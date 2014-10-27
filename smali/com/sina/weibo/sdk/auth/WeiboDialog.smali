.class public Lcom/sina/weibo/sdk/auth/WeiboDialog;
.super Landroid/app/Dialog;


# static fields
.field private static final TAG:Ljava/lang/String; = "WeiboDialog"

.field private static final WEBVIEW_CONTAINER_MARGIN_TOP:I = 0x19

.field private static final WEBVIEW_MARGIN:I = 0xa

.field private static theme:I


# instance fields
.field private mAuthUrl:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mIsDetached:Z

.field private mListener:Lcom/sina/weibo/sdk/auth/WeiboAuthListener;

.field private mLoadingDlg:Landroid/app/ProgressDialog;

.field private mRootContainer:Landroid/widget/RelativeLayout;

.field private mWebView:Landroid/webkit/WebView;

.field private mWebViewContainer:Landroid/widget/RelativeLayout;

.field private mWeibo:Lcom/sina/weibo/sdk/auth/WeiboAuth;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1030010

    sput v0, Lcom/sina/weibo/sdk/auth/WeiboDialog;->theme:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/sdk/auth/WeiboAuthListener;Lcom/sina/weibo/sdk/auth/WeiboAuth;)V
    .locals 1

    sget v0, Lcom/sina/weibo/sdk/auth/WeiboDialog;->theme:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/sdk/auth/WeiboDialog;->mIsDetached:Z

    iput-object p2, p0, Lcom/sina/weibo/sdk/auth/WeiboDialog;->mAuthUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/sina/weibo/sdk/auth/WeiboDialog;->mListener:Lcom/sina/weibo/sdk/auth/WeiboAuthListener;

    iput-object p1, p0, Lcom/sina/weibo/sdk/auth/WeiboDialog;->mContext:Landroid/content/Context;

    iput-object p4, p0, Lcom/sina/weibo/sdk/auth/WeiboDialog;->mWeibo:Lcom/sina/weibo/sdk/auth/WeiboAuth;

    return-void
.end method

.method static synthetic access$0(Lcom/sina/weibo/sdk/auth/WeiboDialog;)Lcom/sina/weibo/sdk/auth/WeiboAuthListener;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/WeiboDialog;->mListener:Lcom/sina/weibo/sdk/auth/WeiboAuthListener;

    return-object v0
.end method

.method static synthetic access$1(Lcom/sina/weibo/sdk/auth/WeiboDialog;)Lcom/sina/weibo/sdk/auth/WeiboAuth;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/WeiboDialog;->mWeibo:Lcom/sina/weibo/sdk/auth/WeiboAuth;

    return-object v0
.end method

