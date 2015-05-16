.class public Lcn/com/smartdevices/bracelet/partner/WebActivity;
.super Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcn/com/smartdevices/bracelet/partner/NativeInterface;


# static fields
.field private static final IMAGEHEIGHT:I = 0x320

.field private static final IMAGEWIDTH:I = 0x1e0

.field private static final PARTNER_LOG:Ljava/lang/String; = "PartnerLog"

.field static final REQ_CAMERA:I = 0x12

.field static final REQ_GALLERY:I = 0x11

.field private static final TAG:Ljava/lang/String; = "ServiceActivity"


# instance fields
.field private config:Lcn/com/smartdevices/bracelet/config/b;

.field private mDataManager:Lcn/com/smartdevices/bracelet/partner/PartnerDataManager;

.field private mErrorLabel:Landroid/view/View;

.field private mErrorView:Landroid/view/View;

.field private mInvoker:Lcn/com/smartdevices/bracelet/partner/JavaScriptInvoker;

.field private mLoadProgress:Landroid/widget/ProgressBar;

.field private mOpenChromeClient:Landroid/webkit/WebChromeClient;

.field private mPartner:Lcn/com/smartdevices/bracelet/partner/Partner;

.field private mPartnerSelectImageFragment:Lcn/com/smartdevices/bracelet/partner/PartnerSelectImageFragment;

.field private mProgressBar:Landroid/view/View;

.field private mShareContent:Ljava/lang/String;

.field private mShareIcon:Ljava/lang/String;

.field private mShareTitle:Ljava/lang/String;

.field private mShareTopic:Ljava/lang/String;

.field private mShareType:I

.field private mShareUrl:Ljava/lang/String;

.field private mTaskIsRunning:Z

.field private mTitleBar:Landroid/view/View;

.field private mUnBindButton:Landroid/widget/ImageButton;

.field private mUploadMessage:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private mWebContainer:Landroid/webkit/WebView;

