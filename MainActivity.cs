using Android.App;
using Android.Content;
using Android.OS;
using Android.Runtime;
using Android.Speech;
using Android.Support.V7.App;
using Android.Widget;

namespace SpeechToText
{
    [Activity(Label = "@string/app_name", Theme = "@style/AppTheme", MainLauncher = true)]
    public class MainActivity : AppCompatActivity
    {
        private bool isRecording;
        private TextView textBox;
        private Button startButton;

        protected override void OnCreate(Bundle bundle)
        {
            base.OnCreate(bundle);

            isRecording = false;

            Xamarin.Essentials.Platform.Init(this, bundle);

            SetContentView(Resource.Layout.activity_main);

            startButton = (Button)FindViewById<Button>(Resource.Id.startButton);
            textBox = (TextView)FindViewById<TextView>(Resource.Id.outputText);

            string rec = Android.Content.PM.PackageManager.FeatureMicrophone;
            if (rec != "android.hardware.microphone")
            {
                var micAlert = new Android.App.AlertDialog.Builder(startButton.Context);
                micAlert.SetTitle("Device doesn't have a mic for recording");
                micAlert.SetPositiveButton("OK", (sender, e) =>
                {
                    return;
                });
                micAlert.Show();
            }
            else
            {
                startButton.Click += delegate
                {
                    isRecording = !isRecording;
                    if (isRecording)
                    {
                        var voiceIntent = new Intent(RecognizerIntent.ActionRecognizeSpeech);
                        voiceIntent.PutExtra(RecognizerIntent.ExtraLanguageModel, RecognizerIntent.LanguageModelFreeForm);

                        voiceIntent.PutExtra(RecognizerIntent.ExtraPrompt, "Speak now");

                        voiceIntent.PutExtra(RecognizerIntent.ExtraSpeechInputCompleteSilenceLengthMillis, 3000);
                        voiceIntent.PutExtra(RecognizerIntent.ExtraSpeechInputPossiblyCompleteSilenceLengthMillis, 3000);
                        voiceIntent.PutExtra(RecognizerIntent.ExtraSpeechInputMinimumLengthMillis, 30000);
                        voiceIntent.PutExtra(RecognizerIntent.ExtraMaxResults, 1);

                        voiceIntent.PutExtra(RecognizerIntent.ExtraLanguage, Java.Util.Locale.English);
                        voiceIntent.PutExtra(RecognizerIntent.ExtraLanguage, Java.Util.Locale.Default);
                        StartActivityForResult(voiceIntent, 10);
                    }
                    isRecording = false;
                };
            }

        }

        protected override void OnActivityResult(int requestCode, Result result, Intent data)
        {
            if (requestCode == 10)
            {
                if (result == Result.Ok)
                {
                    var matches = data.GetStringArrayListExtra(RecognizerIntent.ExtraResults);
                    if (matches.Count != 0)
                    {
                        textBox.Text = "";
                        string textInput = matches[0];
                        textBox.Text = textInput;
                    }
                    else
                        textBox.Text = "Nothing was recognized";
                }
            }

            base.OnActivityResult(requestCode, result, data);
        }
        public override void OnRequestPermissionsResult(int requestCode, string[] permissions, [GeneratedEnum] Android.Content.PM.Permission[] grantResults)
        {
            Xamarin.Essentials.Platform.OnRequestPermissionsResult(requestCode, permissions, grantResults);

            base.OnRequestPermissionsResult(requestCode, permissions, grantResults);
        }
    }
}