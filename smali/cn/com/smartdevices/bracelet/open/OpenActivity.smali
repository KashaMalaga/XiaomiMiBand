.class public Lcn/com/smartdevices/bracelet/open/OpenActivity;
.super Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcn/com/smartdevices/bracelet/open/b;


# static fields
.field private static final f:Ljava/lang/String; = "OpenActivity"


# instance fields
.field private g:Landroid/webkit/WebView;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/view/View;

.field private l:Z

.field private m:Lcn/com/smartdevices/bracelet/open/e;

.field private n:Lcn/com/smartdevices/bracelet/lua/LuaEvent;

.field private o:Lcn/com/smartdevices/bracelet/open/f;

.field private p:Landroid/webkit/WebChromeClient;

.field private q:Landroid/webkit/WebViewClient;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/open/OpenActivity;->l:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/open/OpenActivity;->m:Lcn/com/smartdevices/bracelet/open/e;

    new-instance v0, Lcn/com/smartdevices/bracelet/open/c;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/open/c;-><init>(Lcn/com/smartdevices/bracelet/open/OpenActivity;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/open/OpenActivity;->p:Landroid/webkit/WebChromeClient;

    new-instance v0, Lcn/com/smartdevices/bracelet/open/d;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/open/d;-><init>(Lcn/com/smartdevices/bracelet/open/OpenActivity;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/open/OpenActivity;->q:Landroid/webkit/WebViewClient;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcn/com/smartdevices/bracelet/open/e;)Landroid/content/Intent;
    .locals 1

    invoke-static {p0, p1}, Lcn/com/smartdevices/bracelet/open/f;->a(Landroid/content/Context;Lcn/com/smartdevices/bracelet/open/e;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/open/OpenActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/open/OpenActivity;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method private a()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/open/OpenActivity;->g:Landroid/webkit/WebView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/open/OpenActivity;->p:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/open/OpenActivity;->g:Landroid/webkit/WebView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/open/OpenActivity;->q:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/open/OpenActivity;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/open/OpenActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->startSync()V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/u;->b()Lcn/com/smartdevices/bracelet/model/LoginData;

    move-result-object v1

    const-string v2, "xiaomi.com"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "userid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v1, Lcn/com/smartdevices/bracelet/model/LoginData;->uid:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "xiaomi.com"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "security="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcn/com/smartdevices/bracelet/model/LoginData;->security:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "hm.xiaomi.com"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "userid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v1, Lcn/com/smartdevices/bracelet/model/LoginData;->uid:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "hm.xiaomi.com"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "security="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcn/com/smartdevices/bracelet/model/LoginData;->security:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "liaoyin-test.app-xae.xiaomi.com"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "userid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v1, Lcn/com/smartdevices/bracelet/model/LoginData;->uid:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "liaoyin-test.app-xae.xiaomi.com"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "security="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcn/com/smartdevices/bracelet/model/LoginData;->security:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "app-xae.xiaomi.com"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "userid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v1, Lcn/com/smartdevices/bracelet/model/LoginData;->uid:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "app-xae.xiaomi.com"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "security="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/model/LoginData;->security:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/open/OpenActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/open/OpenActivity;->l:Z

    return p1
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/open/OpenActivity;)Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/open/OpenActivity;->g:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/open/OpenActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/open/OpenActivity;->h:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcn/com/smartdevices/bracelet/open/OpenActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/open/OpenActivity;->k:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcn/com/smartdevices/bracelet/open/OpenActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/open/OpenActivity;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcn/com/smartdevices/bracelet/open/OpenActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/open/OpenActivity;->l:Z

    return v0
.end method

.method static synthetic g(Lcn/com/smartdevices/bracelet/open/OpenActivity;)Lcn/com/smartdevices/bracelet/open/e;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/open/OpenActivity;->m:Lcn/com/smartdevices/bracelet/open/e;

    return-object v0
.end method

.method static synthetic h(Lcn/com/smartdevices/bracelet/open/OpenActivity;)Lcn/com/smartdevices/bracelet/open/f;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/open/OpenActivity;->o:Lcn/com/smartdevices/bracelet/open/f;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
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
    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/open/OpenActivity;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/open/OpenActivity;->l:Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/open/OpenActivity;->o:Lcn/com/smartdevices/bracelet/open/f;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/open/OpenActivity;->m:Lcn/com/smartdevices/bracelet/open/e;

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/open/e;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/open/f;->c(Ljava/lang/String;)V

    const-string v0, "PartnerCancelAuth"

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/open/OpenActivity;->m:Lcn/com/smartdevices/bracelet/open/e;

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/open/e;->f:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcn/com/smartdevices/bracelet/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/open/OpenActivity;->finish()V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/open/OpenActivity;->h:Landroid/view/View;

    const v1, 0x7f0700a5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/open/OpenActivity;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/open/OpenActivity;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f070076 -> :sswitch_1
        0x7f0700a2 -> :sswitch_0
        0x7f0700a4 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03001a

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/open/OpenActivity;->setContentView(I)V

    const v0, 0x7f0700a3

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/open/OpenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/open/OpenActivity;->g:Landroid/webkit/WebView;

    const v0, 0x7f0700a4

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/open/OpenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/open/OpenActivity;->h:Landroid/view/View;

    const v0, 0x7f0700a1

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/open/OpenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/open/OpenActivity;->i:Landroid/widget/TextView;

    const v0, 0x7f0700a2

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/open/OpenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/open/OpenActivity;->j:Landroid/widget/TextView;

    const v0, 0x7f0700a5

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/open/OpenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/open/OpenActivity;->k:Landroid/view/View;

    const v0, 0x7f070076

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/open/OpenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/open/OpenActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/open/f;->a(Landroid/content/Intent;)Lcn/com/smartdevices/bracelet/open/e;

    move-result-object v1

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/open/OpenActivity;->m:Lcn/com/smartdevices/bracelet/open/e;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/open/OpenActivity;->m:Lcn/com/smartdevices/bracelet/open/e;

    if-eqz v1, :cond_0

    const-string v1, "PartnerIn"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/open/OpenActivity;->m:Lcn/com/smartdevices/bracelet/open/e;

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/open/e;->f:Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lcn/com/smartdevices/bracelet/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/open/OpenActivity;->a()V

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v1

    invoke-virtual {v1, p0}, Lde/greenrobot/event/EventBus;->registerSticky(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/open/OpenActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/open/OpenActivity;->h:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/open/OpenActivity;->g:Landroid/webkit/WebView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/open/OpenActivity;->m:Lcn/com/smartdevices/bracelet/open/e;

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/open/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    new-instance v0, Lcn/com/smartdevices/bracelet/open/f;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/open/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/open/OpenActivity;->o:Lcn/com/smartdevices/bracelet/open/f;

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->getInstance(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/lua/LuaEvent;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/open/OpenActivity;->n:Lcn/com/smartdevices/bracelet/lua/LuaEvent;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/open/OpenActivity;->m:Lcn/com/smartdevices/bracelet/open/e;

    iget v0, v0, Lcn/com/smartdevices/bracelet/open/e;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/open/OpenActivity;->j:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/open/OpenActivity;->j:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

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

.method public onEvent(Lcn/com/smartdevices/bracelet/eventbus/EventPartnerStateChanged;)V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcn/com/smartdevices/bracelet/open/OpenActivity;->l:Z

    iget v0, p1, Lcn/com/smartdevices/bracelet/eventbus/EventPartnerStateChanged;->action:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/open/OpenActivity;->j:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/open/OpenActivity;->m:Lcn/com/smartdevices/bracelet/open/e;

    iput v2, v0, Lcn/com/smartdevices/bracelet/open/e;->j:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/open/OpenActivity;->m:Lcn/com/smartdevices/bracelet/open/e;

    iget-object v1, p1, Lcn/com/smartdevices/bracelet/eventbus/EventPartnerStateChanged;->url:Ljava/lang/String;

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/open/e;->e:Ljava/lang/String;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/open/OpenActivity;->g:Landroid/webkit/WebView;

    iget-object v1, p1, Lcn/com/smartdevices/bracelet/eventbus/EventPartnerStateChanged;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-boolean v0, p1, Lcn/com/smartdevices/bracelet/eventbus/EventPartnerStateChanged;->success:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0c029a

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/open/OpenActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/open/OpenActivity;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v0, 0x7f0c029b

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/open/OpenActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/open/OpenActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget v0, p1, Lcn/com/smartdevices/bracelet/eventbus/EventPartnerStateChanged;->action:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/open/OpenActivity;->m:Lcn/com/smartdevices/bracelet/open/e;

    iput v1, v0, Lcn/com/smartdevices/bracelet/open/e;->j:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/open/OpenActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/open/OpenActivity;->g:Landroid/webkit/WebView;

    iget-object v1, p1, Lcn/com/smartdevices/bracelet/eventbus/EventPartnerStateChanged;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/open/OpenActivity;->m:Lcn/com/smartdevices/bracelet/open/e;

    iget-object v1, p1, Lcn/com/smartdevices/bracelet/eventbus/EventPartnerStateChanged;->url:Ljava/lang/String;

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/open/e;->e:Ljava/lang/String;

    iget-boolean v0, p1, Lcn/com/smartdevices/bracelet/eventbus/EventPartnerStateChanged;->success:Z

    if-eqz v0, :cond_3

    const v0, 0x7f0c029d

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/open/OpenActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/open/OpenActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const v0, 0x7f0c029c

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/open/OpenActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/open/OpenActivity;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onPause()V

    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/x;->b(Landroid/content/Context;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onResume()V

    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->stopSync()V

    const-string v0, "PageAlarmNewRepeatCustom"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/x;->a(Ljava/lang/String;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/x;->a(Landroid/content/Context;)V

    return-void
.end method
