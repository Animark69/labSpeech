	.arch	armv7-a
	.syntax unified
	.eabi_attribute 67, "2.09"	@ Tag_conformance
	.eabi_attribute 6, 10	@ Tag_CPU_arch
	.eabi_attribute 7, 65	@ Tag_CPU_arch_profile
	.eabi_attribute 8, 1	@ Tag_ARM_ISA_use
	.eabi_attribute 9, 2	@ Tag_THUMB_ISA_use
	.fpu	vfpv3-d16
	.eabi_attribute 34, 1	@ Tag_CPU_unaligned_access
	.eabi_attribute 15, 1	@ Tag_ABI_PCS_RW_data
	.eabi_attribute 16, 1	@ Tag_ABI_PCS_RO_data
	.eabi_attribute 17, 2	@ Tag_ABI_PCS_GOT_use
	.eabi_attribute 20, 2	@ Tag_ABI_FP_denormal
	.eabi_attribute 21, 0	@ Tag_ABI_FP_exceptions
	.eabi_attribute 23, 3	@ Tag_ABI_FP_number_model
	.eabi_attribute 24, 1	@ Tag_ABI_align_needed
	.eabi_attribute 25, 1	@ Tag_ABI_align_preserved
	.eabi_attribute 38, 1	@ Tag_ABI_FP_16bit_format
	.eabi_attribute 18, 4	@ Tag_ABI_PCS_wchar_t
	.eabi_attribute 26, 2	@ Tag_ABI_enum_size
	.eabi_attribute 14, 0	@ Tag_ABI_PCS_R9_use
	.file	"typemaps.armeabi-v7a.s"

/* map_module_count: START */
	.section	.rodata.map_module_count,"a",%progbits
	.type	map_module_count, %object
	.p2align	2
	.global	map_module_count
map_module_count:
	.size	map_module_count, 4
	.long	11
/* map_module_count: END */

/* java_type_count: START */
	.section	.rodata.java_type_count,"a",%progbits
	.type	java_type_count, %object
	.p2align	2
	.global	java_type_count
java_type_count:
	.size	java_type_count, 4
	.long	297
/* java_type_count: END */

/* java_name_width: START */
	.section	.rodata.java_name_width,"a",%progbits
	.type	java_name_width, %object
	.p2align	2
	.global	java_name_width
java_name_width:
	.size	java_name_width, 4
	.long	82
/* java_name_width: END */

	.include	"typemaps.armeabi-v7a-shared.inc"
	.include	"typemaps.armeabi-v7a-managed.inc"

/* Managed to Java map: START */
	.section	.data.rel.map_modules,"aw",%progbits
	.type	map_modules, %object
	.p2align	2
	.global	map_modules
