package crc647c3ddcd418b664a1;


public class ToPngService
	extends java.lang.Object
	implements
		mono.android.IGCUserPeer
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"";
		mono.android.Runtime.register ("Forms9Patch.Droid.ToPngService, Forms9Patch.Droid", ToPngService.class, __md_methods);
	}


	public ToPngService ()
	{
		super ();
		if (getClass () == ToPngService.class) {
			mono.android.TypeManager.Activate ("Forms9Patch.Droid.ToPngService, Forms9Patch.Droid", "", this, new java.lang.Object[] {  });
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
