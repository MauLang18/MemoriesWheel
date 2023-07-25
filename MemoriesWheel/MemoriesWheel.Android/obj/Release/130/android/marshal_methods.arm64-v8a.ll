; ModuleID = 'obj\Release\130\android\marshal_methods.arm64-v8a.ll'
source_filename = "obj\Release\130\android\marshal_methods.arm64-v8a.ll"
target datalayout = "e-m:e-i8:8:32-i16:16:32-i64:64-i128:128-n32:64-S128"
target triple = "aarch64-unknown-linux-android"


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
@assembly_image_cache = local_unnamed_addr global [0 x %struct.MonoImage*] zeroinitializer, align 8
; Each entry maps hash of an assembly name to an index into the `assembly_image_cache` array
@assembly_image_cache_hashes = local_unnamed_addr constant [126 x i64] [
	i64 120698629574877762, ; 0: Mono.Android => 0x1accec39cafe242 => 9
	i64 232391251801502327, ; 1: Xamarin.AndroidX.SavedState.dll => 0x3399e9cbc897277 => 40
	i64 464346026994987652, ; 2: System.Reactive.dll => 0x671b04057e67284 => 20
	i64 702024105029695270, ; 3: System.Drawing.Common => 0x9be17343c0e7726 => 61
	i64 720058930071658100, ; 4: Xamarin.AndroidX.Legacy.Support.Core.UI => 0x9fe29c82844de74 => 34
	i64 872800313462103108, ; 5: Xamarin.AndroidX.DrawerLayout => 0xc1ccf42c3c21c44 => 32
	i64 996343623809489702, ; 6: Xamarin.Forms.Platform => 0xdd3b93f3b63db26 => 48
	i64 1000557547492888992, ; 7: Mono.Security.dll => 0xde2b1c9cba651a0 => 62
	i64 1120440138749646132, ; 8: Xamarin.Google.Android.Material.dll => 0xf8c9a5eae431534 => 50
	i64 1205285505719690600, ; 9: Sharpnado.MaterialFrame => 0x10ba08c815596568 => 14
	i64 1425944114962822056, ; 10: System.Runtime.Serialization.dll => 0x13c9f89e19eaf3a8 => 2
	i64 1624659445732251991, ; 11: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0x168bf32877da9957 => 25
	i64 1731380447121279447, ; 12: Newtonsoft.Json => 0x18071957e9b889d7 => 11
	i64 1795316252682057001, ; 13: Xamarin.AndroidX.AppCompat.dll => 0x18ea3e9eac997529 => 26
	i64 1836611346387731153, ; 14: Xamarin.AndroidX.SavedState => 0x197cf449ebe482d1 => 40
	i64 1981742497975770890, ; 15: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x1b80904d5c241f0a => 37
	i64 1986553961460820075, ; 16: Xamarin.CommunityToolkit => 0x1b91a84d8004686b => 43
	i64 2064708342624596306, ; 17: Xamarin.Kotlin.StdLib.Jdk7.dll => 0x1ca7514c5eecb152 => 55
	i64 2133195048986300728, ; 18: Newtonsoft.Json.dll => 0x1d9aa1984b735138 => 11
	i64 2262844636196693701, ; 19: Xamarin.AndroidX.DrawerLayout.dll => 0x1f673d352266e6c5 => 32
	i64 2329709569556905518, ; 20: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x2054ca829b447e2e => 36
	i64 2470498323731680442, ; 21: Xamarin.AndroidX.CoordinatorLayout => 0x2248f922dc398cba => 28
	i64 2547086958574651984, ; 22: Xamarin.AndroidX.Activity.dll => 0x2359121801df4a50 => 24
	i64 2592350477072141967, ; 23: System.Xml.dll => 0x23f9e10627330e8f => 21
	i64 2624866290265602282, ; 24: mscorlib.dll => 0x246d65fbde2db8ea => 10
	i64 2716856031973927525, ; 25: MemoriesWheel.Android.dll => 0x25b4362aa3aeea65 => 0
	i64 2960931600190307745, ; 26: Xamarin.Forms.Core => 0x2917579a49927da1 => 45
	i64 3017704767998173186, ; 27: Xamarin.Google.Android.Material => 0x29e10a7f7d88a002 => 50
	i64 3289520064315143713, ; 28: Xamarin.AndroidX.Lifecycle.Common => 0x2da6b911e3063621 => 35
	i64 3344514922410554693, ; 29: Xamarin.KotlinX.Coroutines.Core.Jvm => 0x2e6a1a9a18463545 => 58
	i64 3522470458906976663, ; 30: Xamarin.AndroidX.SwipeRefreshLayout => 0x30e2543832f52197 => 41
	i64 3531994851595924923, ; 31: System.Numerics => 0x31042a9aade235bb => 19
	i64 3727469159507183293, ; 32: Xamarin.AndroidX.RecyclerView => 0x33baa1739ba646bd => 39
	i64 4267150922467809804, ; 33: MemoriesWheel => 0x3b37f727d8ac9a0c => 8
	i64 4525561845656915374, ; 34: System.ServiceModel.Internals => 0x3ece06856b710dae => 59
	i64 4794310189461587505, ; 35: Xamarin.AndroidX.Activity => 0x4288cfb749e4c631 => 24
	i64 4795410492532947900, ; 36: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0x428cb86f8f9b7bbc => 41
	i64 5041158819495464279, ; 37: Sharpnado.Shadows.dll => 0x45f5cb3cb45acd57 => 16
	i64 5142919913060024034, ; 38: Xamarin.Forms.Platform.Android.dll => 0x475f52699e39bee2 => 47
	i64 5202753749449073649, ; 39: Plugin.Media => 0x4833e4f841be63f1 => 12
	i64 5203618020066742981, ; 40: Xamarin.Essentials => 0x4836f704f0e652c5 => 44
	i64 5375264076663995773, ; 41: Xamarin.Forms.PancakeView => 0x4a98c632c779bd7d => 46
	i64 5434477267392926346, ; 42: MemoriesWheel.Android => 0x4b6b244816e4128a => 0
	i64 5507995362134886206, ; 43: System.Core.dll => 0x4c705499688c873e => 17
	i64 5677062998536355858, ; 44: WeakEvent.dll => 0x4ec8fab803460012 => 23
	i64 6085203216496545422, ; 45: Xamarin.Forms.Platform.dll => 0x5472fc15a9574e8e => 48
	i64 6086316965293125504, ; 46: FormsViewGroup.dll => 0x5476f10882baef80 => 5
	i64 6401687960814735282, ; 47: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0x58d75d486341cfb2 => 36
	i64 6471717919390774717, ; 48: Sharpnado.MaterialFrame.dll => 0x59d02928b7d135bd => 14
	i64 6548213210057960872, ; 49: Xamarin.AndroidX.CustomView.dll => 0x5adfed387b066da8 => 31
	i64 6659513131007730089, ; 50: Xamarin.AndroidX.Legacy.Support.Core.UI.dll => 0x5c6b57e8b6c3e1a9 => 34
	i64 6755999209624504181, ; 51: MemoriesWheel.dll => 0x5dc2217c807d0775 => 8
	i64 6876862101832370452, ; 52: System.Xml.Linq => 0x5f6f85a57d108914 => 22
	i64 7488575175965059935, ; 53: System.Xml.Linq.dll => 0x67ecc3724534ab5f => 22
	i64 7602111570124318452, ; 54: System.Reactive => 0x698020320025a6f4 => 20
	i64 7635363394907363464, ; 55: Xamarin.Forms.Core.dll => 0x69f6428dc4795888 => 45
	i64 7637365915383206639, ; 56: Xamarin.Essentials.dll => 0x69fd5fd5e61792ef => 44
	i64 7654504624184590948, ; 57: System.Net.Http => 0x6a3a4366801b8264 => 1
	i64 7735352534559001595, ; 58: Xamarin.Kotlin.StdLib.dll => 0x6b597e2582ce8bfb => 54
	i64 7820441508502274321, ; 59: System.Data => 0x6c87ca1e14ff8111 => 60
	i64 7836164640616011524, ; 60: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x6cbfa6390d64d704 => 25
	i64 8083354569033831015, ; 61: Xamarin.AndroidX.Lifecycle.Common.dll => 0x702dd82730cad267 => 35
	i64 8167236081217502503, ; 62: Java.Interop.dll => 0x7157d9f1a9b8fd27 => 6
	i64 8187640529827139739, ; 63: Xamarin.KotlinX.Coroutines.Android => 0x71a057ae90f0109b => 57
	i64 8195406069771384777, ; 64: Firebase.Storage.dll => 0x71bbee663acdb7c9 => 4
	i64 8626175481042262068, ; 65: Java.Interop => 0x77b654e585b55834 => 6
	i64 8702320156596882678, ; 66: Firebase.dll => 0x78c4da1357adccf6 => 3
	i64 8853378295825400934, ; 67: Xamarin.Kotlin.StdLib.Common.dll => 0x7add84a720d38466 => 53
	i64 9057635389615298436, ; 68: LiteDB => 0x7db32f65bf06d784 => 7
	i64 9296667808972889535, ; 69: LiteDB.dll => 0x8104661dcca35dbf => 7
	i64 9324707631942237306, ; 70: Xamarin.AndroidX.AppCompat => 0x8168042fd44a7c7a => 26
	i64 9662334977499516867, ; 71: System.Numerics.dll => 0x8617827802b0cfc3 => 19
	i64 9678050649315576968, ; 72: Xamarin.AndroidX.CoordinatorLayout.dll => 0x864f57c9feb18c88 => 28
	i64 9808709177481450983, ; 73: Mono.Android.dll => 0x881f890734e555e7 => 9
	i64 9998632235833408227, ; 74: Mono.Security => 0x8ac2470b209ebae3 => 62
	i64 10038780035334861115, ; 75: System.Net.Http.dll => 0x8b50e941206af13b => 1
	i64 10081247976478476887, ; 76: WeakEvent => 0x8be7c99f32a00a57 => 23
	i64 10144742755892837524, ; 77: Firebase => 0x8cc95dc98eb5bc94 => 3
	i64 10226222362177979215, ; 78: Xamarin.Kotlin.StdLib.Jdk7 => 0x8dead70ebbc6434f => 55
	i64 10229024438826829339, ; 79: Xamarin.AndroidX.CustomView => 0x8df4cb880b10061b => 31
	i64 10321854143672141184, ; 80: Xamarin.Jetbrains.Annotations.dll => 0x8f3e97a7f8f8c580 => 52
	i64 10406448008575299332, ; 81: Xamarin.KotlinX.Coroutines.Core.Jvm.dll => 0x906b2153fcb3af04 => 58
	i64 10430153318873392755, ; 82: Xamarin.AndroidX.Core => 0x90bf592ea44f6673 => 29
	i64 11023048688141570732, ; 83: System.Core => 0x98f9bc61168392ac => 17
	i64 11037814507248023548, ; 84: System.Xml => 0x992e31d0412bf7fc => 21
	i64 11122995063473561350, ; 85: Xamarin.CommunityToolkit.dll => 0x9a5cd113fcc3df06 => 43
	i64 11162124722117608902, ; 86: Xamarin.AndroidX.ViewPager => 0x9ae7d54b986d05c6 => 42
	i64 11340910727871153756, ; 87: Xamarin.AndroidX.CursorAdapter => 0x9d630238642d465c => 30
	i64 11529969570048099689, ; 88: Xamarin.AndroidX.ViewPager.dll => 0xa002ae3c4dc7c569 => 42
	i64 12451044538927396471, ; 89: Xamarin.AndroidX.Fragment.dll => 0xaccaff0a2955b677 => 33
	i64 12466513435562512481, ; 90: Xamarin.AndroidX.Loader.dll => 0xad01f3eb52569061 => 38
	i64 12538491095302438457, ; 91: Xamarin.AndroidX.CardView.dll => 0xae01ab382ae67e39 => 27
	i64 12828192437253469131, ; 92: Xamarin.Kotlin.StdLib.Jdk8.dll => 0xb206e50e14d873cb => 56
	i64 12963446364377008305, ; 93: System.Drawing.Common.dll => 0xb3e769c8fd8548b1 => 61
	i64 13370592475155966277, ; 94: System.Runtime.Serialization => 0xb98de304062ea945 => 2
	i64 13454009404024712428, ; 95: Xamarin.Google.Guava.ListenableFuture => 0xbab63e4543a86cec => 51
	i64 13465488254036897740, ; 96: Xamarin.Kotlin.StdLib => 0xbadf06394d106fcc => 54
	i64 13572454107664307259, ; 97: Xamarin.AndroidX.RecyclerView.dll => 0xbc5b0b19d99f543b => 39
	i64 13613039368886131107, ; 98: Sharpnado.MaterialFrame.Android.dll => 0xbceb3b2e57dd99a3 => 13
	i64 13643785327914841093, ; 99: Plugin.Media.dll => 0xbd587677c60cf405 => 12
	i64 13647894001087880694, ; 100: System.Data.dll => 0xbd670f48cb071df6 => 60
	i64 13828521679616088467, ; 101: Xamarin.Kotlin.StdLib.Common => 0xbfe8c733724e1993 => 53
	i64 13959074834287824816, ; 102: Xamarin.AndroidX.Fragment => 0xc1b8989a7ad20fb0 => 33
	i64 13967638549803255703, ; 103: Xamarin.Forms.Platform.Android => 0xc1d70541e0134797 => 47
	i64 14124974489674258913, ; 104: Xamarin.AndroidX.CardView => 0xc405fd76067d19e1 => 27
	i64 14190423439118552299, ; 105: Sharpnado.Shadows.Android.dll => 0xc4ee82ef0d09cceb => 15
	i64 14351688324393849239, ; 106: Sharpnado.Shadows.Android => 0xc72b707e169dd197 => 15
	i64 14792063746108907174, ; 107: Xamarin.Google.Guava.ListenableFuture.dll => 0xcd47f79af9c15ea6 => 51
	i64 14852515768018889994, ; 108: Xamarin.AndroidX.CursorAdapter.dll => 0xce1ebc6625a76d0a => 30
	i64 15279429628684179188, ; 109: Xamarin.KotlinX.Coroutines.Android.dll => 0xd40b704b1c4c96f4 => 57
	i64 15370334346939861994, ; 110: Xamarin.AndroidX.Core.dll => 0xd54e65a72c560bea => 29
	i64 15609085926864131306, ; 111: System.dll => 0xd89e9cf3334914ea => 18
	i64 15810740023422282496, ; 112: Xamarin.Forms.Xaml => 0xdb6b08484c22eb00 => 49
	i64 15918850920779038429, ; 113: Sharpnado.Shadows => 0xdceb1e921d6f3edd => 16
	i64 15937221174461587888, ; 114: Sharpnado.MaterialFrame.Android => 0xdd2c62381a9de1b0 => 13
	i64 15987609494471769098, ; 115: Firebase.Storage => 0xdddf662115a6fc0a => 4
	i64 16154507427712707110, ; 116: System => 0xe03056ea4e39aa26 => 18
	i64 16423015068819898779, ; 117: Xamarin.Kotlin.StdLib.Jdk8 => 0xe3ea453135e5c19b => 56
	i64 16833383113903931215, ; 118: mscorlib => 0xe99c30c1484d7f4f => 10
	i64 17704177640604968747, ; 119: Xamarin.AndroidX.Loader => 0xf5b1dfc36cac272b => 38
	i64 17710060891934109755, ; 120: Xamarin.AndroidX.Lifecycle.ViewModel => 0xf5c6c68c9e45303b => 37
	i64 17827832363535584534, ; 121: Xamarin.Forms.PancakeView.dll => 0xf7692f1427c04d16 => 46
	i64 17882897186074144999, ; 122: FormsViewGroup => 0xf82cd03e3ac830e7 => 5
	i64 17891337867145587222, ; 123: Xamarin.Jetbrains.Annotations => 0xf84accff6fb52a16 => 52
	i64 17892495832318972303, ; 124: Xamarin.Forms.Xaml.dll => 0xf84eea293687918f => 49
	i64 18129453464017766560 ; 125: System.ServiceModel.Internals.dll => 0xfb98c1df1ec108a0 => 59
], align 8
@assembly_image_cache_indices = local_unnamed_addr constant [126 x i32] [
	i32 9, i32 40, i32 20, i32 61, i32 34, i32 32, i32 48, i32 62, ; 0..7
	i32 50, i32 14, i32 2, i32 25, i32 11, i32 26, i32 40, i32 37, ; 8..15
	i32 43, i32 55, i32 11, i32 32, i32 36, i32 28, i32 24, i32 21, ; 16..23
	i32 10, i32 0, i32 45, i32 50, i32 35, i32 58, i32 41, i32 19, ; 24..31
	i32 39, i32 8, i32 59, i32 24, i32 41, i32 16, i32 47, i32 12, ; 32..39
	i32 44, i32 46, i32 0, i32 17, i32 23, i32 48, i32 5, i32 36, ; 40..47
	i32 14, i32 31, i32 34, i32 8, i32 22, i32 22, i32 20, i32 45, ; 48..55
	i32 44, i32 1, i32 54, i32 60, i32 25, i32 35, i32 6, i32 57, ; 56..63
	i32 4, i32 6, i32 3, i32 53, i32 7, i32 7, i32 26, i32 19, ; 64..71
	i32 28, i32 9, i32 62, i32 1, i32 23, i32 3, i32 55, i32 31, ; 72..79
	i32 52, i32 58, i32 29, i32 17, i32 21, i32 43, i32 42, i32 30, ; 80..87
	i32 42, i32 33, i32 38, i32 27, i32 56, i32 61, i32 2, i32 51, ; 88..95
	i32 54, i32 39, i32 13, i32 12, i32 60, i32 53, i32 33, i32 47, ; 96..103
	i32 27, i32 15, i32 15, i32 51, i32 30, i32 57, i32 29, i32 18, ; 104..111
	i32 49, i32 16, i32 13, i32 4, i32 18, i32 56, i32 10, i32 38, ; 112..119
	i32 37, i32 46, i32 5, i32 52, i32 49, i32 59 ; 120..125
], align 4

