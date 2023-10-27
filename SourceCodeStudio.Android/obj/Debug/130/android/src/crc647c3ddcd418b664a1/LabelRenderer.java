package crc647c3ddcd418b664a1;


public class LabelRenderer
	extends crc643f46942d9dd1fff9.ViewRenderer_2
	implements
		mono.android.IGCUserPeer
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"n_requestLayout:()V:GetRequestLayoutHandler\n" +
			"n_invalidate:()V:GetInvalidateHandler\n" +
			"n_onLayout:(ZIIII)V:GetOnLayout_ZIIIIHandler\n" +
			"n_measureAndLayout:(IIIIII)V:GetMeasureAndLayout_IIIIIIHandler\n" +
			"n_onDraw:(Landroid/graphics/Canvas;)V:GetOnDraw_Landroid_graphics_Canvas_Handler\n" +
			"n_onDrawForeground:(Landroid/graphics/Canvas;)V:GetOnDrawForeground_Landroid_graphics_Canvas_Handler\n" +
			"n_onMeasure:(II)V:GetOnMeasure_IIHandler\n" +
			"n_onSizeChanged:(IIII)V:GetOnSizeChanged_IIIIHandler\n" +
			"";
		mono.android.Runtime.register ("Forms9Patch.Droid.LabelRenderer, Forms9Patch.Droid", LabelRenderer.class, __md_methods);
	}


	public LabelRenderer (android.content.Context p0)
	{
		super (p0);
		if (getClass () == LabelRenderer.class) {
			mono.android.TypeManager.Activate ("Forms9Patch.Droid.LabelRenderer, Forms9Patch.Droid", "Android.Content.Context, Mono.Android", this, new java.lang.Object[] { p0 });
		}
	}


	public LabelRenderer (android.content.Context p0, android.util.AttributeSet p1)
	{
		super (p0, p1);
		if (getClass () == LabelRenderer.class) {
			mono.android.TypeManager.Activate ("Forms9Patch.Droid.LabelRenderer, Forms9Patch.Droid", "Android.Content.Context, Mono.Android:Android.Util.IAttributeSet, Mono.Android", this, new java.lang.Object[] { p0, p1 });
		}
	}


	public LabelRenderer (android.content.Context p0, android.util.AttributeSet p1, int p2)
	{
		super (p0, p1, p2);
		if (getClass () == LabelRenderer.class) {
			mono.android.TypeManager.Activate ("Forms9Patch.Droid.LabelRenderer, Forms9Patch.Droid", "Android.Content.Context, Mono.Android:Android.Util.IAttributeSet, Mono.Android:System.Int32, mscorlib", this, new java.lang.Object[] { p0, p1, p2 });
		}
	}


	public void requestLayout ()
	{
		n_requestLayout ();
	}

	private native void n_requestLayout ();


	public void invalidate ()
	{
		n_invalidate ();
	}

	private native void n_invalidate ();


	public void onLayout (boolean p0, int p1, int p2, int p3, int p4)
	{
		n_onLayout (p0, p1, p2, p3, p4);
	}

	private native void n_onLayout (boolean p0, int p1, int p2, int p3, int p4);


	public void measureAndLayout (int p0, int p1, int p2, int p3, int p4, int p5)
	{
		n_measureAndLayout (p0, p1, p2, p3, p4, p5);
	}

	private native void n_measureAndLayout (int p0, int p1, int p2, int p3, int p4, int p5);


	public void onDraw (android.graphics.Canvas p0)
	{
		n_onDraw (p0);
	}

	private native void n_onDraw (android.graphics.Canvas p0);


	public void onDrawForeground (android.graphics.Canvas p0)
	{
		n_onDrawForeground (p0);
	}

	private native void n_onDrawForeground (android.graphics.Canvas p0);


	public void onMeasure (int p0, int p1)
	{
		n_onMeasure (p0, p1);
	}

	private native void n_onMeasure (int p0, int p1);


	public void onSizeChanged (int p0, int p1, int p2, int p3)
	{
		n_onSizeChanged (p0, p1, p2, p3);
	}

	private native void n_onSizeChanged (int p0, int p1, int p2, int p3);

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
