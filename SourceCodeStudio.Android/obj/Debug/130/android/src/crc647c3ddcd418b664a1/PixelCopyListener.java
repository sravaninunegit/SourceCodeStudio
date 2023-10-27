package crc647c3ddcd418b664a1;


public class PixelCopyListener
	extends java.lang.Object
	implements
		mono.android.IGCUserPeer,
		android.view.PixelCopy.OnPixelCopyFinishedListener
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"n_onPixelCopyFinished:(I)V:GetOnPixelCopyFinished_IHandler:Android.Views.PixelCopy/IOnPixelCopyFinishedListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\n" +
			"";
		mono.android.Runtime.register ("Forms9Patch.Droid.PixelCopyListener, Forms9Patch.Droid", PixelCopyListener.class, __md_methods);
	}


	public PixelCopyListener ()
	{
		super ();
		if (getClass () == PixelCopyListener.class) {
			mono.android.TypeManager.Activate ("Forms9Patch.Droid.PixelCopyListener, Forms9Patch.Droid", "", this, new java.lang.Object[] {  });
		}
	}


	public void onPixelCopyFinished (int p0)
	{
		n_onPixelCopyFinished (p0);
	}

	private native void n_onPixelCopyFinished (int p0);

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
