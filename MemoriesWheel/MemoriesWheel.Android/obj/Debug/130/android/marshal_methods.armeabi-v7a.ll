; ModuleID = 'obj\Debug\130\android\marshal_methods.armeabi-v7a.ll'
source_filename = "obj\Debug\130\android\marshal_methods.armeabi-v7a.ll"
target datalayout = "e-m:e-p:32:32-Fi8-i64:64-v128:64:128-a:0:32-n32-S64"
target triple = "armv7-unknown-linux-android"


%struct.MonoImage = type opaque

%struct.MonoClass = type opaque

%struct.MarshalMethodsManagedClass = type {
	i32,; uint32_t token
	%struct.MonoClass*; MonoClass* klass
}

%struct.MarshalMethodName = type {
	i64,; uint64_t id
	i8*; char* name
}

%class._JNIEnv = type opaque

%class._jobject = type {
	i8; uint8_t b
}

%class._jclass = type {
	i8; uint8_t b
}

%class._jstring = type {
	i8; uint8_t b
}

%class._jthrowable = type {
	i8; uint8_t b
}

%class._jarray = type {
	i8; uint8_t b
}

%class._jobjectArray = type {
	i8; uint8_t b
}

%class._jbooleanArray = type {
	i8; uint8_t b
}

%class._jbyteArray = type {
	i8; uint8_t b
}

%class._jcharArray = type {
	i8; uint8_t b
}

%class._jshortArray = type {
	i8; uint8_t b
}

%class._jintArray = type {
	i8; uint8_t b
}

%class._jlongArray = type {
	i8; uint8_t b
}

%class._jfloatArray = type {
	i8; uint8_t b
}

%class._jdoubleArray = type {
	i8; uint8_t b
}

