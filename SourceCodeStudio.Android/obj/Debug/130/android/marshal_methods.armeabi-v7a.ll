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
@assembly_image_cache_hashes = local_unnamed_addr constant [266 x i32] [
	i32 32687329, ; 0: Xamarin.AndroidX.Lifecycle.Runtime => 0x1f2c4e1 => 86
	i32 34715100, ; 1: Xamarin.Google.Guava.ListenableFuture.dll => 0x211b5dc => 117
	i32 39109920, ; 2: Newtonsoft.Json.dll => 0x254c520 => 12
	i32 57263871, ; 3: Xamarin.Forms.Core.dll => 0x369c6ff => 110
	i32 57967248, ; 4: Xamarin.Android.Support.VersionedParcelable.dll => 0x3748290 => 55
	i32 101534019, ; 5: Xamarin.AndroidX.SlidingPaneLayout => 0x60d4943 => 100
	i32 120558881, ; 6: Xamarin.AndroidX.SlidingPaneLayout.dll => 0x72f9521 => 100
	i32 160529393, ; 7: Xamarin.Android.Arch.Core.Common => 0x9917bf1 => 28
	i32 165246403, ; 8: Xamarin.AndroidX.Collection.dll => 0x9d975c3 => 67
	i32 166922606, ; 9: Xamarin.Android.Support.Compat.dll => 0x9f3096e => 38
	i32 182336117, ; 10: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0xade3a75 => 101
	i32 201930040, ; 11: Xamarin.Android.Arch.Core.Runtime => 0xc093538 => 29
	i32 209399409, ; 12: Xamarin.AndroidX.Browser.dll => 0xc7b2e71 => 65
	i32 212497893, ; 13: Xamarin.Forms.Maps.Android => 0xcaa75e5 => 111
	i32 219130465, ; 14: Xamarin.Android.Support.v4 => 0xd0faa61 => 54
	i32 230216969, ; 15: Xamarin.AndroidX.Legacy.Support.Core.Utils.dll => 0xdb8d509 => 81
	i32 232815796, ; 16: System.Web.Services => 0xde07cb4 => 131
	i32 261689757, ; 17: Xamarin.AndroidX.ConstraintLayout.dll => 0xf99119d => 70
	i32 278686392, ; 18: Xamarin.AndroidX.Lifecycle.LiveData.dll => 0x109c6ab8 => 85
	i32 280482487, ; 19: Xamarin.AndroidX.Interpolator => 0x10b7d2b7 => 79
	i32 318968648, ; 20: Xamarin.AndroidX.Activity.dll => 0x13031348 => 57
	i32 319314094, ; 21: Xamarin.Forms.Maps => 0x130858ae => 112
	i32 321597661, ; 22: System.Numerics => 0x132b30dd => 23
	i32 342366114, ; 23: Xamarin.AndroidX.Lifecycle.Common => 0x146817a2 => 83
	i32 389971796, ; 24: Xamarin.Android.Support.Core.UI => 0x173e7f54 => 40
	i32 441335492, ; 25: Xamarin.AndroidX.ConstraintLayout.Core => 0x1a4e3ec4 => 69
	i32 442521989, ; 26: Xamarin.Essentials => 0x1a605985 => 109
	i32 450948140, ; 27: Xamarin.AndroidX.Fragment.dll => 0x1ae0ec2c => 78
	i32 465846621, ; 28: mscorlib => 0x1bc4415d => 11
	i32 469710990, ; 29: System.dll => 0x1bff388e => 22
	i32 476646585, ; 30: Xamarin.AndroidX.Interpolator.dll => 0x1c690cb9 => 79
	i32 486930444, ; 31: Xamarin.AndroidX.LocalBroadcastManager.dll => 0x1d05f80c => 90
	i32 514659665, ; 32: Xamarin.Android.Support.Compat => 0x1ead1551 => 38
	i32 524864063, ; 33: Xamarin.Android.Support.Print => 0x1f48ca3f => 51
	i32 525008092, ; 34: SkiaSharp.dll => 0x1f4afcdc => 16
	i32 526420162, ; 35: System.Transactions.dll => 0x1f6088c2 => 125
	i32 605376203, ; 36: System.IO.Compression.FileSystem => 0x24154ecb => 129
	i32 627609679, ; 37: Xamarin.AndroidX.CustomView => 0x2568904f => 74
	i32 630587553, ; 38: SkiaSharp.Extended.Svg.dll => 0x259600a1 => 17
	i32 663517072, ; 39: Xamarin.AndroidX.VersionedParcelable => 0x278c7790 => 106
	i32 666292255, ; 40: Xamarin.AndroidX.Arch.Core.Common.dll => 0x27b6d01f => 62
	i32 690569205, ; 41: System.Xml.Linq.dll => 0x29293ff5 => 27
	i32 692692150, ; 42: Xamarin.Android.Support.Annotations => 0x2949a4b6 => 35
	i32 775507847, ; 43: System.IO.Compression => 0x2e394f87 => 128
	i32 777435697, ; 44: P42.NumericalMethods.dll => 0x2e56ba31 => 13
	i32 801787702, ; 45: Xamarin.Android.Support.Interpolator => 0x2fca4f36 => 47
	i32 809851609, ; 46: System.Drawing.Common.dll => 0x30455ad9 => 127
	i32 843511501, ; 47: Xamarin.AndroidX.Print => 0x3246f6cd => 97
	i32 882883187, ; 48: Xamarin.Android.Support.v4.dll => 0x349fba73 => 54
	i32 908977991, ; 49: P42.Utils.Droid => 0x362de747 => 15
	i32 916714535, ; 50: Xamarin.Android.Support.Print.dll => 0x36a3f427 => 51
	i32 928116545, ; 51: Xamarin.Google.Guava.ListenableFuture => 0x3751ef41 => 117
	i32 955402788, ; 52: Newtonsoft.Json => 0x38f24a24 => 12
	i32 958213972, ; 53: Xamarin.Android.Support.Media.Compat => 0x391d2f54 => 50
	i32 967690846, ; 54: Xamarin.AndroidX.Lifecycle.Common.dll => 0x39adca5e => 83
	i32 974778368, ; 55: FormsViewGroup.dll => 0x3a19f000 => 7
	i32 987342438, ; 56: Xamarin.Android.Arch.Lifecycle.LiveData.dll => 0x3ad9a666 => 32
	i32 1012816738, ; 57: Xamarin.AndroidX.SavedState.dll => 0x3c5e5b62 => 99
	i32 1035644815, ; 58: Xamarin.AndroidX.AppCompat => 0x3dbaaf8f => 61
	i32 1042160112, ; 59: Xamarin.Forms.Platform.dll => 0x3e1e19f0 => 114
	i32 1052210849, ; 60: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x3eb776a1 => 87
	i32 1053470595, ; 61: FormsGestures => 0x3ecaaf83 => 5
	i32 1098167829, ; 62: Xamarin.Android.Arch.Lifecycle.ViewModel => 0x4174b615 => 34
	i32 1098259244, ; 63: System => 0x41761b2c => 22
	i32 1175144683, ; 64: Xamarin.AndroidX.VectorDrawable.Animated => 0x460b48eb => 104
	i32 1178241025, ; 65: Xamarin.AndroidX.Navigation.Runtime.dll => 0x463a8801 => 94
	i32 1204270330, ; 66: Xamarin.AndroidX.Arch.Core.Common => 0x47c7b4fa => 62
	i32 1233798336, ; 67: SourceCodeStudio.Android => 0x498a44c0 => 0
	i32 1267360935, ; 68: Xamarin.AndroidX.VectorDrawable => 0x4b8a64a7 => 105
	i32 1292763917, ; 69: Xamarin.Android.Support.CursorAdapter.dll => 0x4d0e030d => 42
	i32 1293217323, ; 70: Xamarin.AndroidX.DrawerLayout.dll => 0x4d14ee2b => 76
	i32 1297413738, ; 71: Xamarin.Android.Arch.Lifecycle.LiveData.Core => 0x4d54f66a => 31
	i32 1313302414, ; 72: FormsGestures.Droid.dll => 0x4e47678e => 6
	i32 1365406463, ; 73: System.ServiceModel.Internals.dll => 0x516272ff => 122
	i32 1376866003, ; 74: Xamarin.AndroidX.SavedState => 0x52114ed3 => 99
	i32 1395857551, ; 75: Xamarin.AndroidX.Media.dll => 0x5333188f => 91
	i32 1406073936, ; 76: Xamarin.AndroidX.CoordinatorLayout => 0x53cefc50 => 71
	i32 1445445088, ; 77: Xamarin.Android.Support.Fragment => 0x5627bde0 => 46
	i32 1460219004, ; 78: Xamarin.Forms.Xaml => 0x57092c7c => 115
	i32 1462112819, ; 79: System.IO.Compression.dll => 0x57261233 => 128
	i32 1469204771, ; 80: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x57924923 => 60
	i32 1530663695, ; 81: Xamarin.Forms.Maps.dll => 0x5b3c130f => 112
	i32 1574652163, ; 82: Xamarin.Android.Support.Core.Utils.dll => 0x5ddb4903 => 41
	i32 1582372066, ; 83: Xamarin.AndroidX.DocumentFile.dll => 0x5e5114e2 => 75
	i32 1587447679, ; 84: Xamarin.Android.Arch.Core.Common.dll => 0x5e9e877f => 28
	i32 1592978981, ; 85: System.Runtime.Serialization.dll => 0x5ef2ee25 => 2
	i32 1622152042, ; 86: Xamarin.AndroidX.Loader.dll => 0x60b0136a => 89
	i32 1624863272, ; 87: Xamarin.AndroidX.ViewPager2 => 0x60d97228 => 108
	i32 1636350590, ; 88: Xamarin.AndroidX.CursorAdapter => 0x6188ba7e => 73
	i32 1639515021, ; 89: System.Net.Http.dll => 0x61b9038d => 1
	i32 1657153582, ; 90: System.Runtime => 0x62c6282e => 25
	i32 1658241508, ; 91: Xamarin.AndroidX.Tracing.Tracing.dll => 0x62d6c1e4 => 102
	i32 1658251792, ; 92: Xamarin.Google.Android.Material.dll => 0x62d6ea10 => 116
	i32 1670060433, ; 93: Xamarin.AndroidX.ConstraintLayout => 0x638b1991 => 70
	i32 1722051300, ; 94: SkiaSharp.Views.Forms => 0x66a46ae4 => 19
	i32 1729485958, ; 95: Xamarin.AndroidX.CardView.dll => 0x6715dc86 => 66
	i32 1766324549, ; 96: Xamarin.AndroidX.SwipeRefreshLayout => 0x6947f945 => 101
	i32 1776026572, ; 97: System.Core.dll => 0x69dc03cc => 21
	i32 1780093240, ; 98: Forms9Patch.Droid.dll => 0x6a1a1138 => 4
	i32 1788241197, ; 99: Xamarin.AndroidX.Fragment => 0x6a96652d => 78
	i32 1808609942, ; 100: Xamarin.AndroidX.Loader => 0x6bcd3296 => 89
	i32 1813201214, ; 101: Xamarin.Google.Android.Material => 0x6c13413e => 116
	i32 1818569960, ; 102: Xamarin.AndroidX.Navigation.UI.dll => 0x6c652ce8 => 95
	i32 1866717392, ; 103: Xamarin.Android.Support.Interpolator.dll => 0x6f43d8d0 => 47
	i32 1867746548, ; 104: Xamarin.Essentials.dll => 0x6f538cf4 => 109
	i32 1878053835, ; 105: Xamarin.Forms.Xaml.dll => 0x6ff0d3cb => 115
	i32 1881862856, ; 106: Xamarin.Forms.Maps.Android.dll => 0x702af2c8 => 111
	i32 1885316902, ; 107: Xamarin.AndroidX.Arch.Core.Runtime.dll => 0x705fa726 => 63
	i32 1908813208, ; 108: Xamarin.GooglePlayServices.Basement => 0x71c62d98 => 119
	i32 1916660109, ; 109: Xamarin.Android.Arch.Lifecycle.ViewModel.dll => 0x723de98d => 34
	i32 1919157823, ; 110: Xamarin.AndroidX.MultiDex.dll => 0x7264063f => 92
	i32 1950082727, ; 111: Forms9Patch => 0x743be6a7 => 3
	i32 2019465201, ; 112: Xamarin.AndroidX.Lifecycle.ViewModel => 0x785e97f1 => 87
	i32 2037417872, ; 113: Xamarin.Android.Support.ViewPager => 0x79708790 => 56
	i32 2044222327, ; 114: Xamarin.Android.Support.Loader => 0x79d85b77 => 48
	i32 2055257422, ; 115: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x7a80bd4e => 84
	i32 2079903147, ; 116: System.Runtime.dll => 0x7bf8cdab => 25
	i32 2090596640, ; 117: System.Numerics.Vectors => 0x7c9bf920 => 24
	i32 2097448633, ; 118: Xamarin.AndroidX.Legacy.Support.Core.UI => 0x7d0486b9 => 80
	i32 2126786730, ; 119: Xamarin.Forms.Platform.Android => 0x7ec430aa => 113
	i32 2129483829, ; 120: Xamarin.GooglePlayServices.Base.dll => 0x7eed5835 => 118
	i32 2139458754, ; 121: Xamarin.Android.Support.DrawerLayout => 0x7f858cc2 => 45
	i32 2166116741, ; 122: Xamarin.Android.Support.Core.Utils => 0x811c5185 => 41
	i32 2196165013, ; 123: Xamarin.Android.Support.VersionedParcelable => 0x82e6d195 => 55
	i32 2201231467, ; 124: System.Net.Http => 0x8334206b => 1
	i32 2214692566, ; 125: SourceCodeStudio.dll => 0x840186d6 => 20
	i32 2217644978, ; 126: Xamarin.AndroidX.VectorDrawable.Animated.dll => 0x842e93b2 => 104
	i32 2244775296, ; 127: Xamarin.AndroidX.LocalBroadcastManager => 0x85cc8d80 => 90
	i32 2256548716, ; 128: Xamarin.AndroidX.MultiDex => 0x8680336c => 92
	i32 2261435625, ; 129: Xamarin.AndroidX.Legacy.Support.V4.dll => 0x86cac4e9 => 82
	i32 2279755925, ; 130: Xamarin.AndroidX.RecyclerView.dll => 0x87e25095 => 98
	i32 2315684594, ; 131: Xamarin.AndroidX.Annotation.dll => 0x8a068af2 => 58
	i32 2330457430, ; 132: Xamarin.Android.Support.Core.UI.dll => 0x8ae7f556 => 40
	i32 2330986192, ; 133: Xamarin.Android.Support.SlidingPaneLayout.dll => 0x8af006d0 => 52
	i32 2373288475, ; 134: Xamarin.Android.Support.Fragment.dll => 0x8d75821b => 46
	i32 2374366416, ; 135: P42.Utils.dll => 0x8d85f4d0 => 14
	i32 2409053734, ; 136: Xamarin.AndroidX.Preference.dll => 0x8f973e26 => 96
	i32 2440966767, ; 137: Xamarin.Android.Support.Loader.dll => 0x917e326f => 48
	i32 2441314831, ; 138: Forms9Patch.Droid => 0x9183820f => 4
	i32 2465532216, ; 139: Xamarin.AndroidX.ConstraintLayout.Core.dll => 0x92f50938 => 69
	i32 2471841756, ; 140: netstandard.dll => 0x93554fdc => 123
	i32 2475788418, ; 141: Java.Interop.dll => 0x93918882 => 8
	i32 2487632829, ; 142: Xamarin.Android.Support.DocumentFile => 0x944643bd => 44
	i32 2501346920, ; 143: System.Data.DataSetExtensions => 0x95178668 => 126
	i32 2505896520, ; 144: Xamarin.AndroidX.Lifecycle.Runtime.dll => 0x955cf248 => 86
	i32 2542929221, ; 145: SourceCodeStudio.Android.dll => 0x97920545 => 0
	i32 2561792641, ; 146: FormsGestures.Droid => 0x98b1da81 => 6
	i32 2581819634, ; 147: Xamarin.AndroidX.VectorDrawable.dll => 0x99e370f2 => 105
	i32 2620871830, ; 148: Xamarin.AndroidX.CursorAdapter.dll => 0x9c375496 => 73
	i32 2624644809, ; 149: Xamarin.AndroidX.DynamicAnimation => 0x9c70e6c9 => 77
	i32 2633051222, ; 150: Xamarin.AndroidX.Lifecycle.LiveData => 0x9cf12c56 => 85
	i32 2698266930, ; 151: Xamarin.Android.Arch.Lifecycle.LiveData => 0xa0d44932 => 32
	i32 2701096212, ; 152: Xamarin.AndroidX.Tracing.Tracing => 0xa0ff7514 => 102
	i32 2732626843, ; 153: Xamarin.AndroidX.Activity => 0xa2e0939b => 57
	i32 2737747696, ; 154: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0xa32eb6f0 => 60
	i32 2751899777, ; 155: Xamarin.Android.Support.Collections => 0xa406a881 => 37
	i32 2766581644, ; 156: Xamarin.Forms.Core => 0xa4e6af8c => 110
	i32 2778768386, ; 157: Xamarin.AndroidX.ViewPager.dll => 0xa5a0a402 => 107
	i32 2788639665, ; 158: Xamarin.Android.Support.LocalBroadcastManager => 0xa63743b1 => 49
	i32 2788775637, ; 159: Xamarin.Android.Support.SwipeRefreshLayout.dll => 0xa63956d5 => 53
	i32 2795602088, ; 160: SkiaSharp.Views.Android.dll => 0xa6a180a8 => 18
	i32 2810250172, ; 161: Xamarin.AndroidX.CoordinatorLayout.dll => 0xa78103bc => 71
	i32 2819470561, ; 162: System.Xml.dll => 0xa80db4e1 => 26
	i32 2847418871, ; 163: Xamarin.GooglePlayServices.Base => 0xa9b829f7 => 118
	i32 2853208004, ; 164: Xamarin.AndroidX.ViewPager => 0xaa107fc4 => 107
	i32 2854551965, ; 165: SkiaSharp.Extended.Svg => 0xaa25019d => 17
	i32 2855708567, ; 166: Xamarin.AndroidX.Transition => 0xaa36a797 => 103
	i32 2870358653, ; 167: SourceCodeStudio => 0xab16327d => 20
	i32 2876493027, ; 168: Xamarin.Android.Support.SwipeRefreshLayout => 0xab73cce3 => 53
	i32 2893257763, ; 169: Xamarin.Android.Arch.Core.Runtime.dll => 0xac739c23 => 29
	i32 2903344695, ; 170: System.ComponentModel.Composition => 0xad0d8637 => 130
	i32 2905242038, ; 171: mscorlib.dll => 0xad2a79b6 => 11
	i32 2912489636, ; 172: SkiaSharp.Views.Android => 0xad9910a4 => 18
	i32 2916838712, ; 173: Xamarin.AndroidX.ViewPager2.dll => 0xaddb6d38 => 108
	i32 2919462931, ; 174: System.Numerics.Vectors.dll => 0xae037813 => 24
	i32 2921128767, ; 175: Xamarin.AndroidX.Annotation.Experimental.dll => 0xae1ce33f => 59
	i32 2921692953, ; 176: Xamarin.Android.Support.CustomView.dll => 0xae257f19 => 43
	i32 2974793899, ; 177: SkiaSharp.Views.Forms.dll => 0xb14fc0ab => 19
	i32 2978675010, ; 178: Xamarin.AndroidX.DrawerLayout => 0xb18af942 => 76
	i32 3017076677, ; 179: Xamarin.GooglePlayServices.Maps => 0xb3d4efc5 => 120
	i32 3024354802, ; 180: Xamarin.AndroidX.Legacy.Support.Core.Utils => 0xb443fdf2 => 81
	i32 3044182254, ; 181: FormsViewGroup => 0xb57288ee => 7
	i32 3056250942, ; 182: Xamarin.Android.Support.AsyncLayoutInflater.dll => 0xb62ab03e => 36
	i32 3057625584, ; 183: Xamarin.AndroidX.Navigation.Common => 0xb63fa9f0 => 93
	i32 3058099980, ; 184: Xamarin.GooglePlayServices.Tasks => 0xb646e70c => 121
	i32 3068715062, ; 185: Xamarin.Android.Arch.Lifecycle.Common => 0xb6e8e036 => 30
	i32 3092211740, ; 186: Xamarin.Android.Support.Media.Compat.dll => 0xb84f681c => 50
	i32 3111772706, ; 187: System.Runtime.Serialization => 0xb979e222 => 2
	i32 3204380047, ; 188: System.Data.dll => 0xbefef58f => 124
	i32 3204912593, ; 189: Xamarin.Android.Support.AsyncLayoutInflater => 0xbf0715d1 => 36
	i32 3211777861, ; 190: Xamarin.AndroidX.DocumentFile => 0xbf6fd745 => 75
	i32 3214335873, ; 191: MimeSharp => 0xbf96df81 => 9
	i32 3230466174, ; 192: Xamarin.GooglePlayServices.Basement.dll => 0xc08d007e => 119
	i32 3233339011, ; 193: Xamarin.Android.Arch.Lifecycle.LiveData.Core.dll => 0xc0b8d683 => 31
	i32 3247949154, ; 194: Mono.Security => 0xc197c562 => 132
	i32 3258312781, ; 195: Xamarin.AndroidX.CardView => 0xc235e84d => 66
	i32 3267021929, ; 196: Xamarin.AndroidX.AsyncLayoutInflater => 0xc2bacc69 => 64
	i32 3296380511, ; 197: Xamarin.Android.Support.Collections.dll => 0xc47ac65f => 37
	i32 3296955812, ; 198: P42.NumericalMethods => 0xc4838da4 => 13
	i32 3317135071, ; 199: Xamarin.AndroidX.CustomView.dll => 0xc5b776df => 74
	i32 3317144872, ; 200: System.Data => 0xc5b79d28 => 124
	i32 3321585405, ; 201: Xamarin.Android.Support.DocumentFile.dll => 0xc5fb5efd => 44
	i32 3340387945, ; 202: SkiaSharp => 0xc71a4669 => 16
	i32 3340431453, ; 203: Xamarin.AndroidX.Arch.Core.Runtime => 0xc71af05d => 63
	i32 3346324047, ; 204: Xamarin.AndroidX.Navigation.Runtime => 0xc774da4f => 94
	i32 3352662376, ; 205: Xamarin.Android.Support.CoordinaterLayout => 0xc7d59168 => 39
	i32 3353484488, ; 206: Xamarin.AndroidX.Legacy.Support.Core.UI.dll => 0xc7e21cc8 => 80
	i32 3357663996, ; 207: Xamarin.Android.Support.CursorAdapter => 0xc821e2fc => 42
	i32 3362522851, ; 208: Xamarin.AndroidX.Core => 0xc86c06e3 => 72
	i32 3366347497, ; 209: Java.Interop => 0xc8a662e9 => 8
	i32 3374999561, ; 210: Xamarin.AndroidX.RecyclerView => 0xc92a6809 => 98
	i32 3404865022, ; 211: System.ServiceModel.Internals => 0xcaf21dfe => 122
	i32 3429136800, ; 212: System.Xml => 0xcc6479a0 => 26
	i32 3430777524, ; 213: netstandard => 0xcc7d82b4 => 123
	i32 3439690031, ; 214: Xamarin.Android.Support.Annotations.dll => 0xcd05812f => 35
	i32 3441283291, ; 215: Xamarin.AndroidX.DynamicAnimation.dll => 0xcd1dd0db => 77
	i32 3476120550, ; 216: Mono.Android => 0xcf3163e6 => 10
	i32 3482752470, ; 217: MimeSharp.dll => 0xcf9695d6 => 9
	i32 3486566296, ; 218: System.Transactions => 0xcfd0c798 => 125
	i32 3492767461, ; 219: P42.Utils => 0xd02f66e5 => 14
	i32 3493954962, ; 220: Xamarin.AndroidX.Concurrent.Futures.dll => 0xd0418592 => 68
	i32 3501239056, ; 221: Xamarin.AndroidX.AsyncLayoutInflater.dll => 0xd0b0ab10 => 64
	i32 3509114376, ; 222: System.Xml.Linq => 0xd128d608 => 27
	i32 3536029504, ; 223: Xamarin.Forms.Platform.Android.dll => 0xd2c38740 => 113
	i32 3547625832, ; 224: Xamarin.Android.Support.SlidingPaneLayout => 0xd3747968 => 52
	i32 3567349600, ; 225: System.ComponentModel.Composition.dll => 0xd4a16f60 => 130
	i32 3618140916, ; 226: Xamarin.AndroidX.Preference => 0xd7a872f4 => 96
	i32 3627220390, ; 227: Xamarin.AndroidX.Print.dll => 0xd832fda6 => 97
	i32 3630567055, ; 228: FormsGestures.dll => 0xd8660e8f => 5
	i32 3632359727, ; 229: Xamarin.Forms.Platform => 0xd881692f => 114
	i32 3633644679, ; 230: Xamarin.AndroidX.Annotation.Experimental => 0xd8950487 => 59
	i32 3641597786, ; 231: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0xd90e5f5a => 84
	i32 3664423555, ; 232: Xamarin.Android.Support.ViewPager.dll => 0xda6aaa83 => 56
	i32 3672681054, ; 233: Mono.Android.dll => 0xdae8aa5e => 10
	i32 3676310014, ; 234: System.Web.Services.dll => 0xdb2009fe => 131
	i32 3681174138, ; 235: Xamarin.Android.Arch.Lifecycle.Common.dll => 0xdb6a427a => 30
	i32 3682565725, ; 236: Xamarin.AndroidX.Browser => 0xdb7f7e5d => 65
	i32 3684561358, ; 237: Xamarin.AndroidX.Concurrent.Futures => 0xdb9df1ce => 68
	i32 3689375977, ; 238: System.Drawing.Common => 0xdbe768e9 => 127
	i32 3714038699, ; 239: Xamarin.Android.Support.LocalBroadcastManager.dll => 0xdd5fbbab => 49
	i32 3718780102, ; 240: Xamarin.AndroidX.Annotation => 0xdda814c6 => 58
	i32 3724971120, ; 241: Xamarin.AndroidX.Navigation.Common.dll => 0xde068c70 => 93
	i32 3758932259, ; 242: Xamarin.AndroidX.Legacy.Support.V4 => 0xe00cc123 => 82
	i32 3776062606, ; 243: Xamarin.Android.Support.DrawerLayout.dll => 0xe112248e => 45
	i32 3786282454, ; 244: Xamarin.AndroidX.Collection => 0xe1ae15d6 => 67
	i32 3797586464, ; 245: P42.Utils.Droid.dll => 0xe25a9220 => 15
	i32 3822602673, ; 246: Xamarin.AndroidX.Media => 0xe3d849b1 => 91
	i32 3829621856, ; 247: System.Numerics.dll => 0xe4436460 => 23
	i32 3832731800, ; 248: Xamarin.Android.Support.CoordinaterLayout.dll => 0xe472d898 => 39
	i32 3862817207, ; 249: Xamarin.Android.Arch.Lifecycle.Runtime.dll => 0xe63de9b7 => 33
	i32 3874897629, ; 250: Xamarin.Android.Arch.Lifecycle.Runtime => 0xe6f63edd => 33
	i32 3885922214, ; 251: Xamarin.AndroidX.Transition.dll => 0xe79e77a6 => 103
	i32 3896760992, ; 252: Xamarin.AndroidX.Core.dll => 0xe843daa0 => 72
	i32 3920810846, ; 253: System.IO.Compression.FileSystem.dll => 0xe9b2d35e => 129
	i32 3921031405, ; 254: Xamarin.AndroidX.VersionedParcelable.dll => 0xe9b630ed => 106
	i32 3931092270, ; 255: Xamarin.AndroidX.Navigation.UI => 0xea4fb52e => 95
	i32 3945713374, ; 256: System.Data.DataSetExtensions.dll => 0xeb2ecede => 126
	i32 3955647286, ; 257: Xamarin.AndroidX.AppCompat.dll => 0xebc66336 => 61
	i32 3970018735, ; 258: Xamarin.GooglePlayServices.Tasks.dll => 0xeca1adaf => 121
	i32 4032642130, ; 259: Forms9Patch.dll => 0xf05d3c52 => 3
	i32 4063435586, ; 260: Xamarin.Android.Support.CustomView => 0xf2331b42 => 43
	i32 4105002889, ; 261: Mono.Security.dll => 0xf4ad5f89 => 132
	i32 4151237749, ; 262: System.Core => 0xf76edc75 => 21
	i32 4182413190, ; 263: Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll => 0xf94a8f86 => 88
	i32 4278134329, ; 264: Xamarin.GooglePlayServices.Maps.dll => 0xfeff2639 => 120
	i32 4292120959 ; 265: Xamarin.AndroidX.Lifecycle.ViewModelSavedState => 0xffd4917f => 88
], align 4
@assembly_image_cache_indices = local_unnamed_addr constant [266 x i32] [
	i32 86, i32 117, i32 12, i32 110, i32 55, i32 100, i32 100, i32 28, ; 0..7
	i32 67, i32 38, i32 101, i32 29, i32 65, i32 111, i32 54, i32 81, ; 8..15
	i32 131, i32 70, i32 85, i32 79, i32 57, i32 112, i32 23, i32 83, ; 16..23
	i32 40, i32 69, i32 109, i32 78, i32 11, i32 22, i32 79, i32 90, ; 24..31
	i32 38, i32 51, i32 16, i32 125, i32 129, i32 74, i32 17, i32 106, ; 32..39
	i32 62, i32 27, i32 35, i32 128, i32 13, i32 47, i32 127, i32 97, ; 40..47
	i32 54, i32 15, i32 51, i32 117, i32 12, i32 50, i32 83, i32 7, ; 48..55
	i32 32, i32 99, i32 61, i32 114, i32 87, i32 5, i32 34, i32 22, ; 56..63
	i32 104, i32 94, i32 62, i32 0, i32 105, i32 42, i32 76, i32 31, ; 64..71
	i32 6, i32 122, i32 99, i32 91, i32 71, i32 46, i32 115, i32 128, ; 72..79
	i32 60, i32 112, i32 41, i32 75, i32 28, i32 2, i32 89, i32 108, ; 80..87
	i32 73, i32 1, i32 25, i32 102, i32 116, i32 70, i32 19, i32 66, ; 88..95
	i32 101, i32 21, i32 4, i32 78, i32 89, i32 116, i32 95, i32 47, ; 96..103
	i32 109, i32 115, i32 111, i32 63, i32 119, i32 34, i32 92, i32 3, ; 104..111
	i32 87, i32 56, i32 48, i32 84, i32 25, i32 24, i32 80, i32 113, ; 112..119
	i32 118, i32 45, i32 41, i32 55, i32 1, i32 20, i32 104, i32 90, ; 120..127
	i32 92, i32 82, i32 98, i32 58, i32 40, i32 52, i32 46, i32 14, ; 128..135
	i32 96, i32 48, i32 4, i32 69, i32 123, i32 8, i32 44, i32 126, ; 136..143
	i32 86, i32 0, i32 6, i32 105, i32 73, i32 77, i32 85, i32 32, ; 144..151
	i32 102, i32 57, i32 60, i32 37, i32 110, i32 107, i32 49, i32 53, ; 152..159
	i32 18, i32 71, i32 26, i32 118, i32 107, i32 17, i32 103, i32 20, ; 160..167
	i32 53, i32 29, i32 130, i32 11, i32 18, i32 108, i32 24, i32 59, ; 168..175
	i32 43, i32 19, i32 76, i32 120, i32 81, i32 7, i32 36, i32 93, ; 176..183
	i32 121, i32 30, i32 50, i32 2, i32 124, i32 36, i32 75, i32 9, ; 184..191
	i32 119, i32 31, i32 132, i32 66, i32 64, i32 37, i32 13, i32 74, ; 192..199
	i32 124, i32 44, i32 16, i32 63, i32 94, i32 39, i32 80, i32 42, ; 200..207
	i32 72, i32 8, i32 98, i32 122, i32 26, i32 123, i32 35, i32 77, ; 208..215
	i32 10, i32 9, i32 125, i32 14, i32 68, i32 64, i32 27, i32 113, ; 216..223
	i32 52, i32 130, i32 96, i32 97, i32 5, i32 114, i32 59, i32 84, ; 224..231
	i32 56, i32 10, i32 131, i32 30, i32 65, i32 68, i32 127, i32 49, ; 232..239
	i32 58, i32 93, i32 82, i32 45, i32 67, i32 15, i32 91, i32 23, ; 240..247
	i32 39, i32 33, i32 33, i32 103, i32 72, i32 129, i32 106, i32 95, ; 248..255
	i32 126, i32 61, i32 121, i32 3, i32 43, i32 132, i32 21, i32 88, ; 256..263
	i32 120, i32 88 ; 264..265
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
!3 = !{!"Xamarin.Android remotes/origin/d17-5 @ a8a26c7b003e2524cc98acb2c2ffc2ddea0f6692"}
!llvm.linker.options = !{}
