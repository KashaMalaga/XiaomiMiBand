.class public Lcn/com/smartdevices/bracelet/activity/LoginActivity;
.super Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static G:Lcn/com/smartdevices/bracelet/activity/p; = null

.field private static final k:Ljava/lang/String; = "login"

.field private static final l:I = 0x533c

.field private static final m:Z = false

.field private static final n:I = 0x100

.field private static final o:I = 0x101

.field private static p:Z

.field private static q:Z


# instance fields
.field private A:Landroid/os/Handler;

.field private B:Landroid/view/View;

.field private C:Landroid/webkit/WebView;

.field private D:Landroid/widget/TextView;

.field private E:Z

.field private F:Ljava/lang/String;

.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field private r:Lcn/com/smartdevices/bracelet/config/b;

.field private s:Landroid/widget/Button;

.field private t:Landroid/widget/Button;

.field private u:Lcn/com/smartdevices/bracelet/activity/LoginActivity;

.field private v:Lcn/com/smartdevices/bracelet/model/LoginInfo;

.field private w:Landroid/view/View;

.field private x:Landroid/animation/ValueAnimator;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->p:Z

    sput-boolean v0, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->q:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;-><init>()V

    invoke-static {}, Lcn/com/smartdevices/bracelet/config/b;->g()Lcn/com/smartdevices/bracelet/config/b;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->r:Lcn/com/smartdevices/bracelet/config/b;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->s:Landroid/widget/Button;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->t:Landroid/widget/Button;

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/activity/LoginActivity;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->x:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/activity/LoginActivity;)Lcn/com/smartdevices/bracelet/model/LoginInfo;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->v:Lcn/com/smartdevices/bracelet/model/LoginInfo;

    return-object v0
.end method

