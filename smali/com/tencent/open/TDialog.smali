.class public Lcom/tencent/open/TDialog;
.super Lcom/tencent/open/d;


# static fields
.field static final a:Landroid/widget/FrameLayout$LayoutParams;

.field static b:Landroid/widget/Toast;

.field private static c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/ProgressDialog;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private f:Ljava/lang/String;

.field private g:Lcom/tencent/open/TDialog$OnTimeListener;

.field private h:Lcom/tencent/tauth/IUiListener;

.field private i:Landroid/widget/FrameLayout;

.field private j:Landroid/webkit/WebView;

.field private k:Landroid/widget/FrameLayout;

.field private l:Landroid/widget/ProgressBar;

.field private m:Landroid/os/Handler;

.field private n:Z

.field private o:Lcom/tencent/connect/auth/QQToken;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/tencent/open/TDialog;->a:Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/open/TDialog;->b:Landroid/widget/Toast;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Lcom/tencent/connect/auth/QQToken;)V
    .locals 6

    const v0, 0x1030010

    invoke-direct {p0, p1, v0}, Lcom/tencent/open/d;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/open/TDialog;->n:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/open/TDialog;->o:Lcom/tencent/connect/auth/QQToken;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/tencent/open/TDialog;->c:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/tencent/open/TDialog;->f:Ljava/lang/String;

    new-instance v0, Lcom/tencent/open/TDialog$OnTimeListener;

    invoke-virtual {p5}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/open/TDialog$OnTimeListener;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V

    iput-object v0, p0, Lcom/tencent/open/TDialog;->g:Lcom/tencent/open/TDialog$OnTimeListener;

    new-instance v0, Lcom/tencent/open/TDialog$THandler;

    iget-object v1, p0, Lcom/tencent/open/TDialog;->g:Lcom/tencent/open/TDialog$OnTimeListener;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/open/TDialog$THandler;-><init>(Lcom/tencent/open/TDialog$OnTimeListener;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/open/TDialog;->m:Landroid/os/Handler;

    iput-object p4, p0, Lcom/tencent/open/TDialog;->h:Lcom/tencent/tauth/IUiListener;

    iput-object p5, p0, Lcom/tencent/open/TDialog;->o:Lcom/tencent/connect/auth/QQToken;

    return-void
.end method

.method static synthetic a(Lcom/tencent/open/TDialog;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/tencent/open/TDialog;->m:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/ref/WeakReference;
    .locals 1

    sget-object v0, Lcom/tencent/open/TDialog;->c:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/open/TDialog;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/open/TDialog;)Lcom/tencent/open/TDialog$OnTimeListener;
    .locals 1

    iget-object v0, p0, Lcom/tencent/open/TDialog;->g:Lcom/tencent/open/TDialog$OnTimeListener;

    return-object v0
.end method

.method static synthetic b()Ljava/lang/ref/WeakReference;
    .locals 1

    sget-object v0, Lcom/tencent/open/TDialog;->d:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/open/TDialog;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/open/TDialog;)Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/tencent/open/TDialog;->j:Landroid/webkit/WebView;

    return-object v0
.end method

