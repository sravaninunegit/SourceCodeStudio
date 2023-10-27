package crc647c3ddcd418b664a1;


public class JavaScriptEvaluator
	extends java.lang.Object
	implements
		mono.android.IGCUserPeer,
		android.webkit.ValueCallback
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"n_onReceiveValue:(Ljava/lang/Object;)V:GetOnReceiveValue_Ljava_lang_Object_Handler:Android.Webkit.IValueCallbackInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\n" +
			"";
		mono.android.Runtime.register ("Forms9Patch.Droid.JavaScriptEvaluator, Forms9Patch.Droid", JavaScriptEvaluator.class, __md_methods);
	}


	public JavaScriptEvaluator ()
	{
		super ();
		if (getClass () == JavaScriptEvaluator.class) {
			mono.android.TypeManager.Activate ("Forms9Patch.Droid.JavaScriptEvaluator, Forms9Patch.Droid", "", this, new java.lang.Object[] {  });
		}
	}

	public JavaScriptEvaluator (android.webkit.WebView p0, java.lang.String p1)
	{
		super ();
		if (getClass () == JavaScriptEvaluator.class) {
			mono.android.TypeManager.Activate ("Forms9Patch.Droid.JavaScriptEvaluator, Forms9Patch.Droid", "Android.Webkit.WebView, Mono.Android:System.String, mscorlib", this, new java.lang.Object[] { p0, p1 });
		}
	}


	public void onReceiveValue (java.lang.Object p0)
	{
		n_onReceiveValue (p0);
	}

	private native void n_onReceiveValue (java.lang.Object p0);

	private java.util.ArrayList refList;
	public void monodroidAddReference (java.lang.Object obj)
	{
		if (refList == null)
			refList = new java.util.ArrayList ();
		refList.add (obj);
	}

	public void monodroidClearReferences ()
	{
		if (refList != null)
			refList.clear ();
	}
}
