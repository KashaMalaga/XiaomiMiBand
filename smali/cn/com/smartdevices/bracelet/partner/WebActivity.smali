.class public Lcn/com/smartdevices/bracelet/partner/WebActivity;
.super Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcn/com/smartdevices/bracelet/partner/b;
.implements Lcn/com/smartdevices/bracelet/ui/aS;


# static fields
.field private static final M:I = 0x1

.field private static final q:Ljava/lang/String; = "ServiceActivity"


# instance fields
.field private A:Lcn/com/smartdevices/bracelet/partner/a;

.field private B:Lcn/com/smartdevices/bracelet/ui/dI;

.field private C:Landroid/view/View;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:I

.field private J:Lcn/com/smartdevices/bracelet/config/b;

.field private K:Landroid/webkit/WebChromeClient;

.field private L:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private N:Landroid/webkit/WebViewClient;

.field private r:Landroid/webkit/WebView;

.field private s:Landroid/view/View;

.field private t:Landroid/widget/ImageButton;

.field private u:Landroid/view/View;

.field private v:Landroid/widget/ProgressBar;

.field private w:Landroid/view/View;

.field private x:Z

.field private y:Lcn/com/smartdevices/bracelet/partner/c;

.field private z:Lcn/com/smartdevices/bracelet/partner/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->x:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->y:Lcn/com/smartdevices/bracelet/partner/c;

    new-instance v0, Lcn/com/smartdevices/bracelet/partner/l;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/partner/l;-><init>(Lcn/com/smartdevices/bracelet/partner/WebActivity;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->K:Landroid/webkit/WebChromeClient;

    new-instance v0, Lcn/com/smartdevices/bracelet/partner/n;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/partner/n;-><init>(Lcn/com/smartdevices/bracelet/partner/WebActivity;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->N:Landroid/webkit/WebViewClient;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcn/com/smartdevices/bracelet/partner/c;)Landroid/content/Intent;
    .locals 1

    invoke-static {p0, p1}, Lcn/com/smartdevices/bracelet/partner/d;->a(Landroid/content/Context;Lcn/com/smartdevices/bracelet/partner/c;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/partner/WebActivity;->b(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/partner/WebActivity;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->L:Landroid/webkit/ValueCallback;

    return-object p1
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/partner/WebActivity;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->v:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/partner/WebActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->E:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->B:Lcn/com/smartdevices/bracelet/ui/dI;

    if-nez v0, :cond_0

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/dI;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/ui/dI;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->B:Lcn/com/smartdevices/bracelet/ui/dI;

    :cond_0
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/partner/WebActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "share_url"

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->F:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "share_title"

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->E:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "shareToContent"

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->G:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "share_topic"

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->H:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "share_type"

    iget v3, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->I:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->B:Lcn/com/smartdevices/bracelet/ui/dI;

    invoke-virtual {v2, v1}, Lcn/com/smartdevices/bracelet/ui/dI;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->B:Lcn/com/smartdevices/bracelet/ui/dI;

    const-string v2, "ServiceActivity"

    invoke-virtual {v1, v0, v2}, Lcn/com/smartdevices/bracelet/ui/dI;->show(Landroid/app/FragmentTransaction;Ljava/lang/String;)I

    const-string v0, "PartenerShareClick"

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->y:Lcn/com/smartdevices/bracelet/partner/c;

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/partner/c;->j:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcn/com/smartdevices/bracelet/D;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/net/Uri;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    const/4 v3, 0x1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->r:Landroid/webkit/WebView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->K:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->r:Landroid/webkit/WebView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->N:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->r:Landroid/webkit/WebView;

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

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/k/d;->a(Landroid/content/Context;)Ljava/util/Map;

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

    invoke-static {}, Lcn/com/smartdevices/bracelet/config/b;->d()Ljava/lang/String;

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

.method private a(Lcn/com/smartdevices/bracelet/partner/c;)V
    .locals 1

    iget-object v0, p1, Lcn/com/smartdevices/bracelet/partner/c;->f:Ljava/lang/String;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->E:Ljava/lang/String;

    iget-object v0, p1, Lcn/com/smartdevices/bracelet/partner/c;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcn/com/smartdevices/bracelet/partner/c;->g:Ljava/lang/String;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->G:Ljava/lang/String;

    :goto_0
    const/16 v0, 0xd

    iput v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->I:I

    iget-object v0, p1, Lcn/com/smartdevices/bracelet/partner/c;->i:Ljava/lang/String;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->F:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->D:Ljava/lang/String;

    iget-object v0, p1, Lcn/com/smartdevices/bracelet/partner/c;->f:Ljava/lang/String;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->H:Ljava/lang/String;

    return-void

    :cond_0
    iget-object v0, p1, Lcn/com/smartdevices/bracelet/partner/c;->h:Ljava/lang/String;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->G:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/partner/WebActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->x:Z

    return p1
.end method

.method private static b(Landroid/view/View;)Landroid/graphics/Bitmap;
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

.method public static b(Ljava/lang/String;)Landroid/graphics/Bitmap;
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

.method static synthetic b(Lcn/com/smartdevices/bracelet/partner/WebActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->w:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/partner/WebActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->D:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/partner/WebActivity;)Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->r:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/partner/WebActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->F:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcn/com/smartdevices/bracelet/partner/WebActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->s:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcn/com/smartdevices/bracelet/partner/WebActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->G:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lcn/com/smartdevices/bracelet/partner/WebActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->u:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcn/com/smartdevices/bracelet/partner/WebActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->H:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic f(Lcn/com/smartdevices/bracelet/partner/WebActivity;)Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->t:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic g(Lcn/com/smartdevices/bracelet/partner/WebActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->x:Z

    return v0
.end method

.method static synthetic h(Lcn/com/smartdevices/bracelet/partner/WebActivity;)Lcn/com/smartdevices/bracelet/partner/c;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->y:Lcn/com/smartdevices/bracelet/partner/c;

    return-object v0
.end method

.method static synthetic i(Lcn/com/smartdevices/bracelet/partner/WebActivity;)Lcn/com/smartdevices/bracelet/partner/d;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->z:Lcn/com/smartdevices/bracelet/partner/d;

    return-object v0
.end method

.method static synthetic j(Lcn/com/smartdevices/bracelet/partner/WebActivity;)Lcn/com/smartdevices/bracelet/partner/a;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->A:Lcn/com/smartdevices/bracelet/partner/a;

    return-object v0
.end method

.method static synthetic k(Lcn/com/smartdevices/bracelet/partner/WebActivity;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/partner/WebActivity;->a()V

    return-void
.end method

.method static synthetic l(Lcn/com/smartdevices/bracelet/partner/WebActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->C:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Lcn/com/smartdevices/bracelet/ui/dO;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->B:Lcn/com/smartdevices/bracelet/ui/dI;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->B:Lcn/com/smartdevices/bracelet/ui/dI;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/ui/dI;->b(Lcn/com/smartdevices/bracelet/ui/dO;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcn/com/smartdevices/bracelet/view/b;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public a(ILcn/com/smartdevices/bracelet/ui/dO;)Z
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->B:Lcn/com/smartdevices/bracelet/ui/dI;

    invoke-virtual {v0, p1, p2}, Lcn/com/smartdevices/bracelet/ui/dI;->a(ILcn/com/smartdevices/bracelet/ui/dO;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 4

    new-instance v0, Lcn/com/smartdevices/bracelet/partner/o;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/partner/o;-><init>(Lcn/com/smartdevices/bracelet/partner/WebActivity;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->D:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    const/4 v1, 0x1

    const/4 v7, 0x0

    const/4 v4, 0x0

    if-ne p1, v1, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->L:Landroid/webkit/ValueCallback;

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

    new-array v3, v1, [Ljava/lang/String;

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

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    :cond_3
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->L:Landroid/webkit/ValueCallback;

    invoke-interface {v0, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    iput-object v4, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->L:Landroid/webkit/ValueCallback;

    goto :goto_0

    :cond_4
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    goto :goto_1
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
    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->x:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->x:Z

    const v0, 0x7f080354

    invoke-static {p0, v0}, Lcn/com/smartdevices/bracelet/E;->a(Landroid/app/Activity;I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->z:Lcn/com/smartdevices/bracelet/partner/d;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->y:Lcn/com/smartdevices/bracelet/partner/c;

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/partner/c;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/partner/d;->c(Ljava/lang/String;)V

    const-string v0, "PartnerCancelAuth"

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->y:Lcn/com/smartdevices/bracelet/partner/c;

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/partner/c;->j:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcn/com/smartdevices/bracelet/D;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/partner/WebActivity;->finish()V

    goto :goto_0

    :sswitch_2
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/partner/WebActivity;->a()V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->s:Landroid/view/View;

    const v1, 0x7f0700cb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->s:Landroid/view/View;

    const v1, 0x7f0700ca

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->s:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->r:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f07009a -> :sswitch_1
        0x7f0700c6 -> :sswitch_2
        0x7f0700c7 -> :sswitch_0
        0x7f0700c9 -> :sswitch_3
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x0

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030020

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/partner/WebActivity;->setContentView(I)V

    const v0, 0x7f0700cc

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/partner/WebActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->v:Landroid/widget/ProgressBar;

    const v0, 0x7f0700c8

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/partner/WebActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->r:Landroid/webkit/WebView;

    const v0, 0x7f0700c9

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/partner/WebActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->s:Landroid/view/View;

    const v0, 0x7f0700c7

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/partner/WebActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->t:Landroid/widget/ImageButton;

    const v0, 0x7f0700c6

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/partner/WebActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const v1, 0x7f0700c5

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/partner/WebActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->C:Landroid/view/View;

    const v1, 0x7f0700ca

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/partner/WebActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->u:Landroid/view/View;

    const v1, 0x7f0700cb

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/partner/WebActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->w:Landroid/view/View;

    const v1, 0x7f07009a

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/partner/WebActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Lcn/com/smartdevices/bracelet/partner/a;

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->r:Landroid/webkit/WebView;

    invoke-direct {v2, v3}, Lcn/com/smartdevices/bracelet/partner/a;-><init>(Landroid/webkit/WebView;)V

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->A:Lcn/com/smartdevices/bracelet/partner/a;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/partner/WebActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/partner/d;->a(Landroid/content/Intent;)Lcn/com/smartdevices/bracelet/partner/c;

    move-result-object v2

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->y:Lcn/com/smartdevices/bracelet/partner/c;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->y:Lcn/com/smartdevices/bracelet/partner/c;

    invoke-direct {p0, v2}, Lcn/com/smartdevices/bracelet/partner/WebActivity;->a(Lcn/com/smartdevices/bracelet/partner/c;)V

    const-string v2, "PartnerIn"

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->y:Lcn/com/smartdevices/bracelet/partner/c;

    iget-object v3, v3, Lcn/com/smartdevices/bracelet/partner/c;->j:Ljava/lang/String;

    invoke-static {p0, v2, v3}, Lcn/com/smartdevices/bracelet/D;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->y:Lcn/com/smartdevices/bracelet/partner/c;

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/partner/c;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_0
    iget-object v2, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->F:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    invoke-direct {p0, v2}, Lcn/com/smartdevices/bracelet/partner/WebActivity;->a(Landroid/net/Uri;)V

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v2

    invoke-virtual {v2, p0}, Lde/greenrobot/event/EventBus;->registerSticky(Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->t:Landroid/widget/ImageButton;

    invoke-virtual {v1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->s:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->r:Landroid/webkit/WebView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->y:Lcn/com/smartdevices/bracelet/partner/c;

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/partner/c;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    new-instance v0, Lcn/com/smartdevices/bracelet/partner/d;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/partner/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->z:Lcn/com/smartdevices/bracelet/partner/d;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->y:Lcn/com/smartdevices/bracelet/partner/c;

    iget v0, v0, Lcn/com/smartdevices/bracelet/partner/c;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->t:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    :goto_0
    invoke-static {}, Lcn/com/smartdevices/bracelet/config/b;->f()Lcn/com/smartdevices/bracelet/config/b;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->J:Lcn/com/smartdevices/bracelet/config/b;

    :goto_1
    return-void

    :catch_0
    move-exception v0

    const v0, 0x7f080390

    invoke-static {p0, v0, v4}, Lcn/com/smartdevices/bracelet/view/b;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->t:Landroid/widget/ImageButton;

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

    iput-boolean v2, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->x:Z

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/E;->a(Landroid/app/Activity;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->r:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    iget v0, p1, Lcn/com/smartdevices/bracelet/eventbus/EventServiceStateChanged;->action:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->t:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->y:Lcn/com/smartdevices/bracelet/partner/c;

    iput v2, v0, Lcn/com/smartdevices/bracelet/partner/c;->n:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->y:Lcn/com/smartdevices/bracelet/partner/c;

    iget-object v1, p1, Lcn/com/smartdevices/bracelet/eventbus/EventServiceStateChanged;->url:Ljava/lang/String;

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/partner/c;->i:Ljava/lang/String;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->r:Landroid/webkit/WebView;

    iget-object v1, p1, Lcn/com/smartdevices/bracelet/eventbus/EventServiceStateChanged;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-boolean v0, p1, Lcn/com/smartdevices/bracelet/eventbus/EventServiceStateChanged;->success:Z

    if-eqz v0, :cond_1

    const v0, 0x7f080353

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/partner/WebActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/partner/WebActivity;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v0, 0x7f080355

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/partner/WebActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/partner/WebActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget v0, p1, Lcn/com/smartdevices/bracelet/eventbus/EventServiceStateChanged;->action:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->y:Lcn/com/smartdevices/bracelet/partner/c;

    iput v1, v0, Lcn/com/smartdevices/bracelet/partner/c;->n:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->t:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->r:Landroid/webkit/WebView;

    iget-object v1, p1, Lcn/com/smartdevices/bracelet/eventbus/EventServiceStateChanged;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->y:Lcn/com/smartdevices/bracelet/partner/c;

    iget-object v1, p1, Lcn/com/smartdevices/bracelet/eventbus/EventServiceStateChanged;->url:Ljava/lang/String;

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/partner/c;->i:Ljava/lang/String;

    iget-boolean v0, p1, Lcn/com/smartdevices/bracelet/eventbus/EventServiceStateChanged;->success:Z

    if-eqz v0, :cond_3

    const v0, 0x7f080358

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/partner/WebActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/partner/WebActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const v0, 0x7f080356

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/partner/WebActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/partner/WebActivity;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->r:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->r:Landroid/webkit/WebView;

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

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->r:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    const-string v0, "PagePartnerDetail"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/D;->a(Ljava/lang/String;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/D;->a(Landroid/content/Context;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onResume()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity;->r:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->stopSync()V

    const-string v0, "PagePartnerDetail"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/D;->c(Ljava/lang/String;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/D;->b(Landroid/content/Context;)V

    return-void
.end method