.method private c()V
    .locals 7

    const/16 v6, 0x50

    const/16 v5, 0x28

    const/16 v4, 0x11

    const/4 v3, -0x1

    const/4 v2, -0x2

    new-instance v1, Landroid/widget/ProgressBar;

    sget-object v0, Lcom/tencent/open/TDialog;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/open/TDialog;->l:Landroid/widget/ProgressBar;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/tencent/open/TDialog;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/TextView;

    sget-object v0, Lcom/tencent/open/TDialog;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v0, "test"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/widget/FrameLayout;

    sget-object v0, Lcom/tencent/open/TDialog;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/open/TDialog;->k:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/tencent/open/TDialog;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/open/TDialog;->k:Landroid/widget/FrameLayout;

    const/high16 v1, 0x1080000

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/open/TDialog;->k:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/open/TDialog;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance v2, Landroid/webkit/WebView;

    sget-object v0, Lcom/tencent/open/TDialog;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tencent/open/TDialog;->j:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/tencent/open/TDialog;->j:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/FrameLayout;

    sget-object v0, Lcom/tencent/open/TDialog;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tencent/open/TDialog;->i:Landroid/widget/FrameLayout;

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/tencent/open/TDialog;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/open/TDialog;->i:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/open/TDialog;->j:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/open/TDialog;->i:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/open/TDialog;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/tencent/open/TDialog;->k:Landroid/widget/FrameLayout;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/tencent/open/TDialog;->d:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/tencent/open/TDialog;->i:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/tencent/open/TDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    :try_start_0
    invoke-static {p1}, Lcom/tencent/utils/Util;->parseJson(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "msg"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_2

    sget-object v1, Lcom/tencent/open/TDialog;->b:Landroid/widget/Toast;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    sput-object v0, Lcom/tencent/open/TDialog;->b:Landroid/widget/Toast;

    :goto_0
    sget-object v0, Lcom/tencent/open/TDialog;->b:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    :goto_1
    return-void

    :cond_1
    sget-object v1, Lcom/tencent/open/TDialog;->b:Landroid/widget/Toast;

    sget-object v2, Lcom/tencent/open/TDialog;->b:Landroid/widget/Toast;

    invoke-virtual {v2}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    sget-object v1, Lcom/tencent/open/TDialog;->b:Landroid/widget/Toast;

    invoke-virtual {v1, v0}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/tencent/open/TDialog;->b:Landroid/widget/Toast;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setDuration(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    :cond_2
    if-ne v1, v3, :cond_0

    :try_start_1
    sget-object v1, Lcom/tencent/open/TDialog;->b:Landroid/widget/Toast;

    if-nez v1, :cond_3

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    sput-object v0, Lcom/tencent/open/TDialog;->b:Landroid/widget/Toast;

    :goto_2
    sget-object v0, Lcom/tencent/open/TDialog;->b:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/tencent/open/TDialog;->b:Landroid/widget/Toast;

    sget-object v2, Lcom/tencent/open/TDialog;->b:Landroid/widget/Toast;

    invoke-virtual {v2}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    sget-object v1, Lcom/tencent/open/TDialog;->b:Landroid/widget/Toast;

    invoke-virtual {v1, v0}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/tencent/open/TDialog;->b:Landroid/widget/Toast;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setDuration(I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method private d()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/tencent/open/TDialog;->j:Landroid/webkit/WebView;

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/open/TDialog;->j:Landroid/webkit/WebView;

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/open/TDialog;->j:Landroid/webkit/WebView;

    new-instance v1, Lcom/tencent/open/TDialog$FbWebViewClient;

    invoke-direct {v1, p0, v5}, Lcom/tencent/open/TDialog$FbWebViewClient;-><init>(Lcom/tencent/open/TDialog;Lcom/tencent/open/TDialog$1;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/tencent/open/TDialog;->j:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/tencent/open/TDialog;->mChromeClient:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/tencent/open/TDialog;->j:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearFormData()V

    iget-object v0, p0, Lcom/tencent/open/TDialog;->j:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setNeedInitialFocus(Z)V

    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    sget-object v0, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    sget-object v0, Lcom/tencent/open/TDialog;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/open/TDialog;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    sget-object v0, Lcom/tencent/open/TDialog;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "databases"

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/open/TDialog;->jsBridge:Lcom/tencent/open/a;

    new-instance v1, Lcom/tencent/open/TDialog$JsListener;

    invoke-direct {v1, p0, v5}, Lcom/tencent/open/TDialog$JsListener;-><init>(Lcom/tencent/open/TDialog;Lcom/tencent/open/TDialog$1;)V

    const-string v2, "sdk_js_if"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/open/a;->a(Lcom/tencent/open/a$a;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/open/TDialog;->j:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/tencent/open/TDialog;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/open/TDialog;->j:Landroid/webkit/WebView;

    sget-object v1, Lcom/tencent/open/TDialog;->a:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/open/TDialog;->j:Landroid/webkit/WebView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/open/TDialog;->j:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    return-void
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/tencent/utils/Util;->parseJson(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "action"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "msg"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    sget-object v0, Lcom/tencent/open/TDialog;->e:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_2

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/tencent/open/TDialog;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :cond_2
    :try_start_1
    sget-object v0, Lcom/tencent/open/TDialog;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/tencent/open/TDialog;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/open/TDialog;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    goto :goto_0

    :cond_3
    if-nez v1, :cond_0

    sget-object v0, Lcom/tencent/open/TDialog;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/open/TDialog;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/open/TDialog;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/open/TDialog;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/open/TDialog;->e:Ljava/lang/ref/WeakReference;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method


# virtual methods
.method protected onConsoleMessage(Ljava/lang/String;)V
    .locals 2

    const-string v0, "TDialog"

    const-string v1, "--onConsoleMessage--"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v0, p0, Lcom/tencent/open/TDialog;->jsBridge:Lcom/tencent/open/a;

    iget-object v1, p0, Lcom/tencent/open/TDialog;->j:Landroid/webkit/WebView;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/open/a;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/tencent/open/d;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/open/TDialog;->requestWindowFeature(I)Z

    invoke-direct {p0}, Lcom/tencent/open/TDialog;->c()V

    invoke-direct {p0}, Lcom/tencent/open/TDialog;->d()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/open/TDialog;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/open/TDialog;->g:Lcom/tencent/open/TDialog$OnTimeListener;

    invoke-virtual {v0}, Lcom/tencent/open/TDialog$OnTimeListener;->onCancel()V

    :cond_0
    invoke-super {p0}, Lcom/tencent/open/d;->onStop()V

    return-void
.end method
