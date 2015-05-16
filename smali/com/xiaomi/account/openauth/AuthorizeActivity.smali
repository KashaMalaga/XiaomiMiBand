.class public Lcom/xiaomi/account/openauth/AuthorizeActivity;
.super Landroid/app/Activity;


# static fields
.field public static a:I = 0x0

.field public static b:I = 0x0

.field public static c:I = 0x0

.field private static final d:Ljava/lang/String; = "_locale"

.field private static final e:Ljava/lang/String; = "extra_my_intent"

.field private static final f:Ljava/lang/String; = "extra_my_bundle"

.field private static final g:Ljava/lang/String; = "extra_response"

.field private static final h:Ljava/lang/String; = "extra_result_code"

.field private static i:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/util/Locale;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/lang/String; = "UTF-8"

.field private static final p:I = 0x3e9


# instance fields
.field private l:Landroid/webkit/WebView;

.field private m:Landroid/webkit/WebSettings;

.field private n:Ljava/lang/String;

.field private o:Lcom/xiaomi/account/XiaomiOAuthResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, -0x1

    sput v0, Lcom/xiaomi/account/openauth/AuthorizeActivity;->a:I

    const/4 v0, 0x1

    sput v0, Lcom/xiaomi/account/openauth/AuthorizeActivity;->b:I

    const/4 v0, 0x0

    sput v0, Lcom/xiaomi/account/openauth/AuthorizeActivity;->c:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/xiaomi/account/openauth/AuthorizeActivity;->i:Ljava/util/HashMap;

    sget-object v0, Lcom/xiaomi/account/openauth/AuthorizeActivity;->i:Ljava/util/HashMap;

    sget-object v1, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    const-string v2, "zh_CN"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/account/openauth/AuthorizeActivity;->i:Ljava/util/HashMap;

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v2, "zh_CN"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/account/openauth/AuthorizeActivity;->i:Ljava/util/HashMap;

    sget-object v1, Ljava/util/Locale;->PRC:Ljava/util/Locale;

    const-string v2, "zh_CN"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/account/openauth/AuthorizeActivity;->i:Ljava/util/HashMap;

    sget-object v1, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    const-string v2, "zh_TW"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/account/openauth/AuthorizeActivity;->i:Ljava/util/HashMap;

    sget-object v1, Ljava/util/Locale;->TAIWAN:Ljava/util/Locale;

    const-string v2, "zh_TW"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/account/openauth/AuthorizeActivity;->i:Ljava/util/HashMap;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "en"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/account/openauth/AuthorizeActivity;->i:Ljava/util/HashMap;

    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string v2, "en"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/account/openauth/AuthorizeActivity;->i:Ljava/util/HashMap;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "en"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xiaomi/account/openauth/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/oauth2/authorize"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/account/openauth/AuthorizeActivity;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;ILandroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xiaomi/account/openauth/AuthorizeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_my_bundle"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v1, "extra_result_code"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Intent;Lcom/xiaomi/account/a;)Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xiaomi/account/openauth/AuthorizeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_my_intent"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "extra_response"

    new-instance v2, Lcom/xiaomi/account/XiaomiOAuthResponse;

    invoke-direct {v2, p2}, Lcom/xiaomi/account/XiaomiOAuthResponse;-><init>(Lcom/xiaomi/account/a;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/xiaomi/account/a;)Landroid/content/Intent;
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xiaomi/account/openauth/AuthorizeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "client_id"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "redirect_uri"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "response_type"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "scope"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "state"

    invoke-virtual {v1, v2, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p6, :cond_0

    const-string v2, "skip_confirm"

    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v2, "url_param"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v1, "extra_response"

    new-instance v2, Lcom/xiaomi/account/XiaomiOAuthResponse;

    invoke-direct {v2, p7}, Lcom/xiaomi/account/XiaomiOAuthResponse;-><init>(Lcom/xiaomi/account/a;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_1

    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    const-string v2, "UTF-8"

    invoke-static {v0, v2}, Lorg/apache/http/client/utils/URLEncodedUtils;->parse(Ljava/net/URI;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/NameValuePair;

    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "openauth"

    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object v1
.end method

.method private a()Landroid/view/View;
    .locals 4

    const/4 v2, -0x1

    const/4 v3, -0x2

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/webkit/WebView;

    invoke-direct {v1, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/xiaomi/account/openauth/AuthorizeActivity;->l:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/xiaomi/account/openauth/AuthorizeActivity;->l:Landroid/webkit/WebView;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private a(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 5

    if-nez p1, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    invoke-direct {v4, v0, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v0, "UTF-8"

    invoke-static {v1, v0}, Lorg/apache/http/client/utils/URLEncodedUtils;->format(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "_locale"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/account/openauth/AuthorizeActivity;->i:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "_locale"

    sget-object v2, Lcom/xiaomi/account/openauth/AuthorizeActivity;->i:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method a(ILandroid/os/Bundle;)V
    .locals 1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/account/openauth/AuthorizeActivity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/xiaomi/account/openauth/AuthorizeActivity;->o:Lcom/xiaomi/account/XiaomiOAuthResponse;

    if-eqz v0, :cond_1

    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/xiaomi/account/openauth/AuthorizeActivity;->o:Lcom/xiaomi/account/XiaomiOAuthResponse;

    invoke-virtual {v0}, Lcom/xiaomi/account/XiaomiOAuthResponse;->a()V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/xiaomi/account/openauth/AuthorizeActivity;->finish()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/account/openauth/AuthorizeActivity;->o:Lcom/xiaomi/account/XiaomiOAuthResponse;

    invoke-virtual {v0, p2}, Lcom/xiaomi/account/XiaomiOAuthResponse;->a(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method a(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0, p2}, Lcom/xiaomi/account/openauth/AuthorizeActivity;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/account/openauth/AuthorizeActivity;->a(ILandroid/os/Bundle;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p2, v0}, Lcom/xiaomi/account/openauth/AuthorizeActivity;->a(ILandroid/os/Bundle;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/account/openauth/AuthorizeActivity;->l:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/account/openauth/AuthorizeActivity;->l:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    :goto_0
    return-void

    :cond_0
    sget v1, Lcom/xiaomi/account/openauth/AuthorizeActivity;->c:I

    const/4 v0, 0x0

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p0, v1, v0}, Lcom/xiaomi/account/openauth/AuthorizeActivity;->a(ILandroid/os/Bundle;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/xiaomi/account/openauth/AuthorizeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_my_bundle"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "extra_result_code"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/xiaomi/account/openauth/AuthorizeActivity;->a(ILandroid/os/Bundle;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "extra_response"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/account/XiaomiOAuthResponse;

    iput-object v0, p0, Lcom/xiaomi/account/openauth/AuthorizeActivity;->o:Lcom/xiaomi/account/XiaomiOAuthResponse;

    const-string v0, "extra_my_intent"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    if-eqz v0, :cond_1

    const/16 v1, 0x3e9

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/account/openauth/AuthorizeActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/account/openauth/AuthorizeActivity;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/account/openauth/AuthorizeActivity;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/xiaomi/account/openauth/AuthorizeActivity;->l:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/account/openauth/AuthorizeActivity;->m:Landroid/webkit/WebSettings;

    iget-object v0, p0, Lcom/xiaomi/account/openauth/AuthorizeActivity;->m:Landroid/webkit/WebSettings;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/xiaomi/account/openauth/AuthorizeActivity;->m:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    iget-object v0, p0, Lcom/xiaomi/account/openauth/AuthorizeActivity;->m:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    const-string v0, "url_param"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/account/openauth/AuthorizeActivity;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/xiaomi/account/openauth/AuthorizeActivity;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, v0}, Lcom/xiaomi/account/openauth/AuthorizeActivity;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/account/openauth/AuthorizeActivity;->n:Ljava/lang/String;

    iget-object v0, p0, Lcom/xiaomi/account/openauth/AuthorizeActivity;->l:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/xiaomi/account/openauth/AuthorizeActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/account/openauth/AuthorizeActivity;->l:Landroid/webkit/WebView;

    new-instance v1, Lcom/xiaomi/account/openauth/a;

    invoke-direct {v1, p0}, Lcom/xiaomi/account/openauth/a;-><init>(Lcom/xiaomi/account/openauth/AuthorizeActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    goto :goto_0
.end method
