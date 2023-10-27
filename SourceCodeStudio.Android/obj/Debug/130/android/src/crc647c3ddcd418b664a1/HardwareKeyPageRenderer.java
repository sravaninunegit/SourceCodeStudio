package crc647c3ddcd418b664a1;


public class HardwareKeyPageRenderer
	extends crc643f46942d9dd1fff9.PageRenderer
	implements
		mono.android.IGCUserPeer
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"";
		mono.android.Runtime.register ("Forms9Patch.Droid.HardwareKeyPageRenderer, Forms9Patch.Droid", HardwareKeyPageRenderer.class, __md_methods);
	}


	public HardwareKeyPageRenderer (android.content.Context p0)
	{
		super (p0);
		if (getClass () == HardwareKeyPageRenderer.class) {
			mono.android.TypeManager.Activate ("Forms9Patch.Droid.HardwareKeyPageRenderer, Forms9Patch.Droid", "Android.Content.Context, Mono.Android", this, new java.lang.Object[] { p0 });
		}
	}


	public HardwareKeyPageRenderer (android.content.Context p0, android.util.AttributeSet p1)
	{
		super (p0, p1);
		if (getClass () == HardwareKeyPageRenderer.class) {
			mono.android.TypeManager.Activate ("Forms9Patch.Droid.HardwareKeyPageRenderer, Forms9Patch.Droid", "Android.Content.Context, Mono.Android:Android.Util.IAttributeSet, Mono.Android", this, new java.lang.Object[] { p0, p1 });
		}
	}


	public HardwareKeyPageRenderer (android.content.Context p0, android.util.AttributeSet p1, int p2)
	{
		super (p0, p1, p2);
		if (getClass () == HardwareKeyPageRenderer.class) {
			mono.android.TypeManager.Activate ("Forms9Patch.Droid.HardwareKeyPageRenderer, Forms9Patch.Droid", "Android.Content.Context, Mono.Android:Android.Util.IAttributeSet, Mono.Android:System.Int32, mscorlib", this, new java.lang.Object[] { p0, p1, p2 });
		}
	}

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