@marshal_methods_number_of_classes = local_unnamed_addr constant i32 0, align 4

; marshal_methods_class_cache
@marshal_methods_class_cache = global [0 x %struct.MarshalMethodsManagedClass] [
], align 8; end of 'marshal_methods_class_cache' array


@get_function_pointer = internal unnamed_addr global void (i32, i32, i32, i8**)* null, align 8

; Function attributes: "frame-pointer"="non-leaf" "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+neon,+outline-atomics" uwtable willreturn writeonly
define void @xamarin_app_init (void (i32, i32, i32, i8**)* %fn) local_unnamed_addr #0
{
	store void (i32, i32, i32, i8**)* %fn, void (i32, i32, i32, i8**)** @get_function_pointer, align 8
	ret void
}

; Names of classes in which marshal methods reside
@mm_class_names = local_unnamed_addr constant [0 x i8*] zeroinitializer, align 8
@__MarshalMethodName_name.0 = internal constant [1 x i8] c"\00", align 1

; mm_method_names
@mm_method_names = local_unnamed_addr constant [1 x %struct.MarshalMethodName] [
	; 0
	%struct.MarshalMethodName {
		i64 0, ; id 0x0; name: 
		i8* getelementptr inbounds ([1 x i8], [1 x i8]* @__MarshalMethodName_name.0, i32 0, i32 0); name
	}
], align 8; end of 'mm_method_names' array


attributes #0 = { "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable willreturn writeonly "frame-pointer"="non-leaf" "target-cpu"="generic" "target-features"="+neon,+outline-atomics" }
attributes #1 = { "min-legal-vector-width"="0" mustprogress "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable "frame-pointer"="non-leaf" "target-cpu"="generic" "target-features"="+neon,+outline-atomics" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.ident = !{!6}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 1, !"branch-target-enforcement", i32 0}
!3 = !{i32 1, !"sign-return-address", i32 0}
!4 = !{i32 1, !"sign-return-address-all", i32 0}
!5 = !{i32 1, !"sign-return-address-with-bkey", i32 0}
!6 = !{!"Xamarin.Android remotes/origin/d17-5 @ a200af12c1e846626b8caebd926ac14c185f71ec"}
!llvm.linker.options = !{}
