package crc647c3ddcd418b664a1;


public class WebViewCallBack
	extends android.webkit.WebViewClient
	implements
		mono.android.IGCUserPeer
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"n_onPageStarted:(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V:GetOnPageStarted_Landroid_webkit_WebView_Ljava_lang_String_Landroid_graphics_Bitmap_Handler\n" +
			"n_onPageFinished:(Landroid/webkit/WebView;Ljava/lang/String;)V:GetOnPageFinished_Landroid_webkit_WebView_Ljava_lang_String_Handler\n" +
			"n_onReceivedError:(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V:GetOnReceivedError_Landroid_webkit_WebView_Landroid_webkit_WebResourceRequest_Landroid_webkit_WebResourceError_Handler\n" +
			"n_onReceivedHttpError:(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V:GetOnReceivedHttpError_Landroid_webkit_WebView_Landroid_webkit_WebResourceRequest_Landroid_webkit_WebResourceResponse_Handler\n" +
			"n_onRenderProcessGone:(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z:GetOnRenderProcessGone_Landroid_webkit_WebView_Landroid_webkit_RenderProcessGoneDetail_Handler\n" +
			"n_onLoadResource:(Landroid/webkit/WebView;Ljava/lang/String;)V:GetOnLoadResource_Landroid_webkit_WebView_Ljava_lang_String_Handler\n" +
			"n_onPageCommitVisible:(Landroid/webkit/WebView;Ljava/lang/String;)V:GetOnPageCommitVisible_Landroid_webkit_WebView_Ljava_lang_String_Handler\n" +
			"n_onUnhandledKeyEvent:(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V:GetOnUnhandledKeyEvent_Landroid_webkit_WebView_Landroid_view_KeyEvent_Handler\n" +
			"n_onUnhandledInputEvent:(Landroid/webkit/WebView;Landroid/view/InputEvent;)V:GetOnUnhandledInputEvent_Landroid_webkit_WebView_Landroid_view_InputEvent_Handler\n" +
			"";
		mono.android.Runtime.register ("Forms9Patch.Droid.WebViewCallBack, Forms9Patch.Droid", WebViewCallBack.class, __md_methods);
	}


	public WebViewCallBack ()
	{
		super ();
		if (getClass () == WebViewCallBack.class) {
			mono.android.TypeManager.Activate ("Forms9Patch.Droid.WebViewCallBack, Forms9Patch.Droid", "", this, new java.lang.Object[] {  });
		}
	}


	public void onPageStarted (android.webkit.WebView p0, java.lang.String p1, android.graphics.Bitmap p2)
	{
		n_onPageStarted (p0, p1, p2);
	}

	private native void n_onPageStarted (android.webkit.WebView p0, java.lang.String p1, android.graphics.Bitmap p2);


	public void onPageFinished (android.webkit.WebView p0, java.lang.String p1)
	{
		n_onPageFinished (p0, p1);
	}

	private native void n_onPageFinished (android.webkit.WebView p0, java.lang.String p1);


	public void onReceivedError (android.webkit.WebView p0, android.webkit.WebResourceRequest p1, android.webkit.WebResourceError p2)
	{
		n_onReceivedError (p0, p1, p2);
	}

	private native void n_onReceivedError (android.webkit.WebView p0, android.webkit.WebResourceRequest p1, android.webkit.WebResourceError p2);


	public void onReceivedHttpError (android.webkit.WebView p0, android.webkit.WebResourceRequest p1, android.webkit.WebResourceResponse p2)
	{
		n_onReceivedHttpError (p0, p1, p2);
	}

	private native void n_onReceivedHttpError (android.webkit.WebView p0, android.webkit.WebResourceRequest p1, android.webkit.WebResourceResponse p2);


	public boolean onRenderProcessGone (android.webkit.WebView p0, android.webkit.RenderProcessGoneDetail p1)
	{
		return n_onRenderProcessGone (p0, p1);
	}

	private native boolean n_onRenderProcessGone (android.webkit.WebView p0, android.webkit.RenderProcessGoneDetail p1);


	public void onLoadResource (android.webkit.WebView p0, java.lang.String p1)
	{
		n_onLoadResource (p0, p1);
	}

	private native void n_onLoadResource (android.webkit.WebView p0, java.lang.String p1);


	public void onPageCommitVisible (android.webkit.WebView p0, java.lang.String p1)
	{
		n_onPageCommitVisible (p0, p1);
	}

	private native void n_onPageCommitVisible (android.webkit.WebView p0, java.lang.String p1);


	public void onUnhandledKeyEvent (android.webkit.WebView p0, android.view.KeyEvent p1)
	{
		n_onUnhandledKeyEvent (p0, p1);
	}

	private native void n_onUnhandledKeyEvent (android.webkit.WebView p0, android.view.KeyEvent p1);


	public void onUnhandledInputEvent (android.webkit.WebView p0, android.view.InputEvent p1)
	{
		n_onUnhandledInputEvent (p0, p1);
	}

	private native void n_onUnhandledInputEvent (android.webkit.WebView p0, android.view.InputEvent p1);

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