map_modules:
	/* module_uuid: 5b459123-67cc-484d-8df8-7210de5e32a8 */
	.byte	0x23, 0x91, 0x45, 0x5b, 0xcc, 0x67, 0x4d, 0x48, 0x8d, 0xf8, 0x72, 0x10, 0xde, 0x5e, 0x32, 0xa8
	/* entry_count */
	.long	9
	/* duplicate_count */
	.long	3
	/* map */
	.long	module0_managed_to_java
	/* duplicate_map */
	.long	module0_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Support.Fragment */
	.long	.L.map_aname.0
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: a49fa926-88ae-4b5c-a62c-31fd6ec6612a */
	.byte	0x26, 0xa9, 0x9f, 0xa4, 0xae, 0x88, 0x5c, 0x4b, 0xa6, 0x2c, 0x31, 0xfd, 0x6e, 0xc6, 0x61, 0x2a
	/* entry_count */
	.long	20
	/* duplicate_count */
	.long	2
	/* map */
	.long	module1_managed_to_java
	/* duplicate_map */
	.long	module1_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Support.Compat */
	.long	.L.map_aname.1
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 0d469737-7cab-4b5d-9e93-be53a4f30d70 */
	.byte	0x37, 0x97, 0x46, 0x0d, 0xab, 0x7c, 0x5d, 0x4b, 0x9e, 0x93, 0xbe, 0x53, 0xa4, 0xf3, 0x0d, 0x70
	/* entry_count */
	.long	3
	/* duplicate_count */
	.long	0
	/* map */
	.long	module2_managed_to_java
	/* duplicate_map */
	.long	0
	/* assembly_name: Xamarin.Android.Support.DrawerLayout */
	.long	.L.map_aname.2
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: b8133439-8cc7-4079-a9a3-fd61f42c670b */
	.byte	0x39, 0x34, 0x13, 0xb8, 0xc7, 0x8c, 0x79, 0x40, 0xa9, 0xa3, 0xfd, 0x61, 0xf4, 0x2c, 0x67, 0x0b
	/* entry_count */
	.long	5
	/* duplicate_count */
	.long	1
	/* map */
	.long	module3_managed_to_java
	/* duplicate_map */
	.long	module3_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Support.Loader */
	.long	.L.map_aname.3
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: d0906070-920c-4ebd-a390-173ac972b67c */
	.byte	0x70, 0x60, 0x90, 0xd0, 0x0c, 0x92, 0xbd, 0x4e, 0xa3, 0x90, 0x17, 0x3a, 0xc9, 0x72, 0xb6, 0x7c
	/* entry_count */
	.long	2
	/* duplicate_count */
	.long	1
	/* map */
	.long	module4_managed_to_java
	/* duplicate_map */
	.long	module4_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Arch.Lifecycle.LiveData.Core */
	.long	.L.map_aname.4
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 36b9889c-783d-4b18-bd68-60f605e25071 */
	.byte	0x9c, 0x88, 0xb9, 0x36, 0x3d, 0x78, 0x18, 0x4b, 0xbd, 0x68, 0x60, 0xf6, 0x05, 0xe2, 0x50, 0x71
	/* entry_count */
	.long	1
	/* duplicate_count */
	.long	0
	/* map */
	.long	module5_managed_to_java
	/* duplicate_map */
	.long	0
	/* assembly_name: SpeechToText */
	.long	.L.map_aname.5
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: af8993a3-9805-4f55-a2d8-6e0ad4af2d4d */
	.byte	0xa3, 0x93, 0x89, 0xaf, 0x05, 0x98, 0x55, 0x4f, 0xa2, 0xd8, 0x6e, 0x0a, 0xd4, 0xaf, 0x2d, 0x4d
	/* entry_count */
	.long	220
	/* duplicate_count */
	.long	39
	/* map */
	.long	module6_managed_to_java
	/* duplicate_map */
	.long	module6_managed_to_java_duplicates
	/* assembly_name: Mono.Android */
	.long	.L.map_aname.6
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: e72e94a8-8df9-49d3-b1ab-0ab743fc2949 */
	.byte	0xa8, 0x94, 0x2e, 0xe7, 0xf9, 0x8d, 0xd3, 0x49, 0xb1, 0xab, 0x0a, 0xb7, 0x43, 0xfc, 0x29, 0x49
	/* entry_count */
	.long	30
	/* duplicate_count */
	.long	4
	/* map */
	.long	module7_managed_to_java
	/* duplicate_map */
	.long	module7_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Support.v7.AppCompat */
	.long	.L.map_aname.7
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 6ab406c2-7f04-4088-b058-2ed5df66c238 */
	.byte	0xc2, 0x06, 0xb4, 0x6a, 0x04, 0x7f, 0x88, 0x40, 0xb0, 0x58, 0x2e, 0xd5, 0xdf, 0x66, 0xc2, 0x38
	/* entry_count */
	.long	4
	/* duplicate_count */
	.long	1
	/* map */
	.long	module8_managed_to_java
	/* duplicate_map */
	.long	module8_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Arch.Lifecycle.Common */
	.long	.L.map_aname.8
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: e4048fd9-f99b-4e68-ab20-4fc1fb513337 */
	.byte	0xd9, 0x8f, 0x04, 0xe4, 0x9b, 0xf9, 0x68, 0x4e, 0xab, 0x20, 0x4f, 0xc1, 0xfb, 0x51, 0x33, 0x37
	/* entry_count */
	.long	2
	/* duplicate_count */
	.long	0
	/* map */
	.long	module9_managed_to_java
	/* duplicate_map */
	.long	0
	/* assembly_name: Xamarin.Android.Arch.Lifecycle.ViewModel */
	.long	.L.map_aname.9
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: a2afd7ed-e011-4880-a610-7072ae7d464c */
	.byte	0xed, 0xd7, 0xaf, 0xa2, 0x11, 0xe0, 0x80, 0x48, 0xa6, 0x10, 0x70, 0x72, 0xae, 0x7d, 0x46, 0x4c
	/* entry_count */
	.long	1
	/* duplicate_count */
	.long	0
	/* map */
	.long	module10_managed_to_java
	/* duplicate_map */
	.long	0
	/* assembly_name: Xamarin.Essentials */
	.long	.L.map_aname.10
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	.size	map_modules, 528
/* Managed to Java map: END */

/* Java to managed map: START */
	.section	.rodata.map_java,"a",%progbits
	.type	map_java, %object
	.p2align	2
	.global	map_java