.method static synthetic access$2(Lcom/sina/weibo/sdk/auth/WeiboDialog;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sina/weibo/sdk/auth/WeiboDialog;->handleRedirectUrl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3(Lcom/sina/weibo/sdk/auth/WeiboDialog;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/sina/weibo/sdk/auth/WeiboDialog;->mIsDetached:Z

    return v0
.end method

.method static synthetic access$4(Lcom/sina/weibo/sdk/auth/WeiboDialog;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/WeiboDialog;->mLoadingDlg:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic access$5(Lcom/sina/weibo/sdk/auth/WeiboDialog;)Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/WeiboDialog;->mWebView:Landroid/webkit/WebView;

    return-object v0
.end method

.method private handleRedirectUrl(Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, Lcom/sina/weibo/sdk/utils/Utility;->parseUrl(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "error"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "error_code"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "error_description"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/sdk/auth/WeiboDialog;->mListener:Lcom/sina/weibo/sdk/auth/WeiboAuthListener;

    invoke-interface {v1, v0}, Lcom/sina/weibo/sdk/auth/WeiboAuthListener;->onComplete(Landroid/os/Bundle;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/WeiboDialog;->mListener:Lcom/sina/weibo/sdk/auth/WeiboAuthListener;

    new-instance v4, Lcom/sina/weibo/sdk/exception/WeiboAuthException;

    invoke-direct {v4, v2, v1, v3}, Lcom/sina/weibo/sdk/exception/WeiboAuthException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Lcom/sina/weibo/sdk/auth/WeiboAuthListener;->onWeiboException(Lcom/sina/weibo/sdk/exception/WeiboException;)V

    goto :goto_0
.end method

.method private initCloseButton()V
    .locals 6

    const/4 v4, -0x2

    new-instance v1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/WeiboDialog;->mContext:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/WeiboDialog;->mContext:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/sina/weibo/sdk/utils/ResourceManager;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lcom/sina/weibo/sdk/auth/WeiboDialog$1;

    invoke-direct {v0, p0}, Lcom/sina/weibo/sdk/auth/WeiboDialog$1;-><init>(Lcom/sina/weibo/sdk/auth/WeiboDialog;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/WeiboDialog;->mWebViewContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x5

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x5

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/WeiboDialog;->mRootContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private initLoadingDlg()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/sina/weibo/sdk/auth/WeiboDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/sdk/auth/WeiboDialog;->mLoadingDlg:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/WeiboDialog;->mLoadingDlg:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->requestWindowFeature(I)Z

    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/WeiboDialog;->mLoadingDlg:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/sina/weibo/sdk/auth/WeiboDialog;->mContext:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/sina/weibo/sdk/utils/ResourceManager;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private initWebView()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x1

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/sina/weibo/sdk/auth/WeiboDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/sdk/auth/WeiboDialog;->mWebViewContainer:Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/sina/weibo/sdk/auth/WeiboDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/sdk/auth/WeiboDialog;->mWebView:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/WeiboDialog;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/WeiboDialog;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/WeiboDialog;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Lcom/sina/weibo/sdk/auth/WeiboDialog$WeiboWebViewClient;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sina/weibo/sdk/auth/WeiboDialog$WeiboWebViewClient;-><init>(Lcom/sina/weibo/sdk/auth/WeiboDialog;Lcom/sina/weibo/sdk/auth/WeiboDialog$WeiboWebViewClient;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/WeiboDialog;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->requestFocus()Z

    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/WeiboDialog;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/WeiboDialog;->mWebView:Landroid/webkit/WebView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/WeiboDialog;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/sina/weibo/sdk/auth/WeiboDialog;->mAuthUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/utils/NetworkHelper;->clearCookies(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/WeiboDialog;->mWebView:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/sina/weibo/sdk/auth/WeiboDialog;->mAuthUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/sina/weibo/sdk/auth/WeiboDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v3, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41200000

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v3, p0, Lcom/sina/weibo/sdk/auth/WeiboDialog;->mContext:Landroid/content/Context;

    invoke-static {v3, v5}, Lcom/sina/weibo/sdk/utils/ResourceManager;->getNinePatchDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/sdk/auth/WeiboDialog;->mWebViewContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, Lcom/sina/weibo/sdk/auth/WeiboDialog;->mWebViewContainer:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/sina/weibo/sdk/auth/WeiboDialog;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v3, v4, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/sina/weibo/sdk/auth/WeiboDialog;->mWebViewContainer:Landroid/widget/RelativeLayout;

    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setGravity(I)V

    iget-object v1, p0, Lcom/sina/weibo/sdk/auth/WeiboDialog;->mContext:Landroid/content/Context;

    const/4 v3, 0x2

    invoke-static {v1, v3}, Lcom/sina/weibo/sdk/utils/ResourceManager;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    const/high16 v3, 0x41c80000

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/sina/weibo/sdk/auth/WeiboDialog;->mRootContainer:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/sina/weibo/sdk/auth/WeiboDialog;->mWebViewContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private initWindow()V
    .locals 4

    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/sdk/auth/WeiboDialog;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Lcom/sina/weibo/sdk/auth/WeiboDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFeatureDrawableAlpha(II)V

    invoke-virtual {p0}, Lcom/sina/weibo/sdk/auth/WeiboDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/sina/weibo/sdk/auth/WeiboDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/sdk/auth/WeiboDialog;->mRootContainer:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/WeiboDialog;->mRootContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/WeiboDialog;->mRootContainer:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/sdk/auth/WeiboDialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    iget-boolean v0, p0, Lcom/sina/weibo/sdk/auth/WeiboDialog;->mIsDetached:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/WeiboDialog;->mLoadingDlg:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/WeiboDialog;->mLoadingDlg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/WeiboDialog;->mLoadingDlg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/sdk/auth/WeiboDialog;->mIsDetached:Z

    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/WeiboDialog;->mListener:Lcom/sina/weibo/sdk/auth/WeiboAuthListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/WeiboDialog;->mListener:Lcom/sina/weibo/sdk/auth/WeiboAuthListener;

    invoke-interface {v0}, Lcom/sina/weibo/sdk/auth/WeiboAuthListener;->onCancel()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/sina/weibo/sdk/auth/WeiboDialog;->initWindow()V

    invoke-direct {p0}, Lcom/sina/weibo/sdk/auth/WeiboDialog;->initLoadingDlg()V

    invoke-direct {p0}, Lcom/sina/weibo/sdk/auth/WeiboDialog;->initWebView()V

    invoke-direct {p0}, Lcom/sina/weibo/sdk/auth/WeiboDialog;->initCloseButton()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/WeiboDialog;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/WeiboDialog;->mWebViewContainer:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/sina/weibo/sdk/auth/WeiboDialog;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/WeiboDialog;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/WeiboDialog;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/WeiboDialog;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/sdk/auth/WeiboDialog;->mWebView:Landroid/webkit/WebView;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/sdk/auth/WeiboDialog;->mIsDetached:Z

    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    return-void
.end method