; assembly_image_cache
@assembly_image_cache = local_unnamed_addr global [0 x %struct.MonoImage*] zeroinitializer, align 4
; Each entry maps hash of an assembly name to an index into the `assembly_image_cache` array
@assembly_image_cache_hashes = local_unnamed_addr constant [240 x i32] [
	i32 32687329, ; 0: Xamarin.AndroidX.Lifecycle.Runtime => 0x1f2c4e1 => 60
	i32 34715100, ; 1: Xamarin.Google.Guava.ListenableFuture.dll => 0x211b5dc => 96
	i32 39109920, ; 2: Newtonsoft.Json.dll => 0x254c520 => 12
	i32 57263871, ; 3: Xamarin.Forms.Core.dll => 0x369c6ff => 90
	i32 101534019, ; 4: Xamarin.AndroidX.SlidingPaneLayout => 0x60d4943 => 78
	i32 120558881, ; 5: Xamarin.AndroidX.SlidingPaneLayout.dll => 0x72f9521 => 78
	i32 134690465, ; 6: Xamarin.Kotlin.StdLib.Jdk7.dll => 0x80736a1 => 100
	i32 159945363, ; 7: WeakEvent => 0x9889293 => 26
	i32 165246403, ; 8: Xamarin.AndroidX.Collection.dll => 0x9d975c3 => 37
	i32 182336117, ; 9: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0xade3a75 => 80
	i32 209399409, ; 10: Xamarin.AndroidX.Browser.dll => 0xc7b2e71 => 35
	i32 215846017, ; 11: Sharpnado.MaterialFrame.dll => 0xcdd8c81 => 15
	i32 220171995, ; 12: System.Diagnostics.Debug => 0xd1f8edb => 117
	i32 230216969, ; 13: Xamarin.AndroidX.Legacy.Support.Core.Utils.dll => 0xdb8d509 => 54
	i32 232587938, ; 14: Xamarin.AndroidX.MediaRouter => 0xddd02a2 => 66
	i32 232815796, ; 15: System.Web.Services => 0xde07cb4 => 113
	i32 261689757, ; 16: Xamarin.AndroidX.ConstraintLayout.dll => 0xf99119d => 40
	i32 278686392, ; 17: Xamarin.AndroidX.Lifecycle.LiveData.dll => 0x109c6ab8 => 58
	i32 280482487, ; 18: Xamarin.AndroidX.Interpolator => 0x10b7d2b7 => 52
	i32 318968648, ; 19: Xamarin.AndroidX.Activity.dll => 0x13031348 => 27
	i32 321597661, ; 20: System.Numerics => 0x132b30dd => 20
	i32 342366114, ; 21: Xamarin.AndroidX.Lifecycle.Common => 0x146817a2 => 56
	i32 393699800, ; 22: Firebase => 0x177761d8 => 4
	i32 420416355, ; 23: MemoriesWheel.dll => 0x190f0b63 => 9
	i32 435670173, ; 24: WeakEvent.dll => 0x19f7cc9d => 26
	i32 441335492, ; 25: Xamarin.AndroidX.ConstraintLayout.Core => 0x1a4e3ec4 => 39
	i32 442521989, ; 26: Xamarin.Essentials => 0x1a605985 => 89
	i32 442565967, ; 27: System.Collections => 0x1a61054f => 115
	i32 450948140, ; 28: Xamarin.AndroidX.Fragment.dll => 0x1ae0ec2c => 51
	i32 465846621, ; 29: mscorlib => 0x1bc4415d => 11
	i32 469710990, ; 30: System.dll => 0x1bff388e => 19
	i32 476646585, ; 31: Xamarin.AndroidX.Interpolator.dll => 0x1c690cb9 => 52
	i32 486930444, ; 32: Xamarin.AndroidX.LocalBroadcastManager.dll => 0x1d05f80c => 64
	i32 526420162, ; 33: System.Transactions.dll => 0x1f6088c2 => 107
	i32 527452488, ; 34: Xamarin.Kotlin.StdLib.Jdk7 => 0x1f704948 => 100
	i32 545304856, ; 35: System.Runtime.Extensions => 0x2080b118 => 118
	i32 605376203, ; 36: System.IO.Compression.FileSystem => 0x24154ecb => 111
	i32 610194910, ; 37: System.Reactive.dll => 0x245ed5de => 22
	i32 627609679, ; 38: Xamarin.AndroidX.CustomView => 0x2568904f => 45
	i32 639843206, ; 39: Xamarin.AndroidX.Emoji2.ViewsHelper.dll => 0x26233b86 => 50
	i32 663517072, ; 40: Xamarin.AndroidX.VersionedParcelable => 0x278c7790 => 85
	i32 666292255, ; 41: Xamarin.AndroidX.Arch.Core.Common.dll => 0x27b6d01f => 32
	i32 678752588, ; 42: Sharpnado.Shadows.dll => 0x2874f14c => 17
	i32 690569205, ; 43: System.Xml.Linq.dll => 0x29293ff5 => 25
	i32 691348768, ; 44: Xamarin.KotlinX.Coroutines.Android.dll => 0x29352520 => 102
	i32 700284507, ; 45: Xamarin.Jetbrains.Annotations => 0x29bd7e5b => 97
	i32 720511267, ; 46: Xamarin.Kotlin.StdLib.Jdk8 => 0x2af22123 => 101
	i32 775507847, ; 47: System.IO.Compression => 0x2e394f87 => 110
	i32 809851609, ; 48: System.Drawing.Common.dll => 0x30455ad9 => 109
	i32 843511501, ; 49: Xamarin.AndroidX.Print => 0x3246f6cd => 73
	i32 928116545, ; 50: Xamarin.Google.Guava.ListenableFuture => 0x3751ef41 => 96
	i32 955402788, ; 51: Newtonsoft.Json => 0x38f24a24 => 12
	i32 956575887, ; 52: Xamarin.Kotlin.StdLib.Jdk8.dll => 0x3904308f => 101
	i32 967690846, ; 53: Xamarin.AndroidX.Lifecycle.Common.dll => 0x39adca5e => 56
	i32 974778368, ; 54: FormsViewGroup.dll => 0x3a19f000 => 6
	i32 992768348, ; 55: System.Collections.dll => 0x3b2c715c => 115
	i32 1012816738, ; 56: Xamarin.AndroidX.SavedState.dll => 0x3c5e5b62 => 77
	i32 1035644815, ; 57: Xamarin.AndroidX.AppCompat => 0x3dbaaf8f => 31
	i32 1042160112, ; 58: Xamarin.Forms.Platform.dll => 0x3e1e19f0 => 93
	i32 1052210849, ; 59: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x3eb776a1 => 61
	i32 1084122840, ; 60: Xamarin.Kotlin.StdLib => 0x409e66d8 => 99
	i32 1098259244, ; 61: System => 0x41761b2c => 19
	i32 1104002344, ; 62: Plugin.Media => 0x41cdbd28 => 13
	i32 1141741498, ; 63: Sharpnado.Shadows => 0x440d97ba => 17
	i32 1175144683, ; 64: Xamarin.AndroidX.VectorDrawable.Animated => 0x460b48eb => 83
	i32 1178241025, ; 65: Xamarin.AndroidX.Navigation.Runtime.dll => 0x463a8801 => 69
	i32 1204270330, ; 66: Xamarin.AndroidX.Arch.Core.Common => 0x47c7b4fa => 32
	i32 1264511973, ; 67: Xamarin.AndroidX.Startup.StartupRuntime.dll => 0x4b5eebe5 => 79
	i32 1267360935, ; 68: Xamarin.AndroidX.VectorDrawable => 0x4b8a64a7 => 84
	i32 1275534314, ; 69: Xamarin.KotlinX.Coroutines.Android => 0x4c071bea => 102
	i32 1293217323, ; 70: Xamarin.AndroidX.DrawerLayout.dll => 0x4d14ee2b => 47
	i32 1364015309, ; 71: System.IO => 0x514d38cd => 116
	i32 1365406463, ; 72: System.ServiceModel.Internals.dll => 0x516272ff => 104
	i32 1376866003, ; 73: Xamarin.AndroidX.SavedState => 0x52114ed3 => 77
	i32 1395857551, ; 74: Xamarin.AndroidX.Media.dll => 0x5333188f => 65
	i32 1406073936, ; 75: Xamarin.AndroidX.CoordinatorLayout => 0x53cefc50 => 41
	i32 1457743152, ; 76: System.Runtime.Extensions.dll => 0x56e36530 => 118
	i32 1460219004, ; 77: Xamarin.Forms.Xaml => 0x57092c7c => 94
	i32 1462112819, ; 78: System.IO.Compression.dll => 0x57261233 => 110
	i32 1469204771, ; 79: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x57924923 => 30
	i32 1582372066, ; 80: Xamarin.AndroidX.DocumentFile.dll => 0x5e5114e2 => 46
	i32 1592978981, ; 81: System.Runtime.Serialization.dll => 0x5ef2ee25 => 3
	i32 1622152042, ; 82: Xamarin.AndroidX.Loader.dll => 0x60b0136a => 63
	i32 1624863272, ; 83: Xamarin.AndroidX.ViewPager2 => 0x60d97228 => 87
	i32 1635184631, ; 84: Xamarin.AndroidX.Emoji2.ViewsHelper => 0x6176eff7 => 50
	i32 1636350590, ; 85: Xamarin.AndroidX.CursorAdapter => 0x6188ba7e => 44
	i32 1639515021, ; 86: System.Net.Http.dll => 0x61b9038d => 1
	i32 1657153582, ; 87: System.Runtime => 0x62c6282e => 23
	i32 1658241508, ; 88: Xamarin.AndroidX.Tracing.Tracing.dll => 0x62d6c1e4 => 81
	i32 1658251792, ; 89: Xamarin.Google.Android.Material.dll => 0x62d6ea10 => 95
	i32 1670060433, ; 90: Xamarin.AndroidX.ConstraintLayout => 0x638b1991 => 40
	i32 1698840827, ; 91: Xamarin.Kotlin.StdLib.Common => 0x654240fb => 98
	i32 1701541528, ; 92: System.Diagnostics.Debug.dll => 0x656b7698 => 117
	i32 1729485958, ; 93: Xamarin.AndroidX.CardView.dll => 0x6715dc86 => 36
	i32 1766324549, ; 94: Xamarin.AndroidX.SwipeRefreshLayout => 0x6947f945 => 80
	i32 1776026572, ; 95: System.Core.dll => 0x69dc03cc => 18
	i32 1788241197, ; 96: Xamarin.AndroidX.Fragment => 0x6a96652d => 51
	i32 1808609942, ; 97: Xamarin.AndroidX.Loader => 0x6bcd3296 => 63
	i32 1813058853, ; 98: Xamarin.Kotlin.StdLib.dll => 0x6c111525 => 99
	i32 1813201214, ; 99: Xamarin.Google.Android.Material => 0x6c13413e => 95
	i32 1818569960, ; 100: Xamarin.AndroidX.Navigation.UI.dll => 0x6c652ce8 => 70
	i32 1867746548, ; 101: Xamarin.Essentials.dll => 0x6f538cf4 => 89
	i32 1878053835, ; 102: Xamarin.Forms.Xaml.dll => 0x6ff0d3cb => 94
	i32 1885316902, ; 103: Xamarin.AndroidX.Arch.Core.Runtime.dll => 0x705fa726 => 33
	i32 1904755420, ; 104: System.Runtime.InteropServices.WindowsRuntime.dll => 0x718842dc => 2
	i32 1919157823, ; 105: Xamarin.AndroidX.MultiDex.dll => 0x7264063f => 67
	i32 1971544783, ; 106: Sharpnado.MaterialFrame.Android => 0x758362cf => 14
	i32 1983156543, ; 107: Xamarin.Kotlin.StdLib.Common.dll => 0x7634913f => 98
	i32 2019465201, ; 108: Xamarin.AndroidX.Lifecycle.ViewModel => 0x785e97f1 => 61
	i32 2048185678, ; 109: Plugin.Media.dll => 0x7a14d54e => 13
	i32 2055257422, ; 110: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x7a80bd4e => 57
	i32 2079903147, ; 111: System.Runtime.dll => 0x7bf8cdab => 23
	i32 2090596640, ; 112: System.Numerics.Vectors => 0x7c9bf920 => 21
	i32 2097448633, ; 113: Xamarin.AndroidX.Legacy.Support.Core.UI => 0x7d0486b9 => 53
	i32 2113902067, ; 114: Xamarin.Forms.PancakeView.dll => 0x7dff95f3 => 91
	i32 2126786730, ; 115: Xamarin.Forms.Platform.Android => 0x7ec430aa => 92
	i32 2180315843, ; 116: MemoriesWheel.Android => 0x81f4fac3 => 0
	i32 2201107256, ; 117: Xamarin.KotlinX.Coroutines.Core.Jvm.dll => 0x83323b38 => 103
	i32 2201231467, ; 118: System.Net.Http => 0x8334206b => 1
	i32 2217644978, ; 119: Xamarin.AndroidX.VectorDrawable.Animated.dll => 0x842e93b2 => 83
	i32 2223038681, ; 120: Sharpnado.MaterialFrame => 0x8480e0d9 => 15
	i32 2244775296, ; 121: Xamarin.AndroidX.LocalBroadcastManager => 0x85cc8d80 => 64
	i32 2256548716, ; 122: Xamarin.AndroidX.MultiDex => 0x8680336c => 67
	i32 2261435625, ; 123: Xamarin.AndroidX.Legacy.Support.V4.dll => 0x86cac4e9 => 55
	i32 2279755925, ; 124: Xamarin.AndroidX.RecyclerView.dll => 0x87e25095 => 75
	i32 2315684594, ; 125: Xamarin.AndroidX.Annotation.dll => 0x8a068af2 => 28
	i32 2397082276, ; 126: Xamarin.Forms.PancakeView => 0x8ee092a4 => 91
	i32 2403452196, ; 127: Xamarin.AndroidX.Emoji2.dll => 0x8f41c524 => 49
	i32 2409053734, ; 128: Xamarin.AndroidX.Preference.dll => 0x8f973e26 => 72
	i32 2465532216, ; 129: Xamarin.AndroidX.ConstraintLayout.Core.dll => 0x92f50938 => 39
	i32 2471841756, ; 130: netstandard.dll => 0x93554fdc => 105
	i32 2475788418, ; 131: Java.Interop.dll => 0x93918882 => 7
	i32 2501346920, ; 132: System.Data.DataSetExtensions => 0x95178668 => 108
	i32 2505896520, ; 133: Xamarin.AndroidX.Lifecycle.Runtime.dll => 0x955cf248 => 60
	i32 2581819634, ; 134: Xamarin.AndroidX.VectorDrawable.dll => 0x99e370f2 => 84
	i32 2605712449, ; 135: Xamarin.KotlinX.Coroutines.Core.Jvm => 0x9b500441 => 103
	i32 2620871830, ; 136: Xamarin.AndroidX.CursorAdapter.dll => 0x9c375496 => 44
	i32 2624644809, ; 137: Xamarin.AndroidX.DynamicAnimation => 0x9c70e6c9 => 48
	i32 2633051222, ; 138: Xamarin.AndroidX.Lifecycle.LiveData => 0x9cf12c56 => 58
	i32 2693849962, ; 139: System.IO.dll => 0xa090e36a => 116
	i32 2701096212, ; 140: Xamarin.AndroidX.Tracing.Tracing => 0xa0ff7514 => 81
	i32 2715334215, ; 141: System.Threading.Tasks.dll => 0xa1d8b647 => 114
	i32 2732626843, ; 142: Xamarin.AndroidX.Activity => 0xa2e0939b => 27
	i32 2737747696, ; 143: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0xa32eb6f0 => 30
	i32 2766581644, ; 144: Xamarin.Forms.Core => 0xa4e6af8c => 90
	i32 2770495804, ; 145: Xamarin.Jetbrains.Annotations.dll => 0xa522693c => 97
	i32 2772484381, ; 146: Xamarin.AndroidX.Palette.dll => 0xa540c11d => 71
	i32 2778768386, ; 147: Xamarin.AndroidX.ViewPager.dll => 0xa5a0a402 => 86
	i32 2779977773, ; 148: Xamarin.AndroidX.ResourceInspection.Annotation.dll => 0xa5b3182d => 76
	i32 2810250172, ; 149: Xamarin.AndroidX.CoordinatorLayout.dll => 0xa78103bc => 41
	i32 2819470561, ; 150: System.Xml.dll => 0xa80db4e1 => 24
	i32 2821294376, ; 151: Xamarin.AndroidX.ResourceInspection.Annotation => 0xa8298928 => 76
	i32 2844402757, ; 152: Sharpnado.Shadows.Android.dll => 0xa98a2445 => 16
	i32 2853208004, ; 153: Xamarin.AndroidX.ViewPager => 0xaa107fc4 => 86
	i32 2855708567, ; 154: Xamarin.AndroidX.Transition => 0xaa36a797 => 82
	i32 2903344695, ; 155: System.ComponentModel.Composition => 0xad0d8637 => 112
	i32 2905242038, ; 156: mscorlib.dll => 0xad2a79b6 => 11
	i32 2916838712, ; 157: Xamarin.AndroidX.ViewPager2.dll => 0xaddb6d38 => 87
	i32 2919462931, ; 158: System.Numerics.Vectors.dll => 0xae037813 => 21
	i32 2921128767, ; 159: Xamarin.AndroidX.Annotation.Experimental.dll => 0xae1ce33f => 29
	i32 2978675010, ; 160: Xamarin.AndroidX.DrawerLayout => 0xb18af942 => 47
	i32 2996846495, ; 161: Xamarin.AndroidX.Lifecycle.Process.dll => 0xb2a03f9f => 59
	i32 3016983068, ; 162: Xamarin.AndroidX.Startup.StartupRuntime => 0xb3d3821c => 79
	i32 3024354802, ; 163: Xamarin.AndroidX.Legacy.Support.Core.Utils => 0xb443fdf2 => 54
	i32 3044182254, ; 164: FormsViewGroup => 0xb57288ee => 6
	i32 3057625584, ; 165: Xamarin.AndroidX.Navigation.Common => 0xb63fa9f0 => 68
	i32 3075834255, ; 166: System.Threading.Tasks => 0xb755818f => 114
	i32 3111772706, ; 167: System.Runtime.Serialization => 0xb979e222 => 3
	i32 3137265592, ; 168: MemoriesWheel.Android.dll => 0xbafedfb8 => 0
	i32 3204380047, ; 169: System.Data.dll => 0xbefef58f => 106
	i32 3211777861, ; 170: Xamarin.AndroidX.DocumentFile => 0xbf6fd745 => 46
	i32 3247949154, ; 171: Mono.Security => 0xc197c562 => 119
	i32 3258312781, ; 172: Xamarin.AndroidX.CardView => 0xc235e84d => 36
	i32 3267021929, ; 173: Xamarin.AndroidX.AsyncLayoutInflater => 0xc2bacc69 => 34
	i32 3317135071, ; 174: Xamarin.AndroidX.CustomView.dll => 0xc5b776df => 45
	i32 3317144872, ; 175: System.Data => 0xc5b79d28 => 106
	i32 3322403133, ; 176: Firebase.dll => 0xc607d93d => 4
	i32 3340431453, ; 177: Xamarin.AndroidX.Arch.Core.Runtime => 0xc71af05d => 33
	i32 3345895724, ; 178: Xamarin.AndroidX.ProfileInstaller.ProfileInstaller.dll => 0xc76e512c => 74
	i32 3346324047, ; 179: Xamarin.AndroidX.Navigation.Runtime => 0xc774da4f => 69
	i32 3353484488, ; 180: Xamarin.AndroidX.Legacy.Support.Core.UI.dll => 0xc7e21cc8 => 53
	i32 3353544232, ; 181: Xamarin.CommunityToolkit.dll => 0xc7e30628 => 88
	i32 3362522851, ; 182: Xamarin.AndroidX.Core => 0xc86c06e3 => 43
	i32 3366347497, ; 183: Java.Interop => 0xc8a662e9 => 7
	i32 3369739654, ; 184: Xamarin.AndroidX.Palette => 0xc8da2586 => 71
	i32 3374999561, ; 185: Xamarin.AndroidX.RecyclerView => 0xc92a6809 => 75
	i32 3404865022, ; 186: System.ServiceModel.Internals => 0xcaf21dfe => 104
	i32 3407215217, ; 187: Xamarin.CommunityToolkit => 0xcb15fa71 => 88
	i32 3429136800, ; 188: System.Xml => 0xcc6479a0 => 24
	i32 3430777524, ; 189: netstandard => 0xcc7d82b4 => 105
	i32 3441283291, ; 190: Xamarin.AndroidX.DynamicAnimation.dll => 0xcd1dd0db => 48
	i32 3442068161, ; 191: Sharpnado.MaterialFrame.Android.dll => 0xcd29cac1 => 14
	i32 3476120550, ; 192: Mono.Android => 0xcf3163e6 => 10
	i32 3486566296, ; 193: System.Transactions => 0xcfd0c798 => 107
	i32 3493954962, ; 194: Xamarin.AndroidX.Concurrent.Futures.dll => 0xd0418592 => 38
	i32 3501239056, ; 195: Xamarin.AndroidX.AsyncLayoutInflater.dll => 0xd0b0ab10 => 34
	i32 3509114376, ; 196: System.Xml.Linq => 0xd128d608 => 25
	i32 3536029504, ; 197: Xamarin.Forms.Platform.Android.dll => 0xd2c38740 => 92
	i32 3567349600, ; 198: System.ComponentModel.Composition.dll => 0xd4a16f60 => 112
	i32 3596207933, ; 199: LiteDB.dll => 0xd659c73d => 8
	i32 3618140916, ; 200: Xamarin.AndroidX.Preference => 0xd7a872f4 => 72
	i32 3627220390, ; 201: Xamarin.AndroidX.Print.dll => 0xd832fda6 => 73
	i32 3629053394, ; 202: Xamarin.AndroidX.MediaRouter.dll => 0xd84ef5d2 => 66
	i32 3629588173, ; 203: LiteDB => 0xd8571ecd => 8
	i32 3632359727, ; 204: Xamarin.Forms.Platform => 0xd881692f => 93
	i32 3633644679, ; 205: Xamarin.AndroidX.Annotation.Experimental => 0xd8950487 => 29
	i32 3641597786, ; 206: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0xd90e5f5a => 57
	i32 3655481159, ; 207: Firebase.Storage => 0xd9e23747 => 5
	i32 3672681054, ; 208: Mono.Android.dll => 0xdae8aa5e => 10
	i32 3676310014, ; 209: System.Web.Services.dll => 0xdb2009fe => 113
	i32 3682565725, ; 210: Xamarin.AndroidX.Browser => 0xdb7f7e5d => 35
	i32 3684561358, ; 211: Xamarin.AndroidX.Concurrent.Futures => 0xdb9df1ce => 38
	i32 3684933406, ; 212: System.Runtime.InteropServices.WindowsRuntime => 0xdba39f1e => 2
	i32 3689375977, ; 213: System.Drawing.Common => 0xdbe768e9 => 109
	i32 3706696989, ; 214: Xamarin.AndroidX.Core.Core.Ktx.dll => 0xdcefb51d => 42
	i32 3718780102, ; 215: Xamarin.AndroidX.Annotation => 0xdda814c6 => 28
	i32 3724971120, ; 216: Xamarin.AndroidX.Navigation.Common.dll => 0xde068c70 => 68
	i32 3731644420, ; 217: System.Reactive => 0xde6c6004 => 22
	i32 3758932259, ; 218: Xamarin.AndroidX.Legacy.Support.V4 => 0xe00cc123 => 55
	i32 3786282454, ; 219: Xamarin.AndroidX.Collection => 0xe1ae15d6 => 37
	i32 3788547076, ; 220: Sharpnado.Shadows.Android => 0xe1d0a404 => 16
	i32 3822602673, ; 221: Xamarin.AndroidX.Media => 0xe3d849b1 => 65
	i32 3829621856, ; 222: System.Numerics.dll => 0xe4436460 => 20
	i32 3885922214, ; 223: Xamarin.AndroidX.Transition.dll => 0xe79e77a6 => 82
	i32 3888767677, ; 224: Xamarin.AndroidX.ProfileInstaller.ProfileInstaller => 0xe7c9e2bd => 74
	i32 3896760992, ; 225: Xamarin.AndroidX.Core.dll => 0xe843daa0 => 43
	i32 3920810846, ; 226: System.IO.Compression.FileSystem.dll => 0xe9b2d35e => 111
	i32 3921031405, ; 227: Xamarin.AndroidX.VersionedParcelable.dll => 0xe9b630ed => 85
	i32 3929187773, ; 228: Firebase.Storage.dll => 0xea32a5bd => 5
	i32 3931092270, ; 229: Xamarin.AndroidX.Navigation.UI => 0xea4fb52e => 70
	i32 3945713374, ; 230: System.Data.DataSetExtensions.dll => 0xeb2ecede => 108
	i32 3955647286, ; 231: Xamarin.AndroidX.AppCompat.dll => 0xebc66336 => 31
	i32 3959773229, ; 232: Xamarin.AndroidX.Lifecycle.Process => 0xec05582d => 59
	i32 4101593132, ; 233: Xamarin.AndroidX.Emoji2 => 0xf479582c => 49
	i32 4105002889, ; 234: Mono.Security.dll => 0xf4ad5f89 => 119
	i32 4151237749, ; 235: System.Core => 0xf76edc75 => 18
	i32 4169134622, ; 236: MemoriesWheel => 0xf87ff21e => 9
	i32 4182413190, ; 237: Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll => 0xf94a8f86 => 62
	i32 4256097574, ; 238: Xamarin.AndroidX.Core.Core.Ktx => 0xfdaee526 => 42
	i32 4292120959 ; 239: Xamarin.AndroidX.Lifecycle.ViewModelSavedState => 0xffd4917f => 62
], align 4
@assembly_image_cache_indices = local_unnamed_addr constant [240 x i32] [
	i32 60, i32 96, i32 12, i32 90, i32 78, i32 78, i32 100, i32 26, ; 0..7
	i32 37, i32 80, i32 35, i32 15, i32 117, i32 54, i32 66, i32 113, ; 8..15
	i32 40, i32 58, i32 52, i32 27, i32 20, i32 56, i32 4, i32 9, ; 16..23
	i32 26, i32 39, i32 89, i32 115, i32 51, i32 11, i32 19, i32 52, ; 24..31
	i32 64, i32 107, i32 100, i32 118, i32 111, i32 22, i32 45, i32 50, ; 32..39
	i32 85, i32 32, i32 17, i32 25, i32 102, i32 97, i32 101, i32 110, ; 40..47
	i32 109, i32 73, i32 96, i32 12, i32 101, i32 56, i32 6, i32 115, ; 48..55
	i32 77, i32 31, i32 93, i32 61, i32 99, i32 19, i32 13, i32 17, ; 56..63
	i32 83, i32 69, i32 32, i32 79, i32 84, i32 102, i32 47, i32 116, ; 64..71
	i32 104, i32 77, i32 65, i32 41, i32 118, i32 94, i32 110, i32 30, ; 72..79
	i32 46, i32 3, i32 63, i32 87, i32 50, i32 44, i32 1, i32 23, ; 80..87
	i32 81, i32 95, i32 40, i32 98, i32 117, i32 36, i32 80, i32 18, ; 88..95
	i32 51, i32 63, i32 99, i32 95, i32 70, i32 89, i32 94, i32 33, ; 96..103
	i32 2, i32 67, i32 14, i32 98, i32 61, i32 13, i32 57, i32 23, ; 104..111
	i32 21, i32 53, i32 91, i32 92, i32 0, i32 103, i32 1, i32 83, ; 112..119
	i32 15, i32 64, i32 67, i32 55, i32 75, i32 28, i32 91, i32 49, ; 120..127
	i32 72, i32 39, i32 105, i32 7, i32 108, i32 60, i32 84, i32 103, ; 128..135
	i32 44, i32 48, i32 58, i32 116, i32 81, i32 114, i32 27, i32 30, ; 136..143
	i32 90, i32 97, i32 71, i32 86, i32 76, i32 41, i32 24, i32 76, ; 144..151
	i32 16, i32 86, i32 82, i32 112, i32 11, i32 87, i32 21, i32 29, ; 152..159
	i32 47, i32 59, i32 79, i32 54, i32 6, i32 68, i32 114, i32 3, ; 160..167
	i32 0, i32 106, i32 46, i32 119, i32 36, i32 34, i32 45, i32 106, ; 168..175
	i32 4, i32 33, i32 74, i32 69, i32 53, i32 88, i32 43, i32 7, ; 176..183
	i32 71, i32 75, i32 104, i32 88, i32 24, i32 105, i32 48, i32 14, ; 184..191
	i32 10, i32 107, i32 38, i32 34, i32 25, i32 92, i32 112, i32 8, ; 192..199
	i32 72, i32 73, i32 66, i32 8, i32 93, i32 29, i32 57, i32 5, ; 200..207
	i32 10, i32 113, i32 35, i32 38, i32 2, i32 109, i32 42, i32 28, ; 208..215
	i32 68, i32 22, i32 55, i32 37, i32 16, i32 65, i32 20, i32 82, ; 216..223
	i32 74, i32 43, i32 111, i32 85, i32 5, i32 70, i32 108, i32 31, ; 224..231
	i32 59, i32 49, i32 119, i32 18, i32 9, i32 62, i32 42, i32 62 ; 240..239
], align 4