.method private a()V
    .locals 5

    const/4 v2, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->C:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->C:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->C:Landroid/webkit/WebView;

    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->C:Landroid/webkit/WebView;

    mul-int/lit8 v0, v0, 0x64

    div-int/lit16 v0, v0, 0x1e0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setInitialScale(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->C:Landroid/webkit/WebView;

    const-string v1, "file:///android_asset/startup.gif"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcn/com/smartdevices/bracelet/activity/f;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/activity/f;-><init>(Lcn/com/smartdevices/bracelet/activity/LoginActivity;)V

    const-wide/16 v2, 0x12c0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->s:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->t:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcn/com/smartdevices/bracelet/activity/p;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcn/com/smartdevices/bracelet/activity/LoginActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sput-object p1, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->G:Lcn/com/smartdevices/bracelet/activity/p;

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/activity/LoginActivity;Lcn/com/smartdevices/bracelet/model/LoginInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->a(Lcn/com/smartdevices/bracelet/model/LoginInfo;)V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/activity/LoginActivity;Lcom/xiaomi/account/openauth/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->a(Lcom/xiaomi/account/openauth/m;)V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/activity/LoginActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/activity/LoginActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->a(Z)V

    return-void
.end method

.method private a(Lcn/com/smartdevices/bracelet/model/LoginInfo;)V
    .locals 8

    const-string v0, "login"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getXiaoMiProfile, algo = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcn/com/smartdevices/bracelet/model/LoginInfo;->mac_algorithm:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/account/openauth/q;

    invoke-direct {v0}, Lcom/xiaomi/account/openauth/q;-><init>()V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->r:Lcn/com/smartdevices/bracelet/config/b;

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/config/b;->b:Lcn/com/smartdevices/bracelet/config/i;

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/config/i;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v4, "/user/profile"

    iget-object v5, p1, Lcn/com/smartdevices/bracelet/model/LoginInfo;->access_token:Ljava/lang/String;

    iget-object v6, p1, Lcn/com/smartdevices/bracelet/model/LoginInfo;->mac_key:Ljava/lang/String;

    iget-object v7, p1, Lcn/com/smartdevices/bracelet/model/LoginInfo;->mac_algorithm:Ljava/lang/String;

    move-object v1, p0

    invoke-virtual/range {v0 .. v7}, Lcom/xiaomi/account/openauth/q;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/account/openauth/j;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/activity/e;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/activity/e;-><init>(Lcn/com/smartdevices/bracelet/activity/LoginActivity;)V

    invoke-direct {p0, v0, v1}, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->a(Lcom/xiaomi/account/openauth/j;Lcn/com/smartdevices/bracelet/activity/q;)V

    return-void
.end method

.method private a(Lcom/xiaomi/account/openauth/j;Lcn/com/smartdevices/bracelet/activity/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/xiaomi/account/openauth/j",
            "<TV;>;",
            "Lcn/com/smartdevices/bracelet/activity/q;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcn/com/smartdevices/bracelet/activity/o;

    invoke-direct {v0, p0, p1, p2}, Lcn/com/smartdevices/bracelet/activity/o;-><init>(Lcn/com/smartdevices/bracelet/activity/LoginActivity;Lcom/xiaomi/account/openauth/j;Lcn/com/smartdevices/bracelet/activity/q;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/activity/o;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private a(Lcom/xiaomi/account/openauth/m;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->E:Z

    iget-object v0, p1, Lcom/xiaomi/account/openauth/m;->a:Lcom/xiaomi/account/openauth/o;

    iget-object v0, v0, Lcom/xiaomi/account/openauth/o;->h:Ljava/lang/String;

    const-string v1, "login"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get code = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcn/com/smartdevices/bracelet/activity/l;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/activity/l;-><init>(Lcn/com/smartdevices/bracelet/activity/LoginActivity;)V

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/k/j;->b(Ljava/lang/String;Lcom/d/a/a/h;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "userid"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "security"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {p0, v3, v4, v0}, Lcn/com/smartdevices/bracelet/e/a;->a(Landroid/content/Context;JLjava/lang/String;)V

    const-string v0, "1"

    const-string v3, "hasBinded"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->readPersonInfo()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v0

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/k/k;->a(Ljava/lang/String;Lcn/com/smartdevices/bracelet/model/PersonInfo;)Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->uid:J

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/Keeper;->keepPersonInfo(Lcn/com/smartdevices/bracelet/model/PersonInfo;)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->g()V

    invoke-direct {p0, v3}, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->a(Z)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->miliConfig:Lcn/com/smartdevices/bracelet/model/MiliConfig;

    const/4 v4, 0x1

    iput v4, v1, Lcn/com/smartdevices/bracelet/model/MiliConfig;->unit:I

    iget-object v1, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->miliConfig:Lcn/com/smartdevices/bracelet/model/MiliConfig;

    const/4 v4, 0x1

    iput v4, v1, Lcn/com/smartdevices/bracelet/model/MiliConfig;->weightUnit:I

    const-string v1, "login"

    const-string v4, "Set US default weightUnit to YB and unit to british system "

    invoke-static {v1, v4}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "login"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Catched exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->h()V

    goto :goto_1
.end method

.method private a(Z)V
    .locals 6

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->finish()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->j()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->u:Lcn/com/smartdevices/bracelet/activity/LoginActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/G;->c(Landroid/content/Context;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    if-eqz p1, :cond_1

    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->readPersonInfo()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->u:Lcn/com/smartdevices/bracelet/activity/LoginActivity;

    const-class v2, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    :goto_0
    invoke-static {}, Lcn/com/smartdevices/bracelet/config/b;->g()Lcn/com/smartdevices/bracelet/config/b;

    move-result-object v1

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/config/b;->d:Lcn/com/smartdevices/bracelet/config/l;

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/config/l;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcn/com/smartdevices/bracelet/push/h;->a()Lcn/com/smartdevices/bracelet/push/h;

    move-result-object v1

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/push/h;->c()V

    :cond_0
    sget-object v1, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->G:Lcn/com/smartdevices/bracelet/activity/p;

    if-eqz v1, :cond_6

    sget-object v0, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->G:Lcn/com/smartdevices/bracelet/activity/p;

    invoke-interface {v0}, Lcn/com/smartdevices/bracelet/activity/p;->a()V

    :goto_1
    return-void

    :cond_1
    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->readPersonInfo()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->v:Lcn/com/smartdevices/bracelet/model/LoginInfo;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->v:Lcn/com/smartdevices/bracelet/model/LoginInfo;

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/model/LoginInfo;->miliaoIcon_320:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->v:Lcn/com/smartdevices/bracelet/model/LoginInfo;

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/model/LoginInfo;->miliaoIcon_320:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->v:Lcn/com/smartdevices/bracelet/model/LoginInfo;

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/model/LoginInfo;->miliaoIcon_320:Ljava/lang/String;

    iput-object v2, v1, Lcn/com/smartdevices/bracelet/model/PersonInfo;->avatarUrl:Ljava/lang/String;

    :goto_2
    invoke-static {v1}, Lcn/com/smartdevices/bracelet/Keeper;->keepPersonInfo(Lcn/com/smartdevices/bracelet/model/PersonInfo;)V

    :cond_2
    const-string v2, "login"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "person nickname is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcn/com/smartdevices/bracelet/model/PersonInfo;->nickname:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcn/com/smartdevices/bracelet/model/PersonInfo;->nickname:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v1, Lcn/com/smartdevices/bracelet/model/PersonInfo;->nickname:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v1, Lcn/com/smartdevices/bracelet/model/PersonInfo;->uid:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_3
    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->isValid()Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "login"

    const-string v2, "personinfo set name"

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->u:Lcn/com/smartdevices/bracelet/activity/LoginActivity;

    const-class v2, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetNameActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto/16 :goto_0

    :cond_4
    iget-object v2, p0, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->v:Lcn/com/smartdevices/bracelet/model/LoginInfo;

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/model/LoginInfo;->miliaoIcon:Ljava/lang/String;

    iput-object v2, v1, Lcn/com/smartdevices/bracelet/model/PersonInfo;->avatarUrl:Ljava/lang/String;

    goto :goto_2

    :cond_5
    const-string v1, "login"

    const-string v2, "personinfo set gender"

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->u:Lcn/com/smartdevices/bracelet/activity/LoginActivity;

    const-class v2, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetGenderActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto/16 :goto_0

    :cond_6
    const-string v1, "login"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startActivity: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1
.end method

.method private a(J)Z
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    const-wide/32 v2, 0x5bca88ff

    cmp-long v2, p1, v2

    if-gtz v2, :cond_0

    sput-boolean v1, Lcn/com/smartdevices/bracelet/k/e;->q:Z

    const-string v1, "login"

    const-string v2, "overseas = false"

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    const-wide/32 v2, 0x743aa37f

    cmp-long v2, p1, v2

    if-gtz v2, :cond_1

    sput-boolean v0, Lcn/com/smartdevices/bracelet/k/e;->q:Z

    goto :goto_0

    :cond_1
    const v2, 0x7f090410

    invoke-static {p0, v2, v0}, Lcom/huami/android/view/a;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/activity/LoginActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->z:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/activity/LoginActivity;Lcn/com/smartdevices/bracelet/model/LoginInfo;)Lcn/com/smartdevices/bracelet/model/LoginInfo;
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->v:Lcn/com/smartdevices/bracelet/model/LoginInfo;

    return-object p1
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/activity/LoginActivity;Lcom/xiaomi/account/openauth/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->b(Lcom/xiaomi/account/openauth/m;)V

    return-void
.end method

.method private b(Lcom/xiaomi/account/openauth/m;)V
    .locals 3

    const-string v0, "login"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "result:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xiaomi/account/openauth/m;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/xiaomi/account/openauth/m;->a:Lcom/xiaomi/account/openauth/o;

    iget-object v0, v0, Lcom/xiaomi/account/openauth/o;->a:Ljava/lang/String;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->g:Ljava/lang/String;

    iget-object v0, p1, Lcom/xiaomi/account/openauth/m;->a:Lcom/xiaomi/account/openauth/o;

    iget-object v0, v0, Lcom/xiaomi/account/openauth/o;->b:Ljava/lang/String;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->e:Ljava/lang/String;

    iget-object v0, p1, Lcom/xiaomi/account/openauth/m;->a:Lcom/xiaomi/account/openauth/o;

    iget-object v0, v0, Lcom/xiaomi/account/openauth/o;->c:Ljava/lang/String;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->f:Ljava/lang/String;

    iget-object v0, p1, Lcom/xiaomi/account/openauth/m;->a:Lcom/xiaomi/account/openauth/o;

    iget-object v0, v0, Lcom/xiaomi/account/openauth/o;->d:Ljava/lang/String;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/xiaomi/account/openauth/m;->a:Lcom/xiaomi/account/openauth/o;

    iget-object v0, v0, Lcom/xiaomi/account/openauth/o;->e:Ljava/lang/String;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->c:Ljava/lang/String;

    iget-object v0, p1, Lcom/xiaomi/account/openauth/m;->a:Lcom/xiaomi/account/openauth/o;

    iget-object v0, v0, Lcom/xiaomi/account/openauth/o;->f:Ljava/lang/String;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->d:Ljava/lang/String;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->v:Lcn/com/smartdevices/bracelet/model/LoginInfo;

    if-nez v0, :cond_0

    new-instance v0, Lcn/com/smartdevices/bracelet/model/LoginInfo;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/model/LoginInfo;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->v:Lcn/com/smartdevices/bracelet/model/LoginInfo;

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->v:Lcn/com/smartdevices/bracelet/model/LoginInfo;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->g:Ljava/lang/String;

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/model/LoginInfo;->access_token:Ljava/lang/String;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->v:Lcn/com/smartdevices/bracelet/model/LoginInfo;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->d:Ljava/lang/String;

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/model/LoginInfo;->mac_key:Ljava/lang/String;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->v:Lcn/com/smartdevices/bracelet/model/LoginInfo;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->e:Ljava/lang/String;

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/model/LoginInfo;->expiresIn:Ljava/lang/String;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->v:Lcn/com/smartdevices/bracelet/model/LoginInfo;

    iget-object v1, p1, Lcom/xiaomi/account/openauth/m;->a:Lcom/xiaomi/account/openauth/o;

    iget-object v1, v1, Lcom/xiaomi/account/openauth/o;->g:Ljava/lang/String;

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/model/LoginInfo;->mac_algorithm:Ljava/lang/String;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->A:Landroid/os/Handler;

    const/16 v1, 0x101

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->E:Z

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    const-string v0, "login"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGetProfileResult: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->v:Lcn/com/smartdevices/bracelet/model/LoginInfo;

    invoke-static {v0, p1}, Lcn/com/smartdevices/bracelet/k/k;->a(Lcn/com/smartdevices/bracelet/model/LoginInfo;Ljava/lang/String;)Lcn/com/smartdevices/bracelet/model/LoginInfo;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->v:Lcn/com/smartdevices/bracelet/model/LoginInfo;

    iget-wide v0, v0, Lcn/com/smartdevices/bracelet/model/LoginInfo;->userid:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    const-string v0, "login"

    const-string v1, "Login miid is empty!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0900be

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/huami/android/view/a;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->v:Lcn/com/smartdevices/bracelet/model/LoginInfo;

    iget-wide v0, v0, Lcn/com/smartdevices/bracelet/model/LoginInfo;->userid:J

    invoke-direct {p0, v0, v1}, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->v:Lcn/com/smartdevices/bracelet/model/LoginInfo;

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/e/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcn/com/smartdevices/bracelet/activity/b;

    invoke-direct {v2, p0}, Lcn/com/smartdevices/bracelet/activity/b;-><init>(Lcn/com/smartdevices/bracelet/activity/LoginActivity;)V

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/k/j;->a(Lcn/com/smartdevices/bracelet/model/LoginInfo;Ljava/lang/String;Lcom/d/a/a/h;)V

    goto :goto_0
.end method

.method private b()Z
    .locals 1

    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->readShowedUserAgreement()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/G;->t(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->q:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/activity/LoginActivity;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->s:Landroid/widget/Button;

    return-object v0
.end method

.method private c()V
    .locals 7

    const/16 v6, 0x21

    const/16 v5, 0x8

    const/4 v4, 0x0

    const v0, 0x7f0d00df

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->C:Landroid/webkit/WebView;

    const v0, 0x7f0d00e1

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->B:Landroid/view/View;

    const v0, 0x7f0d00de

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->w:Landroid/view/View;

    const v0, 0x7f0d00e0

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->y:Landroid/widget/TextView;

    const v0, 0x7f0d00e5

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->D:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f090331

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Lcn/com/smartdevices/bracelet/activity/h;

    invoke-direct {v2, p0}, Lcn/com/smartdevices/bracelet/activity/h;-><init>(Lcn/com/smartdevices/bracelet/activity/LoginActivity;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v2, v4, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->D:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/G;->a(Landroid/widget/TextView;Landroid/text/SpannableString;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    const v0, 0x7f0d00e3

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->s:Landroid/widget/Button;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->s:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0d00e4

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->t:Landroid/widget/Button;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->t:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0d00e2

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->z:Landroid/widget/TextView;

    const v0, 0x7f09018a

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->z:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0901bc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Lcn/com/smartdevices/bracelet/activity/i;

    invoke-direct {v2, p0}, Lcn/com/smartdevices/bracelet/activity/i;-><init>(Lcn/com/smartdevices/bracelet/activity/LoginActivity;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v2, v4, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->z:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/G;->a(Landroid/widget/TextView;Landroid/text/SpannableString;)V

    sget-boolean v0, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->C:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    int-to-float v1, v1

    const/4 v2, 0x1

    const/high16 v3, 0x41700000

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v2, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic d(Lcn/com/smartdevices/bracelet/activity/LoginActivity;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->t:Landroid/widget/Button;

    return-object v0
.end method

.method private d()V
    .locals 4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->A:Landroid/os/Handler;

    const/16 v1, 0x100

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    sget-boolean v0, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->p:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->f()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->e()V

    goto :goto_0
.end method

.method static synthetic e(Lcn/com/smartdevices/bracelet/activity/LoginActivity;)Landroid/animation/ValueAnimator;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->x:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method private e()V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const-string v1, "login"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "redirect url = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->F:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->F:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/xiaomi/account/openauth/q;

    invoke-direct {v1}, Lcom/xiaomi/account/openauth/q;-><init>()V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->r:Lcn/com/smartdevices/bracelet/config/b;

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/config/b;->b:Lcn/com/smartdevices/bracelet/config/i;

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/config/i;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/account/openauth/q;->a(J)Lcom/xiaomi/account/openauth/q;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->F:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/xiaomi/account/openauth/q;->a(Ljava/lang/String;)Lcom/xiaomi/account/openauth/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/account/openauth/q;->a([I)Lcom/xiaomi/account/openauth/q;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/xiaomi/account/openauth/q;->b(Z)Lcom/xiaomi/account/openauth/q;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/xiaomi/account/openauth/q;->a(Z)Lcom/xiaomi/account/openauth/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xiaomi/account/openauth/q;->b(Landroid/app/Activity;)Lcom/xiaomi/account/openauth/j;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/activity/j;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/activity/j;-><init>(Lcn/com/smartdevices/bracelet/activity/LoginActivity;)V

    invoke-direct {p0, v0, v1}, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->a(Lcom/xiaomi/account/openauth/j;Lcn/com/smartdevices/bracelet/activity/q;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data
.end method

.method static synthetic f(Lcn/com/smartdevices/bracelet/activity/LoginActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->B:Landroid/view/View;

    return-object v0
.end method

.method private f()V
    .locals 5

    const/4 v4, 0x0

    const-string v0, "login"

    const-string v1, "start getOAuthAccessToken"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    new-instance v1, Lcom/xiaomi/account/openauth/q;

    invoke-direct {v1}, Lcom/xiaomi/account/openauth/q;-><init>()V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->r:Lcn/com/smartdevices/bracelet/config/b;

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/config/b;->b:Lcn/com/smartdevices/bracelet/config/i;

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/config/i;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/account/openauth/q;->a(J)Lcom/xiaomi/account/openauth/q;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->F:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/xiaomi/account/openauth/q;->a(Ljava/lang/String;)Lcom/xiaomi/account/openauth/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/account/openauth/q;->a([I)Lcom/xiaomi/account/openauth/q;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/xiaomi/account/openauth/q;->b(Z)Lcom/xiaomi/account/openauth/q;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/xiaomi/account/openauth/q;->a(Z)Lcom/xiaomi/account/openauth/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xiaomi/account/openauth/q;->a(Landroid/app/Activity;)Lcom/xiaomi/account/openauth/j;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/activity/k;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/activity/k;-><init>(Lcn/com/smartdevices/bracelet/activity/LoginActivity;)V

    invoke-direct {p0, v0, v1}, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->a(Lcom/xiaomi/account/openauth/j;Lcn/com/smartdevices/bracelet/activity/q;)V

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data
.end method

.method static synthetic g(Lcn/com/smartdevices/bracelet/activity/LoginActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->w:Landroid/view/View;

    return-object v0
.end method

.method private g()V
    .locals 2

    new-instance v0, Lcn/com/smartdevices/bracelet/activity/m;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/activity/m;-><init>(Lcn/com/smartdevices/bracelet/activity/LoginActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/activity/m;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method static synthetic h(Lcn/com/smartdevices/bracelet/activity/LoginActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->y:Landroid/widget/TextView;

    return-object v0
.end method

.method private h()V
    .locals 2

    const v0, 0x7f0900be

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/huami/android/view/a;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->j()V

    return-void
.end method

.method private i()V
    .locals 1

    const v0, 0x7f0900bc

    invoke-static {p0, v0}, Lcn/com/smartdevices/bracelet/G;->a(Landroid/app/Activity;I)V

    return-void
.end method

.method static synthetic i(Lcn/com/smartdevices/bracelet/activity/LoginActivity;)Z
    .locals 1

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->b()Z

    move-result v0

    return v0
.end method

.method private j()V
    .locals 0

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/G;->a(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic j(Lcn/com/smartdevices/bracelet/activity/LoginActivity;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->j()V

    return-void
.end method

.method static synthetic k(Lcn/com/smartdevices/bracelet/activity/LoginActivity;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->h()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onBackPressed()V

    sget-object v0, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->G:Lcn/com/smartdevices/bracelet/activity/p;

    if-eqz v0, :cond_0

    sget-object v0, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->G:Lcn/com/smartdevices/bracelet/activity/p;

    invoke-interface {v0}, Lcn/com/smartdevices/bracelet/activity/p;->b()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const v1, 0x7f0900d7

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-static {p0}, Lcn/com/smartdevices/bracelet/G;->l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v1, v3}, Lcom/huami/android/view/a;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->d()V

    const-string v0, "StartUp"

    const-string v1, "StartLogin"

    invoke-static {p0, v0, v1}, Lcn/com/smartdevices/bracelet/F;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, Lcn/com/smartdevices/bracelet/G;->l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, v1, v3}, Lcom/huami/android/view/a;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "web_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-class v1, Lcn/com/smartdevices/bracelet/activity/WebActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v0, v3}, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const-string v0, "StartUp"

    const-string v1, "StartRegister"

    invoke-static {p0, v0, v1}, Lcn/com/smartdevices/bracelet/F;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0d00e3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onCreate(Landroid/os/Bundle;)V

    iput-object p0, p0, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->u:Lcn/com/smartdevices/bracelet/activity/LoginActivity;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->q:Z

    const-string v0, "login"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "is global = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->r:Lcn/com/smartdevices/bracelet/config/b;

    iget-object v4, v4, Lcn/com/smartdevices/bracelet/config/b;->s:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->r:Lcn/com/smartdevices/bracelet/config/b;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/config/b;->s:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sput-boolean v2, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->p:Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->r:Lcn/com/smartdevices/bracelet/config/b;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/config/b;->b:Lcn/com/smartdevices/bracelet/config/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "https://hm.mi-ae.com/huami.health.loginview.do"

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->F:Ljava/lang/String;

    :goto_1
    const v0, 0x7f030023

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->disableAutoApplyStatusBarTint()V

    const v0, 0x7f02001b

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->applyStatusBarTintRes(I)V

    new-instance v0, Lcn/com/smartdevices/bracelet/activity/a;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/activity/a;-><init>(Lcn/com/smartdevices/bracelet/activity/LoginActivity;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->A:Landroid/os/Handler;

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->c()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->a()V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    sput-boolean v1, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->p:Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->r:Lcn/com/smartdevices/bracelet/config/b;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/config/b;->b:Lcn/com/smartdevices/bracelet/config/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "https://hm.xiaomi.com/huami.health.loginview.do"

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->F:Ljava/lang/String;

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onDestroy()V

    const-string v0, "login"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->G:Lcn/com/smartdevices/bracelet/activity/p;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-object v0, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->G:Lcn/com/smartdevices/bracelet/activity/p;

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onPause()V

    const-string v0, "login"

    const-string v1, "onPause"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->A:Landroid/os/Handler;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const-string v0, "PageStartUp"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/F;->a(Ljava/lang/String;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/F;->a(Landroid/content/Context;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onResume()V

    const-string v0, "login"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->E:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->i()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->E:Z

    :cond_0
    const-string v0, "PageStartUp"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/F;->c(Ljava/lang/String;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/F;->b(Landroid/content/Context;)V

    return-void
.end method