map_java:
	/* #0 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554620
	/* java_name */
	.ascii	"android/animation/Animator"
	.zero	56

	/* #1 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554622
	/* java_name */
	.ascii	"android/animation/Animator$AnimatorListener"
	.zero	39

	/* #2 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554624
	/* java_name */
	.ascii	"android/animation/Animator$AnimatorPauseListener"
	.zero	34

	/* #3 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554626
	/* java_name */
	.ascii	"android/animation/AnimatorListenerAdapter"
	.zero	41

	/* #4 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554629
	/* java_name */
	.ascii	"android/animation/TimeInterpolator"
	.zero	48

	/* #5 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554631
	/* java_name */
	.ascii	"android/app/Activity"
	.zero	62

	/* #6 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554632
	/* java_name */
	.ascii	"android/app/AlertDialog"
	.zero	59

	/* #7 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554633
	/* java_name */
	.ascii	"android/app/AlertDialog$Builder"
	.zero	51

	/* #8 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554634
	/* java_name */
	.ascii	"android/app/Application"
	.zero	59

	/* #9 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554636
	/* java_name */
	.ascii	"android/app/Application$ActivityLifecycleCallbacks"
	.zero	32

	/* #10 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554637
	/* java_name */
	.ascii	"android/app/Dialog"
	.zero	64

	/* #11 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554641
	/* java_name */
	.ascii	"android/app/PendingIntent"
	.zero	57

	/* #12 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"android/arch/lifecycle/Lifecycle"
	.zero	50

	/* #13 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"android/arch/lifecycle/Lifecycle$State"
	.zero	44

	/* #14 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554438
	/* java_name */
	.ascii	"android/arch/lifecycle/LifecycleObserver"
	.zero	42

	/* #15 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554440
	/* java_name */
	.ascii	"android/arch/lifecycle/LifecycleOwner"
	.zero	45

	/* #16 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"android/arch/lifecycle/LiveData"
	.zero	51

	/* #17 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"android/arch/lifecycle/Observer"
	.zero	51

	/* #18 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"android/arch/lifecycle/ViewModelStore"
	.zero	45

	/* #19 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"android/arch/lifecycle/ViewModelStoreOwner"
	.zero	40

	/* #20 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554650
	/* java_name */
	.ascii	"android/content/ComponentCallbacks"
	.zero	48

	/* #21 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554652
	/* java_name */
	.ascii	"android/content/ComponentCallbacks2"
	.zero	47

	/* #22 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554645
	/* java_name */
	.ascii	"android/content/ComponentName"
	.zero	53

	/* #23 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554643
	/* java_name */
	.ascii	"android/content/Context"
	.zero	59

	/* #24 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554647
	/* java_name */
	.ascii	"android/content/ContextWrapper"
	.zero	52

	/* #25 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554658
	/* java_name */
	.ascii	"android/content/DialogInterface"
	.zero	51

	/* #26 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554654
	/* java_name */
	.ascii	"android/content/DialogInterface$OnClickListener"
	.zero	35

	/* #27 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554644
	/* java_name */
	.ascii	"android/content/Intent"
	.zero	60

	/* #28 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554659
	/* java_name */
	.ascii	"android/content/IntentSender"
	.zero	54

	/* #29 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554665
	/* java_name */
	.ascii	"android/content/SharedPreferences"
	.zero	49

	/* #30 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554661
	/* java_name */
	.ascii	"android/content/SharedPreferences$Editor"
	.zero	42

	/* #31 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554663
	/* java_name */
	.ascii	"android/content/SharedPreferences$OnSharedPreferenceChangeListener"
	.zero	16

	/* #32 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554667
	/* java_name */
	.ascii	"android/content/pm/PackageInfo"
	.zero	52

	/* #33 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554669
	/* java_name */
	.ascii	"android/content/pm/PackageManager"
	.zero	49

	/* #34 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554672
	/* java_name */
	.ascii	"android/content/res/ColorStateList"
	.zero	48

	/* #35 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554673
	/* java_name */
	.ascii	"android/content/res/Configuration"
	.zero	49

	/* #36 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554674
	/* java_name */
	.ascii	"android/content/res/Resources"
	.zero	53

	/* #37 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554487
	/* java_name */
	.ascii	"android/database/DataSetObserver"
	.zero	50

	/* #38 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554607
	/* java_name */
	.ascii	"android/graphics/Canvas"
	.zero	59

	/* #39 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554608
	/* java_name */
	.ascii	"android/graphics/ColorFilter"
	.zero	54

	/* #40 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554609
	/* java_name */
	.ascii	"android/graphics/Matrix"
	.zero	59

	/* #41 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554610
	/* java_name */
	.ascii	"android/graphics/Paint"
	.zero	60

	/* #42 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554611
	/* java_name */
	.ascii	"android/graphics/Point"
	.zero	60

	/* #43 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554612
	/* java_name */
	.ascii	"android/graphics/PorterDuff"
	.zero	55

	/* #44 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554613
	/* java_name */
	.ascii	"android/graphics/PorterDuff$Mode"
	.zero	50

	/* #45 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554614
	/* java_name */
	.ascii	"android/graphics/Rect"
	.zero	61

	/* #46 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554615
	/* java_name */
	.ascii	"android/graphics/RectF"
	.zero	60

	/* #47 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554616
	/* java_name */
	.ascii	"android/graphics/drawable/Drawable"
	.zero	48

	/* #48 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554618
	/* java_name */
	.ascii	"android/graphics/drawable/Drawable$Callback"
	.zero	39

	/* #49 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554604
	/* java_name */
	.ascii	"android/net/Uri"
	.zero	67

	/* #50 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554592
	/* java_name */
	.ascii	"android/os/BaseBundle"
	.zero	61

	/* #51 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554593
	/* java_name */
	.ascii	"android/os/Build"
	.zero	66

	/* #52 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554594
	/* java_name */
	.ascii	"android/os/Build$VERSION"
	.zero	58

	/* #53 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554596
	/* java_name */
	.ascii	"android/os/Bundle"
	.zero	65

	/* #54 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554591
	/* java_name */
	.ascii	"android/os/Handler"
	.zero	64

	/* #55 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554601
	/* java_name */
	.ascii	"android/os/Looper"
	.zero	65

	/* #56 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554602
	/* java_name */
	.ascii	"android/os/Parcel"
	.zero	65

	/* #57 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554600
	/* java_name */
	.ascii	"android/os/Parcelable"
	.zero	61

	/* #58 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554598
	/* java_name */
	.ascii	"android/os/Parcelable$Creator"
	.zero	53

	/* #59 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554590
	/* java_name */
	.ascii	"android/preference/PreferenceManager"
	.zero	46

	/* #60 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554720
	/* java_name */
	.ascii	"android/runtime/JavaProxyThrowable"
	.zero	48

	/* #61 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"android/support/v13/view/DragAndDropPermissionsCompat"
	.zero	29

	/* #62 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554460
	/* java_name */
	.ascii	"android/support/v4/app/ActivityCompat"
	.zero	45

	/* #63 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554462
	/* java_name */
	.ascii	"android/support/v4/app/ActivityCompat$OnRequestPermissionsResultCallback"
	.zero	10

	/* #64 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554464
	/* java_name */
	.ascii	"android/support/v4/app/ActivityCompat$PermissionCompatDelegate"
	.zero	20

	/* #65 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554466
	/* java_name */
	.ascii	"android/support/v4/app/ActivityCompat$RequestPermissionsRequestCodeValidator"
	.zero	6

	/* #66 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"android/support/v4/app/Fragment"
	.zero	51

	/* #67 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"android/support/v4/app/Fragment$SavedState"
	.zero	40

	/* #68 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"android/support/v4/app/FragmentActivity"
	.zero	43

	/* #69 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554438
	/* java_name */
	.ascii	"android/support/v4/app/FragmentManager"
	.zero	44

	/* #70 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554440
	/* java_name */
	.ascii	"android/support/v4/app/FragmentManager$BackStackEntry"
	.zero	29

	/* #71 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554441
	/* java_name */
	.ascii	"android/support/v4/app/FragmentManager$FragmentLifecycleCallbacks"
	.zero	17

	/* #72 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554444
	/* java_name */
	.ascii	"android/support/v4/app/FragmentManager$OnBackStackChangedListener"
	.zero	17

	/* #73 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554449
	/* java_name */
	.ascii	"android/support/v4/app/FragmentTransaction"
	.zero	40

	/* #74 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554440
	/* java_name */
	.ascii	"android/support/v4/app/LoaderManager"
	.zero	46

	/* #75 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554442
	/* java_name */
	.ascii	"android/support/v4/app/LoaderManager$LoaderCallbacks"
	.zero	30

	/* #76 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554467
	/* java_name */
	.ascii	"android/support/v4/app/SharedElementCallback"
	.zero	38

	/* #77 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554469
	/* java_name */
	.ascii	"android/support/v4/app/SharedElementCallback$OnSharedElementsReadyListener"
	.zero	8

	/* #78 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554471
	/* java_name */
	.ascii	"android/support/v4/app/TaskStackBuilder"
	.zero	43

	/* #79 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554473
	/* java_name */
	.ascii	"android/support/v4/app/TaskStackBuilder$SupportParentable"
	.zero	25

	/* #80 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554459
	/* java_name */
	.ascii	"android/support/v4/content/ContextCompat"
	.zero	42

	/* #81 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"android/support/v4/content/Loader"
	.zero	49

	/* #82 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"android/support/v4/content/Loader$OnLoadCanceledListener"
	.zero	26

	/* #83 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554439
	/* java_name */
	.ascii	"android/support/v4/content/Loader$OnLoadCompleteListener"
	.zero	26

	/* #84 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554456
	/* java_name */
	.ascii	"android/support/v4/internal/view/SupportMenu"
	.zero	38

	/* #85 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554458
	/* java_name */
	.ascii	"android/support/v4/internal/view/SupportMenuItem"
	.zero	34

	/* #86 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"android/support/v4/view/ActionProvider"
	.zero	44

	/* #87 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554438
	/* java_name */
	.ascii	"android/support/v4/view/ActionProvider$SubUiVisibilityListener"
	.zero	20

	/* #88 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554442
	/* java_name */
	.ascii	"android/support/v4/view/ActionProvider$VisibilityListener"
	.zero	25

	/* #89 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554454
	/* java_name */
	.ascii	"android/support/v4/view/ViewPropertyAnimatorCompat"
	.zero	32

	/* #90 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554451
	/* java_name */
	.ascii	"android/support/v4/view/ViewPropertyAnimatorListener"
	.zero	30

	/* #91 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554453
	/* java_name */
	.ascii	"android/support/v4/view/ViewPropertyAnimatorUpdateListener"
	.zero	24

	/* #92 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"android/support/v4/widget/DrawerLayout"
	.zero	44

	/* #93 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"android/support/v4/widget/DrawerLayout$DrawerListener"
	.zero	29

	/* #94 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"android/support/v7/app/ActionBar"
	.zero	50

	/* #95 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"android/support/v7/app/ActionBar$LayoutParams"
	.zero	37

	/* #96 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554439
	/* java_name */
	.ascii	"android/support/v7/app/ActionBar$OnMenuVisibilityListener"
	.zero	25

	/* #97 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554443
	/* java_name */
	.ascii	"android/support/v7/app/ActionBar$OnNavigationListener"
	.zero	29

	/* #98 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554444
	/* java_name */
	.ascii	"android/support/v7/app/ActionBar$Tab"
	.zero	46

	/* #99 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554447
	/* java_name */
	.ascii	"android/support/v7/app/ActionBar$TabListener"
	.zero	38

	/* #100 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554451
	/* java_name */
	.ascii	"android/support/v7/app/ActionBarDrawerToggle"
	.zero	38

	/* #101 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554453
	/* java_name */
	.ascii	"android/support/v7/app/ActionBarDrawerToggle$Delegate"
	.zero	29

	/* #102 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554455
	/* java_name */
	.ascii	"android/support/v7/app/ActionBarDrawerToggle$DelegateProvider"
	.zero	21

	/* #103 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554456
	/* java_name */
	.ascii	"android/support/v7/app/AppCompatActivity"
	.zero	42

	/* #104 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554460
	/* java_name */
	.ascii	"android/support/v7/app/AppCompatCallback"
	.zero	42

	/* #105 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554457
	/* java_name */
	.ascii	"android/support/v7/app/AppCompatDelegate"
	.zero	42

	/* #106 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"android/support/v7/graphics/drawable/DrawerArrowDrawable"
	.zero	26

	/* #107 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554474
	/* java_name */
	.ascii	"android/support/v7/view/ActionMode"
	.zero	48

	/* #108 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554476
	/* java_name */
	.ascii	"android/support/v7/view/ActionMode$Callback"
	.zero	39

	/* #109 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554478
	/* java_name */
	.ascii	"android/support/v7/view/menu/MenuBuilder"
	.zero	42

	/* #110 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554480
	/* java_name */
	.ascii	"android/support/v7/view/menu/MenuBuilder$Callback"
	.zero	33

	/* #111 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554487
	/* java_name */
	.ascii	"android/support/v7/view/menu/MenuItemImpl"
	.zero	41

	/* #112 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554484
	/* java_name */
	.ascii	"android/support/v7/view/menu/MenuPresenter"
	.zero	40

	/* #113 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554482
	/* java_name */
	.ascii	"android/support/v7/view/menu/MenuPresenter$Callback"
	.zero	31

	/* #114 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554486
	/* java_name */
	.ascii	"android/support/v7/view/menu/MenuView"
	.zero	45

	/* #115 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554488
	/* java_name */
	.ascii	"android/support/v7/view/menu/SubMenuBuilder"
	.zero	39

	/* #116 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554471
	/* java_name */
	.ascii	"android/support/v7/widget/DecorToolbar"
	.zero	44

	/* #117 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554472
	/* java_name */
	.ascii	"android/support/v7/widget/ScrollingTabContainerView"
	.zero	31

	/* #118 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554473
	/* java_name */
	.ascii	"android/support/v7/widget/ScrollingTabContainerView$VisibilityAnimListener"
	.zero	8

	/* #119 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554461
	/* java_name */
	.ascii	"android/support/v7/widget/Toolbar"
	.zero	49

	/* #120 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554465
	/* java_name */
	.ascii	"android/support/v7/widget/Toolbar$OnMenuItemClickListener"
	.zero	25

	/* #121 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554462
	/* java_name */
	.ascii	"android/support/v7/widget/Toolbar_NavigationOnClickEventDispatcher"
	.zero	16

	/* #122 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554588
	/* java_name */
	.ascii	"android/util/AttributeSet"
	.zero	57

	/* #123 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554586
	/* java_name */
	.ascii	"android/util/DisplayMetrics"
	.zero	55

	/* #124 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554589
	/* java_name */
	.ascii	"android/util/SparseArray"
	.zero	58

	/* #125 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554524
	/* java_name */
	.ascii	"android/view/ActionMode"
	.zero	59

	/* #126 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554526
	/* java_name */
	.ascii	"android/view/ActionMode$Callback"
	.zero	50

	/* #127 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554529
	/* java_name */
	.ascii	"android/view/ActionProvider"
	.zero	55

	/* #128 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554538
	/* java_name */
	.ascii	"android/view/ContextMenu"
	.zero	58

	/* #129 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554536
	/* java_name */
	.ascii	"android/view/ContextMenu$ContextMenuInfo"
	.zero	42

	/* #130 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554531
	/* java_name */
	.ascii	"android/view/ContextThemeWrapper"
	.zero	50

	/* #131 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554532
	/* java_name */
	.ascii	"android/view/Display"
	.zero	62

	/* #132 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554533
	/* java_name */
	.ascii	"android/view/DragEvent"
	.zero	60

	/* #133 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554547
	/* java_name */
	.ascii	"android/view/InputEvent"
	.zero	59

	/* #134 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554509
	/* java_name */
	.ascii	"android/view/KeyEvent"
	.zero	61

	/* #135 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554511
	/* java_name */
	.ascii	"android/view/KeyEvent$Callback"
	.zero	52

	/* #136 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554512
	/* java_name */
	.ascii	"android/view/LayoutInflater"
	.zero	55

	/* #137 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554514
	/* java_name */
	.ascii	"android/view/LayoutInflater$Factory"
	.zero	47

	/* #138 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554516
	/* java_name */
	.ascii	"android/view/LayoutInflater$Factory2"
	.zero	46

	/* #139 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554540
	/* java_name */
	.ascii	"android/view/Menu"
	.zero	65

	/* #140 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554562
	/* java_name */
	.ascii	"android/view/MenuInflater"
	.zero	57

	/* #141 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554546
	/* java_name */
	.ascii	"android/view/MenuItem"
	.zero	61

	/* #142 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554542
	/* java_name */
	.ascii	"android/view/MenuItem$OnActionExpandListener"
	.zero	38

	/* #143 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554544
	/* java_name */
	.ascii	"android/view/MenuItem$OnMenuItemClickListener"
	.zero	37

	/* #144 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554517
	/* java_name */
	.ascii	"android/view/MotionEvent"
	.zero	58

	/* #145 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554565
	/* java_name */
	.ascii	"android/view/SearchEvent"
	.zero	58

	/* #146 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554550
	/* java_name */
	.ascii	"android/view/SubMenu"
	.zero	62

	/* #147 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554501
	/* java_name */
	.ascii	"android/view/View"
	.zero	65

	/* #148 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554503
	/* java_name */
	.ascii	"android/view/View$OnClickListener"
	.zero	49

	/* #149 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554506
	/* java_name */
	.ascii	"android/view/View$OnCreateContextMenuListener"
	.zero	37

	/* #150 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554569
	/* java_name */
	.ascii	"android/view/ViewGroup"
	.zero	60

	/* #151 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554570
	/* java_name */
	.ascii	"android/view/ViewGroup$LayoutParams"
	.zero	47

	/* #152 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554571
	/* java_name */
	.ascii	"android/view/ViewGroup$MarginLayoutParams"
	.zero	41

	/* #153 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554552
	/* java_name */
	.ascii	"android/view/ViewManager"
	.zero	58

	/* #154 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554554
	/* java_name */
	.ascii	"android/view/ViewParent"
	.zero	59

	/* #155 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554573
	/* java_name */
	.ascii	"android/view/ViewPropertyAnimator"
	.zero	49

	/* #156 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554518
	/* java_name */
	.ascii	"android/view/ViewTreeObserver"
	.zero	53

	/* #157 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554520
	/* java_name */
	.ascii	"android/view/ViewTreeObserver$OnPreDrawListener"
	.zero	35

	/* #158 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554521
	/* java_name */
	.ascii	"android/view/Window"
	.zero	63

	/* #159 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554523
	/* java_name */
	.ascii	"android/view/Window$Callback"
	.zero	54

	/* #160 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554557
	/* java_name */
	.ascii	"android/view/WindowManager"
	.zero	56

	/* #161 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554555
	/* java_name */
	.ascii	"android/view/WindowManager$LayoutParams"
	.zero	43

	/* #162 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554579
	/* java_name */
	.ascii	"android/view/accessibility/AccessibilityEvent"
	.zero	37

	/* #163 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554585
	/* java_name */
	.ascii	"android/view/accessibility/AccessibilityEventSource"
	.zero	31

	/* #164 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554580
	/* java_name */
	.ascii	"android/view/accessibility/AccessibilityRecord"
	.zero	36

	/* #165 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554575
	/* java_name */
	.ascii	"android/view/animation/Animation"
	.zero	50

	/* #166 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554578
	/* java_name */
	.ascii	"android/view/animation/Interpolator"
	.zero	47

	/* #167 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554498
	/* java_name */
	.ascii	"android/widget/Adapter"
	.zero	60

	/* #168 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554489
	/* java_name */
	.ascii	"android/widget/AdapterView"
	.zero	56

	/* #169 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554491
	/* java_name */
	.ascii	"android/widget/AdapterView$OnItemSelectedListener"
	.zero	33

	/* #170 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554494
	/* java_name */
	.ascii	"android/widget/Button"
	.zero	61

	/* #171 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554495
	/* java_name */
	.ascii	"android/widget/FrameLayout"
	.zero	56

	/* #172 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554496
	/* java_name */
	.ascii	"android/widget/HorizontalScrollView"
	.zero	47

	/* #173 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554500
	/* java_name */
	.ascii	"android/widget/SpinnerAdapter"
	.zero	53

	/* #174 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554492
	/* java_name */
	.ascii	"android/widget/TextView"
	.zero	59

	/* #175 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554445
	/* java_name */
	.ascii	"crc64a0e0a82d0db9a07d/ActivityLifecycleContextListener"
	.zero	28

	/* #176 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554434
	/* java_name */
	.ascii	"crc64febe777ee2365b83/MainActivity"
	.zero	48

	/* #177 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554864
	/* java_name */
	.ascii	"java/io/Closeable"
	.zero	65

	/* #178 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554860
	/* java_name */
	.ascii	"java/io/File"
	.zero	70

	/* #179 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554861
	/* java_name */
	.ascii	"java/io/FileDescriptor"
	.zero	60

	/* #180 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554862
	/* java_name */
	.ascii	"java/io/FileInputStream"
	.zero	59

	/* #181 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554866
	/* java_name */
	.ascii	"java/io/Flushable"
	.zero	65

	/* #182 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554869
	/* java_name */
	.ascii	"java/io/IOException"
	.zero	63

	/* #183 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554867
	/* java_name */
	.ascii	"java/io/InputStream"
	.zero	63

	/* #184 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554872
	/* java_name */
	.ascii	"java/io/OutputStream"
	.zero	62

	/* #185 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554874
	/* java_name */
	.ascii	"java/io/PrintWriter"
	.zero	63

	/* #186 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554871
	/* java_name */
	.ascii	"java/io/Serializable"
	.zero	62

	/* #187 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554875
	/* java_name */
	.ascii	"java/io/StringWriter"
	.zero	62

	/* #188 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554876
	/* java_name */
	.ascii	"java/io/Writer"
	.zero	68

	/* #189 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554829
	/* java_name */
	.ascii	"java/lang/Appendable"
	.zero	62

	/* #190 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554805
	/* java_name */
	.ascii	"java/lang/Boolean"
	.zero	65

	/* #191 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554806
	/* java_name */
	.ascii	"java/lang/Byte"
	.zero	68

	/* #192 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554830
	/* java_name */
	.ascii	"java/lang/CharSequence"
	.zero	60

	/* #193 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554807
	/* java_name */
	.ascii	"java/lang/Character"
	.zero	63

	/* #194 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554808
	/* java_name */
	.ascii	"java/lang/Class"
	.zero	67

	/* #195 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554824
	/* java_name */
	.ascii	"java/lang/ClassCastException"
	.zero	54

	/* #196 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554809
	/* java_name */
	.ascii	"java/lang/ClassNotFoundException"
	.zero	50

	/* #197 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554833
	/* java_name */
	.ascii	"java/lang/Cloneable"
	.zero	63

	/* #198 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554835
	/* java_name */
	.ascii	"java/lang/Comparable"
	.zero	62

	/* #199 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554810
	/* java_name */
	.ascii	"java/lang/Double"
	.zero	66

	/* #200 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554825
	/* java_name */
	.ascii	"java/lang/Enum"
	.zero	68

	/* #201 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554827
	/* java_name */
	.ascii	"java/lang/Error"
	.zero	67

	/* #202 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554811
	/* java_name */
	.ascii	"java/lang/Exception"
	.zero	63

	/* #203 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554812
	/* java_name */
	.ascii	"java/lang/Float"
	.zero	67

	/* #204 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554838
	/* java_name */
	.ascii	"java/lang/IllegalArgumentException"
	.zero	48

	/* #205 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554839
	/* java_name */
	.ascii	"java/lang/IllegalStateException"
	.zero	51

	/* #206 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554840
	/* java_name */
	.ascii	"java/lang/IndexOutOfBoundsException"
	.zero	47

	/* #207 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554814
	/* java_name */
	.ascii	"java/lang/Integer"
	.zero	65

	/* #208 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554837
	/* java_name */
	.ascii	"java/lang/Iterable"
	.zero	64

	/* #209 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554843
	/* java_name */
	.ascii	"java/lang/LinkageError"
	.zero	60

	/* #210 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554815
	/* java_name */
	.ascii	"java/lang/Long"
	.zero	68

	/* #211 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554844
	/* java_name */
	.ascii	"java/lang/NoClassDefFoundError"
	.zero	52

	/* #212 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554845
	/* java_name */
	.ascii	"java/lang/NullPointerException"
	.zero	52

	/* #213 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554846
	/* java_name */
	.ascii	"java/lang/Number"
	.zero	66

	/* #214 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554816
	/* java_name */
	.ascii	"java/lang/Object"
	.zero	66

	/* #215 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554848
	/* java_name */
	.ascii	"java/lang/ReflectiveOperationException"
	.zero	44

	/* #216 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554842
	/* java_name */
	.ascii	"java/lang/Runnable"
	.zero	64

	/* #217 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554817
	/* java_name */
	.ascii	"java/lang/RuntimeException"
	.zero	56

	/* #218 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554818
	/* java_name */
	.ascii	"java/lang/Short"
	.zero	67

	/* #219 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554819
	/* java_name */
	.ascii	"java/lang/String"
	.zero	66

	/* #220 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554821
	/* java_name */
	.ascii	"java/lang/Thread"
	.zero	66

	/* #221 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554823
	/* java_name */
	.ascii	"java/lang/Throwable"
	.zero	63

	/* #222 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554849
	/* java_name */
	.ascii	"java/lang/UnsupportedOperationException"
	.zero	43

	/* #223 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554851
	/* java_name */
	.ascii	"java/lang/annotation/Annotation"
	.zero	51

	/* #224 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554853
	/* java_name */
	.ascii	"java/lang/reflect/AnnotatedElement"
	.zero	48

	/* #225 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554855
	/* java_name */
	.ascii	"java/lang/reflect/GenericDeclaration"
	.zero	46

	/* #226 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554857
	/* java_name */
	.ascii	"java/lang/reflect/Type"
	.zero	60

	/* #227 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554859
	/* java_name */
	.ascii	"java/lang/reflect/TypeVariable"
	.zero	52

	/* #228 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554744
	/* java_name */
	.ascii	"java/net/ConnectException"
	.zero	57

	/* #229 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554746
	/* java_name */
	.ascii	"java/net/HttpURLConnection"
	.zero	56

	/* #230 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554748
	/* java_name */
	.ascii	"java/net/InetSocketAddress"
	.zero	56

	/* #231 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554749
	/* java_name */
	.ascii	"java/net/Proxy"
	.zero	68

	/* #232 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554750
	/* java_name */
	.ascii	"java/net/Proxy$Type"
	.zero	63

	/* #233 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554751
	/* java_name */
	.ascii	"java/net/ProxySelector"
	.zero	60

	/* #234 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554753
	/* java_name */
	.ascii	"java/net/SocketAddress"
	.zero	60

	/* #235 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554755
	/* java_name */
	.ascii	"java/net/SocketException"
	.zero	58

	/* #236 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554756
	/* java_name */
	.ascii	"java/net/URI"
	.zero	70

	/* #237 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554757
	/* java_name */
	.ascii	"java/net/URL"
	.zero	70

	/* #238 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554758
	/* java_name */
	.ascii	"java/net/URLConnection"
	.zero	60

	/* #239 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554781
	/* java_name */
	.ascii	"java/nio/Buffer"
	.zero	67

	/* #240 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554783
	/* java_name */
	.ascii	"java/nio/ByteBuffer"
	.zero	63

	/* #241 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554788
	/* java_name */
	.ascii	"java/nio/channels/ByteChannel"
	.zero	53

	/* #242 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554790
	/* java_name */
	.ascii	"java/nio/channels/Channel"
	.zero	57

	/* #243 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554785
	/* java_name */
	.ascii	"java/nio/channels/FileChannel"
	.zero	53

	/* #244 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554792
	/* java_name */
	.ascii	"java/nio/channels/GatheringByteChannel"
	.zero	44

	/* #245 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554794
	/* java_name */
	.ascii	"java/nio/channels/InterruptibleChannel"
	.zero	44

	/* #246 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554796
	/* java_name */
	.ascii	"java/nio/channels/ReadableByteChannel"
	.zero	45

	/* #247 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554798
	/* java_name */
	.ascii	"java/nio/channels/ScatteringByteChannel"
	.zero	43

	/* #248 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554800
	/* java_name */
	.ascii	"java/nio/channels/SeekableByteChannel"
	.zero	45

	/* #249 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554802
	/* java_name */
	.ascii	"java/nio/channels/WritableByteChannel"
	.zero	45

	/* #250 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554803
	/* java_name */
	.ascii	"java/nio/channels/spi/AbstractInterruptibleChannel"
	.zero	32

	/* #251 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554768
	/* java_name */
	.ascii	"java/security/KeyStore"
	.zero	60

	/* #252 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554770
	/* java_name */
	.ascii	"java/security/KeyStore$LoadStoreParameter"
	.zero	41

	/* #253 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554772
	/* java_name */
	.ascii	"java/security/KeyStore$ProtectionParameter"
	.zero	40

	/* #254 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554767
	/* java_name */
	.ascii	"java/security/Principal"
	.zero	59

	/* #255 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554773
	/* java_name */
	.ascii	"java/security/SecureRandom"
	.zero	56

	/* #256 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554774
	/* java_name */
	.ascii	"java/security/cert/Certificate"
	.zero	52

	/* #257 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554776
	/* java_name */
	.ascii	"java/security/cert/CertificateFactory"
	.zero	45

	/* #258 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554779
	/* java_name */
	.ascii	"java/security/cert/X509Certificate"
	.zero	48

	/* #259 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554778
	/* java_name */
	.ascii	"java/security/cert/X509Extension"
	.zero	50

	/* #260 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554712
	/* java_name */
	.ascii	"java/util/ArrayList"
	.zero	63

	/* #261 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554701
	/* java_name */
	.ascii	"java/util/Collection"
	.zero	62

	/* #262 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554761
	/* java_name */
	.ascii	"java/util/Enumeration"
	.zero	61

	/* #263 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554703
	/* java_name */
	.ascii	"java/util/HashMap"
	.zero	65

	/* #264 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554721
	/* java_name */
	.ascii	"java/util/HashSet"
	.zero	65

	/* #265 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554763
	/* java_name */
	.ascii	"java/util/Iterator"
	.zero	64

	/* #266 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554764
	/* java_name */
	.ascii	"java/util/Locale"
	.zero	66

	/* #267 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554765
	/* java_name */
	.ascii	"java/util/Random"
	.zero	66

	/* #268 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554464
	/* java_name */
	.ascii	"javax/net/SocketFactory"
	.zero	59

	/* #269 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554469
	/* java_name */
	.ascii	"javax/net/ssl/HostnameVerifier"
	.zero	52

	/* #270 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554466
	/* java_name */
	.ascii	"javax/net/ssl/HttpsURLConnection"
	.zero	50

	/* #271 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554471
	/* java_name */
	.ascii	"javax/net/ssl/KeyManager"
	.zero	58

	/* #272 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554480
	/* java_name */
	.ascii	"javax/net/ssl/KeyManagerFactory"
	.zero	51

	/* #273 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554481
	/* java_name */
	.ascii	"javax/net/ssl/SSLContext"
	.zero	58

	/* #274 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554473
	/* java_name */
	.ascii	"javax/net/ssl/SSLSession"
	.zero	58

	/* #275 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554475
	/* java_name */
	.ascii	"javax/net/ssl/SSLSessionContext"
	.zero	51

	/* #276 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554482
	/* java_name */
	.ascii	"javax/net/ssl/SSLSocketFactory"
	.zero	52

	/* #277 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554477
	/* java_name */
	.ascii	"javax/net/ssl/TrustManager"
	.zero	56

	/* #278 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554484
	/* java_name */
	.ascii	"javax/net/ssl/TrustManagerFactory"
	.zero	49

	/* #279 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554479
	/* java_name */
	.ascii	"javax/net/ssl/X509TrustManager"
	.zero	52

	/* #280 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554460
	/* java_name */
	.ascii	"javax/security/cert/Certificate"
	.zero	51

	/* #281 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554462
	/* java_name */
	.ascii	"javax/security/cert/X509Certificate"
	.zero	47

	/* #282 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554899
	/* java_name */
	.ascii	"mono/android/TypeManager"
	.zero	58

	/* #283 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554656
	/* java_name */
	.ascii	"mono/android/content/DialogInterface_OnClickListenerImplementor"
	.zero	19

	/* #284 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554697
	/* java_name */
	.ascii	"mono/android/runtime/InputStreamAdapter"
	.zero	43

	/* #285 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"mono/android/runtime/JavaArray"
	.zero	52

	/* #286 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554718
	/* java_name */
	.ascii	"mono/android/runtime/JavaObject"
	.zero	51

	/* #287 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554736
	/* java_name */
	.ascii	"mono/android/runtime/OutputStreamAdapter"
	.zero	42

	/* #288 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554445
	/* java_name */
	.ascii	"mono/android/support/v4/app/FragmentManager_OnBackStackChangedListenerImplementor"
	.zero	1

	/* #289 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554440
	/* java_name */
	.ascii	"mono/android/support/v4/view/ActionProvider_SubUiVisibilityListenerImplementor"
	.zero	4

	/* #290 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554444
	/* java_name */
	.ascii	"mono/android/support/v4/view/ActionProvider_VisibilityListenerImplementor"
	.zero	9

	/* #291 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554442
	/* java_name */
	.ascii	"mono/android/support/v4/widget/DrawerLayout_DrawerListenerImplementor"
	.zero	13

	/* #292 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554441
	/* java_name */
	.ascii	"mono/android/support/v7/app/ActionBar_OnMenuVisibilityListenerImplementor"
	.zero	9

	/* #293 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554467
	/* java_name */
	.ascii	"mono/android/support/v7/widget/Toolbar_OnMenuItemClickListenerImplementor"
	.zero	9

	/* #294 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554504
	/* java_name */
	.ascii	"mono/android/view/View_OnClickListenerImplementor"
	.zero	33

	/* #295 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554822
	/* java_name */
	.ascii	"mono/java/lang/RunnableImplementor"
	.zero	48

	/* #296 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554456
	/* java_name */
	.ascii	"xamarin/android/net/OldAndroidSSLSocketFactory"
	.zero	36

	.size	map_java, 26730
/* Java to managed map: END */