@marshal_methods_number_of_classes = local_unnamed_addr constant i32 0, align 4

; marshal_methods_class_cache
@marshal_methods_class_cache = global [0 x %struct.MarshalMethodsManagedClass] [
], align 4; end of 'marshal_methods_class_cache' array


@get_function_pointer = internal unnamed_addr global void (i32, i32, i32, i8**)* null, align 4

; Function attributes: "frame-pointer"="all" "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" uwtable willreturn writeonly
define void @xamarin_app_init (void (i32, i32, i32, i8**)* %fn) local_unnamed_addr #0
{
	store void (i32, i32, i32, i8**)* %fn, void (i32, i32, i32, i8**)** @get_function_pointer, align 4
	ret void
}

; Names of classes in which marshal methods reside
@mm_class_names = local_unnamed_addr constant [0 x i8*] zeroinitializer, align 4
@__MarshalMethodName_name.0 = internal constant [1 x i8] c"\00", align 1

; mm_method_names
@mm_method_names = local_unnamed_addr constant [1 x %struct.MarshalMethodName] [
	; 0
	%struct.MarshalMethodName {
		i64 0, ; id 0x0; name: 
		i8* getelementptr inbounds ([1 x i8], [1 x i8]* @__MarshalMethodName_name.0, i32 0, i32 0); name
	}
], align 8; end of 'mm_method_names' array


attributes #0 = { "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable willreturn writeonly "frame-pointer"="all" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" }
attributes #1 = { "min-legal-vector-width"="0" mustprogress "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable "frame-pointer"="all" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 1, !"min_enum_size", i32 4}
!3 = !{!"Xamarin.Android remotes/origin/d17-5 @ a200af12c1e846626b8caebd926ac14c185f71ec"}
!llvm.linker.options = !{}