.field private mWebViewClient:Landroid/webkit/WebViewClient;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->mTaskIsRunning:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->mPartner:Lcn/com/smartdevices/bracelet/partner/Partner;

    new-instance v0, Lcn/com/smartdevices/bracelet/partner/WebActivity$1;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/partner/WebActivity$1;-><init>(Lcn/com/smartdevices/bracelet/partner/WebActivity;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->mOpenChromeClient:Landroid/webkit/WebChromeClient;

    new-instance v0, Lcn/com/smartdevices/bracelet/partner/WebActivity$3;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/partner/WebActivity$3;-><init>(Lcn/com/smartdevices/bracelet/partner/WebActivity;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->mWebViewClient:Landroid/webkit/WebViewClient;

    return-void
.end method

.method static synthetic access$000(Lcn/com/smartdevices/bracelet/partner/WebActivity;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->mLoadProgress:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic access$100(Lcn/com/smartdevices/bracelet/partner/WebActivity;)Landroid/webkit/ValueCallback;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->mUploadMessage:Landroid/webkit/ValueCallback;

    return-object v0
.end method

.method static synthetic access$1000(Lcn/com/smartdevices/bracelet/partner/WebActivity;)Lcn/com/smartdevices/bracelet/partner/JavaScriptInvoker;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->mInvoker:Lcn/com/smartdevices/bracelet/partner/JavaScriptInvoker;

    return-object v0
.end method

.method static synthetic access$1100(Lcn/com/smartdevices/bracelet/partner/WebActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->mShareTitle:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1102(Lcn/com/smartdevices/bracelet/partner/WebActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->mShareTitle:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1202(Lcn/com/smartdevices/bracelet/partner/WebActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->mShareIcon:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1300(Lcn/com/smartdevices/bracelet/partner/WebActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->mShareUrl:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1302(Lcn/com/smartdevices/bracelet/partner/WebActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->mShareUrl:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1400(Lcn/com/smartdevices/bracelet/partner/WebActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->mShareContent:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1402(Lcn/com/smartdevices/bracelet/partner/WebActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->mShareContent:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1500(Lcn/com/smartdevices/bracelet/partner/WebActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->mShareTopic:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1502(Lcn/com/smartdevices/bracelet/partner/WebActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->mShareTopic:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1600(Lcn/com/smartdevices/bracelet/partner/WebActivity;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/partner/WebActivity;->share()V

    return-void
.end method

.method static synthetic access$1700(Lcn/com/smartdevices/bracelet/partner/WebActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->mTitleBar:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$1800(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/partner/WebActivity;->captureWebView(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcn/com/smartdevices/bracelet/partner/WebActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->mErrorLabel:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$300(Lcn/com/smartdevices/bracelet/partner/WebActivity;)Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->mWebContainer:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic access$400(Lcn/com/smartdevices/bracelet/partner/WebActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->mErrorView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$500(Lcn/com/smartdevices/bracelet/partner/WebActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->mProgressBar:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$600(Lcn/com/smartdevices/bracelet/partner/WebActivity;)Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->mUnBindButton:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic access$700(Lcn/com/smartdevices/bracelet/partner/WebActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->mTaskIsRunning:Z

    return v0
.end method

.method static synthetic access$702(Lcn/com/smartdevices/bracelet/partner/WebActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->mTaskIsRunning:Z

    return p1
.end method

.method static synthetic access$800(Lcn/com/smartdevices/bracelet/partner/WebActivity;)Lcn/com/smartdevices/bracelet/partner/Partner;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->mPartner:Lcn/com/smartdevices/bracelet/partner/Partner;

    return-object v0
.end method

.method static synthetic access$900(Lcn/com/smartdevices/bracelet/partner/WebActivity;)Lcn/com/smartdevices/bracelet/partner/PartnerDataManager;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->mDataManager:Lcn/com/smartdevices/bracelet/partner/PartnerDataManager;

    return-object v0
.end method

.method public static buildIntent(Landroid/content/Context;Lcn/com/smartdevices/bracelet/partner/Partner;)Landroid/content/Intent;
    .locals 1

    invoke-static {p0, p1}, Lcn/com/smartdevices/bracelet/partner/PartnerDataManager;->buildIntent(Landroid/content/Context;Lcn/com/smartdevices/bracelet/partner/Partner;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private buildShareData(Lcn/com/smartdevices/bracelet/partner/Partner;)V
    .locals 1

    iget-object v0, p1, Lcn/com/smartdevices/bracelet/partner/Partner;->title:Ljava/lang/String;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->mShareTitle:Ljava/lang/String;

    iget-object v0, p1, Lcn/com/smartdevices/bracelet/partner/Partner;->shareContent:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcn/com/smartdevices/bracelet/partner/Partner;->subTitle:Ljava/lang/String;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->mShareContent:Ljava/lang/String;

    :goto_0
    const/16 v0, 0xd

    iput v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->mShareType:I

    iget-object v0, p1, Lcn/com/smartdevices/bracelet/partner/Partner;->url:Ljava/lang/String;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->mShareUrl:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->mShareIcon:Ljava/lang/String;

    iget-object v0, p1, Lcn/com/smartdevices/bracelet/partner/Partner;->title:Ljava/lang/String;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->mShareTopic:Ljava/lang/String;

    return-void

    :cond_0
    iget-object v0, p1, Lcn/com/smartdevices/bracelet/partner/Partner;->shareContent:Ljava/lang/String;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->mShareContent:Ljava/lang/String;

    goto :goto_0
.end method

.method private static captureWebView(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method public static createBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private cropImageInSampleSize(Ljava/lang/String;)Landroid/net/Uri;
    .locals 7

    const/4 v0, 0x0

    const/16 v1, 0x1e0

    const/16 v2, 0x320

    invoke-static {p1, v1, v2}, Lcn/com/smartdevices/bracelet/G;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1

    :try_start_0
    const-string v1, "lining.jpg"

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/a/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x1e

    invoke-virtual {v2, v4, v5, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    :goto_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    :goto_1
    return-object v0

    :catch_0
    move-exception v1

    const-string v1, "PartnerLog"

    const-string v3, "Taking Photo of Partner appear IO error"

    invoke-static {v1, v3}, Lcn/com/smartdevices/bracelet/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v1, v0

    :goto_2
    :try_start_3
    const-string v3, "PartnerLog"

    const-string v4, "Taking Photo of Partner error"

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/q;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_2

    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_2
    :goto_3
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    :catch_2
    move-exception v1

    const-string v1, "PartnerLog"

    const-string v3, "Taking Photo of Partner appear IO error"

    invoke-static {v1, v3}, Lcn/com/smartdevices/bracelet/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_4
    if-eqz v1, :cond_3

    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_3
    :goto_5
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    throw v0

    :catch_3
    move-exception v1

    const-string v1, "PartnerLog"

    const-string v3, "Taking Photo of Partner appear IO error"

    invoke-static {v1, v3}, Lcn/com/smartdevices/bracelet/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v3

    goto :goto_2
.end method

.method private setupWebView(Landroid/net/Uri;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    const/4 v3, 0x1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->mWebContainer:Landroid/webkit/WebView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->mOpenChromeClient:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->mWebContainer:Landroid/webkit/WebView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->mWebViewClient:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->mWebContainer:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/partner/WebActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->startSync()V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/partner/WebActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/k/g;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcn/com/smartdevices/bracelet/config/b;->e()Ljava/lang/String;

    move-result-object v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v5, v1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private share()V
    .locals 4

    new-instance v0, Lcn/com/smartdevices/bracelet/partner/WebActivity$4;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/partner/WebActivity$4;-><init>(Lcn/com/smartdevices/bracelet/partner/WebActivity;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->mShareIcon:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const-string v0, "PartenerShareClick"

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->mPartner:Lcn/com/smartdevices/bracelet/partner/Partner;

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/partner/Partner;->id:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcn/com/smartdevices/bracelet/F;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/16 v0, 0x11

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->mUploadMessage:Landroid/webkit/ValueCallback;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p3, :cond_2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_4

    :cond_2
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_3

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "_data"

    aput-object v0, v3, v7

    new-instance v0, Landroid/content/CursorLoader;

    move-object v1, p0

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/CursorLoader;->loadInBackground()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    aget-object v1, v3, v7

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/partner/WebActivity;->cropImageInSampleSize(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :cond_3
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->mUploadMessage:Landroid/webkit/ValueCallback;

    invoke-interface {v0, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->mPartnerSelectImageFragment:Lcn/com/smartdevices/bracelet/partner/PartnerSelectImageFragment;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/partner/PartnerSelectImageFragment;->dismiss()V

    iput-object v4, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->mUploadMessage:Landroid/webkit/ValueCallback;

    goto :goto_0

    :cond_4
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    goto :goto_1

    :cond_5
    const/16 v0, 0x12

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_6

    const-string v0, "lining_tmp.jpg"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/a/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/partner/WebActivity;->cropImageInSampleSize(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_2
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->mUploadMessage:Landroid/webkit/ValueCallback;

    invoke-interface {v1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->mPartnerSelectImageFragment:Lcn/com/smartdevices/bracelet/partner/PartnerSelectImageFragment;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/partner/PartnerSelectImageFragment;->dismiss()V

    iput-object v4, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->mUploadMessage:Landroid/webkit/ValueCallback;

    goto :goto_0

    :cond_6
    move-object v0, v4

    goto :goto_2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->mTaskIsRunning:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->mTaskIsRunning:Z

    const v0, 0x7f09052d

    invoke-static {p0, v0}, Lcn/com/smartdevices/bracelet/G;->a(Landroid/app/Activity;I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->mDataManager:Lcn/com/smartdevices/bracelet/partner/PartnerDataManager;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->mPartner:Lcn/com/smartdevices/bracelet/partner/Partner;

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/partner/Partner;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/partner/PartnerDataManager;->unbind(Ljava/lang/String;)V

    const-string v0, "PartnerCancelAuth"

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->mPartner:Lcn/com/smartdevices/bracelet/partner/Partner;

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/partner/Partner;->id:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcn/com/smartdevices/bracelet/F;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/partner/WebActivity;->finish()V

    goto :goto_0

    :sswitch_2
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/partner/WebActivity;->share()V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->mErrorView:Landroid/view/View;

    const v1, 0x7f0d010f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->mErrorView:Landroid/view/View;

    const v1, 0x7f0d010e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->mErrorView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->mWebContainer:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0d00da -> :sswitch_1
        0x7f0d010a -> :sswitch_2
        0x7f0d010b -> :sswitch_0
        0x7f0d010d -> :sswitch_3
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x0

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030029

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/partner/WebActivity;->setContentView(I)V

    const v0, 0x7f0d0110

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/partner/WebActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->mLoadProgress:Landroid/widget/ProgressBar;

    const v0, 0x7f0d010c

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/partner/WebActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->mWebContainer:Landroid/webkit/WebView;

    const v0, 0x7f0d010d

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/partner/WebActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->mErrorView:Landroid/view/View;

    const v0, 0x7f0d010b

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/partner/WebActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->mUnBindButton:Landroid/widget/ImageButton;

    const v0, 0x7f0d010a

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/partner/WebActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const v1, 0x7f0d0109

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/partner/WebActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->mTitleBar:Landroid/view/View;

    const v1, 0x7f0d010e

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/partner/WebActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->mProgressBar:Landroid/view/View;

    const v1, 0x7f0d010f

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/partner/WebActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->mErrorLabel:Landroid/view/View;

    const v1, 0x7f0d00da

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/partner/WebActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Lcn/com/smartdevices/bracelet/partner/JavaScriptInvoker;

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->mWebContainer:Landroid/webkit/WebView;

    invoke-direct {v2, v3}, Lcn/com/smartdevices/bracelet/partner/JavaScriptInvoker;-><init>(Landroid/webkit/WebView;)V

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->mInvoker:Lcn/com/smartdevices/bracelet/partner/JavaScriptInvoker;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/partner/WebActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/partner/PartnerDataManager;->buildService(Landroid/content/Intent;)Lcn/com/smartdevices/bracelet/partner/Partner;

    move-result-object v2

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->mPartner:Lcn/com/smartdevices/bracelet/partner/Partner;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->mPartner:Lcn/com/smartdevices/bracelet/partner/Partner;

    invoke-direct {p0, v2}, Lcn/com/smartdevices/bracelet/partner/WebActivity;->buildShareData(Lcn/com/smartdevices/bracelet/partner/Partner;)V

    const-string v2, "PartnerIn"

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->mPartner:Lcn/com/smartdevices/bracelet/partner/Partner;

    iget-object v3, v3, Lcn/com/smartdevices/bracelet/partner/Partner;->id:Ljava/lang/String;

    invoke-static {p0, v2, v3}, Lcn/com/smartdevices/bracelet/F;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->mPartner:Lcn/com/smartdevices/bracelet/partner/Partner;

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/partner/Partner;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_0
    iget-object v2, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->mShareUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    invoke-direct {p0, v2}, Lcn/com/smartdevices/bracelet/partner/WebActivity;->setupWebView(Landroid/net/Uri;)V

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v2

    invoke-virtual {v2, p0}, Lde/greenrobot/event/EventBus;->registerSticky(Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->mUnBindButton:Landroid/widget/ImageButton;

    invoke-virtual {v1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->mErrorView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->mWebContainer:Landroid/webkit/WebView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->mPartner:Lcn/com/smartdevices/bracelet/partner/Partner;

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/partner/Partner;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    new-instance v0, Lcn/com/smartdevices/bracelet/partner/PartnerDataManager;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/partner/PartnerDataManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->mDataManager:Lcn/com/smartdevices/bracelet/partner/PartnerDataManager;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->mPartner:Lcn/com/smartdevices/bracelet/partner/Partner;

    iget v0, v0, Lcn/com/smartdevices/bracelet/partner/Partner;->authorizeStatus:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->mUnBindButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    :goto_0
    invoke-static {}, Lcn/com/smartdevices/bracelet/config/b;->g()Lcn/com/smartdevices/bracelet/config/b;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->config:Lcn/com/smartdevices/bracelet/config/b;

    :goto_1
    return-void

    :catch_0
    move-exception v0

    const v0, 0x7f0904a9

    invoke-static {p0, v0, v4}, Lcom/huami/android/view/a;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->mUnBindButton:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onDestroy()V

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->unregister(Ljava/lang/Object;)V

    return-void
.end method

.method public onEvent(Lcn/com/smartdevices/bracelet/eventbus/EventServiceStateChanged;)V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->mTaskIsRunning:Z

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/G;->a(Landroid/app/Activity;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->mWebContainer:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    iget v0, p1, Lcn/com/smartdevices/bracelet/eventbus/EventServiceStateChanged;->action:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->mUnBindButton:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->mPartner:Lcn/com/smartdevices/bracelet/partner/Partner;

    iput v2, v0, Lcn/com/smartdevices/bracelet/partner/Partner;->authorizeStatus:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->mPartner:Lcn/com/smartdevices/bracelet/partner/Partner;

    iget-object v1, p1, Lcn/com/smartdevices/bracelet/eventbus/EventServiceStateChanged;->url:Ljava/lang/String;

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/partner/Partner;->url:Ljava/lang/String;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->mWebContainer:Landroid/webkit/WebView;

    iget-object v1, p1, Lcn/com/smartdevices/bracelet/eventbus/EventServiceStateChanged;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-boolean v0, p1, Lcn/com/smartdevices/bracelet/eventbus/EventServiceStateChanged;->success:Z

    if-eqz v0, :cond_1

    const v0, 0x7f09052c

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/partner/WebActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/partner/WebActivity;->toast(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v0, 0x7f09052e

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/partner/WebActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/partner/WebActivity;->toast(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget v0, p1, Lcn/com/smartdevices/bracelet/eventbus/EventServiceStateChanged;->action:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->mPartner:Lcn/com/smartdevices/bracelet/partner/Partner;

    iput v1, v0, Lcn/com/smartdevices/bracelet/partner/Partner;->authorizeStatus:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->mUnBindButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->mWebContainer:Landroid/webkit/WebView;

    iget-object v1, p1, Lcn/com/smartdevices/bracelet/eventbus/EventServiceStateChanged;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->mPartner:Lcn/com/smartdevices/bracelet/partner/Partner;

    iget-object v1, p1, Lcn/com/smartdevices/bracelet/eventbus/EventServiceStateChanged;->url:Ljava/lang/String;

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/partner/Partner;->url:Ljava/lang/String;

    iget-boolean v0, p1, Lcn/com/smartdevices/bracelet/eventbus/EventServiceStateChanged;->success:Z

    if-eqz v0, :cond_3

    const v0, 0x7f090531

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/partner/WebActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/partner/WebActivity;->toast(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const v0, 0x7f09052f

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/partner/WebActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/partner/WebActivity;->toast(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->mWebContainer:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->mWebContainer:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onPause()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->mWebContainer:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    const-string v0, "PagePartnerDetail"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/F;->a(Ljava/lang/String;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/F;->a(Landroid/content/Context;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onResume()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->mWebContainer:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->stopSync()V

    const-string v0, "PagePartnerDetail"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/F;->c(Ljava/lang/String;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/F;->b(Landroid/content/Context;)V

    return-void
.end method

.method protected final selectImage(Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    const-string v0, "PartnerFileChooser"

    invoke-static {p0, v0}, Lcn/com/smartdevices/bracelet/F;->b(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->mUploadMessage:Landroid/webkit/ValueCallback;

    new-instance v0, Lcn/com/smartdevices/bracelet/partner/WebActivity$2;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/partner/WebActivity$2;-><init>(Lcn/com/smartdevices/bracelet/partner/WebActivity;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->mPartnerSelectImageFragment:Lcn/com/smartdevices/bracelet/partner/PartnerSelectImageFragment;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->mPartnerSelectImageFragment:Lcn/com/smartdevices/bracelet/partner/PartnerSelectImageFragment;

    invoke-static {p0, v0}, Lcom/huami/android/view/b;->showPanel(Landroid/app/Activity;Landroid/app/DialogFragment;)V

    return-void
.end method

.method public toast(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/huami/android/view/a;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
