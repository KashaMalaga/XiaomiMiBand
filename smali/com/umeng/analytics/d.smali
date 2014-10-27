.class public Lcom/umeng/analytics/d;
.super Ljava/lang/Object;

# interfaces
.implements Lu/aly/t;


# instance fields
.field private final a:Lcom/umeng/analytics/onlineconfig/a;

.field private b:Landroid/content/Context;

.field private c:Lcom/umeng/analytics/c;

.field private d:Lu/aly/m;

.field private e:Lu/aly/z;

.field private f:Lu/aly/v;

.field private g:Lu/aly/n;

.field private h:Lu/aly/k;

.field private i:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/umeng/analytics/onlineconfig/a;

    invoke-direct {v0}, Lcom/umeng/analytics/onlineconfig/a;-><init>()V

    iput-object v0, p0, Lcom/umeng/analytics/d;->a:Lcom/umeng/analytics/onlineconfig/a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/analytics/d;->b:Landroid/content/Context;

    new-instance v0, Lu/aly/m;

    invoke-direct {v0}, Lu/aly/m;-><init>()V

    iput-object v0, p0, Lcom/umeng/analytics/d;->d:Lu/aly/m;

    new-instance v0, Lu/aly/z;

    invoke-direct {v0}, Lu/aly/z;-><init>()V

    iput-object v0, p0, Lcom/umeng/analytics/d;->e:Lu/aly/z;

    new-instance v0, Lu/aly/v;

    invoke-direct {v0}, Lu/aly/v;-><init>()V

    iput-object v0, p0, Lcom/umeng/analytics/d;->f:Lu/aly/v;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/umeng/analytics/d;->i:Z

    iget-object v0, p0, Lcom/umeng/analytics/d;->d:Lu/aly/m;

    invoke-virtual {v0, p0}, Lu/aly/m;->a(Lu/aly/t;)V

    return-void
.end method

.method static synthetic a(Lcom/umeng/analytics/d;)Lu/aly/n;
    .locals 1

    iget-object v0, p0, Lcom/umeng/analytics/d;->g:Lu/aly/n;

    return-object v0
.end method

.method static synthetic a(Lcom/umeng/analytics/d;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/umeng/analytics/d;->g(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic b(Lcom/umeng/analytics/d;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/umeng/analytics/d;->h(Landroid/content/Context;)V

    return-void
.end method

.method private f(Landroid/content/Context;)V
    .locals 2

    iget-boolean v0, p0, Lcom/umeng/analytics/d;->i:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/d;->b:Landroid/content/Context;

    new-instance v0, Lu/aly/n;

    iget-object v1, p0, Lcom/umeng/analytics/d;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lu/aly/n;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/umeng/analytics/d;->g:Lu/aly/n;

    iget-object v0, p0, Lcom/umeng/analytics/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lu/aly/k;->a(Landroid/content/Context;)Lu/aly/k;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/d;->h:Lu/aly/k;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/umeng/analytics/d;->i:Z

    :cond_0
    return-void
.end method

.method private g(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/umeng/analytics/d;->f:Lu/aly/v;

    invoke-virtual {v0, p1}, Lu/aly/v;->c(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/umeng/analytics/d;->c:Lcom/umeng/analytics/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/analytics/d;->c:Lcom/umeng/analytics/c;

    invoke-interface {v0}, Lcom/umeng/analytics/c;->a()V

    :cond_0
    return-void
.end method

.method private h(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/umeng/analytics/d;->f:Lu/aly/v;

    invoke-virtual {v0, p1}, Lu/aly/v;->d(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/umeng/analytics/d;->e:Lu/aly/z;

    invoke-virtual {v0, p1}, Lu/aly/z;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/umeng/analytics/d;->c:Lcom/umeng/analytics/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/analytics/d;->c:Lcom/umeng/analytics/c;

    invoke-interface {v0}, Lcom/umeng/analytics/c;->b()V

    :cond_0
    iget-object v0, p0, Lcom/umeng/analytics/d;->h:Lu/aly/k;

    invoke-virtual {v0}, Lu/aly/k;->b()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    sput p1, Lcom/umeng/analytics/AnalyticsConfig;->mVerticalType:I

    return-void
.end method

.method a(Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    const-string v0, "MobclickAgent"

    const-string v1, "unexpected null context in onResume"

    invoke-static {v0, v1}, Lu/aly/bj;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/umeng/analytics/d;->a:Lcom/umeng/analytics/onlineconfig/a;

    invoke-virtual {v0, p1}, Lcom/umeng/analytics/onlineconfig/a;->a(Landroid/content/Context;)V

    :try_start_0
    invoke-static {p1}, Lu/aly/k;->a(Landroid/content/Context;)Lu/aly/k;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/analytics/d;->a:Lcom/umeng/analytics/onlineconfig/a;

    invoke-virtual {v0, v1}, Lu/aly/k;->a(Lcom/umeng/analytics/onlineconfig/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string v0, "MobclickAgent"

    const-string v1, "unexpected null context in reportError"

    invoke-static {v0, v1}, Lu/aly/bj;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :try_start_0
    iget-boolean v0, p0, Lcom/umeng/analytics/d;->i:Z

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/umeng/analytics/d;->f(Landroid/content/Context;)V

    :cond_2
    iget-object v0, p0, Lcom/umeng/analytics/d;->h:Lu/aly/k;

    new-instance v1, Lu/aly/ac;

    invoke-direct {v1, p2}, Lu/aly/ac;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lu/aly/ac;->a(Z)Lu/aly/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu/aly/k;->a(Lu/aly/p;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MobclickAgent"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lu/aly/bj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lcom/umeng/analytics/d;->i:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/umeng/analytics/d;->f(Landroid/content/Context;)V

    :cond_0
    new-instance v0, Lcom/umeng/analytics/n;

    invoke-direct {v0, p0, p2, p3}, Lcom/umeng/analytics/n;-><init>(Lcom/umeng/analytics/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/umeng/analytics/e;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "MobclickAgent"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lu/aly/bj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 6

    :try_start_0
    iget-boolean v0, p0, Lcom/umeng/analytics/d;->i:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/umeng/analytics/d;->f(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcom/umeng/analytics/d;->g:Lu/aly/n;

    move-object v1, p2

    move-object v2, p3

    move-wide v3, p4

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Lu/aly/n;->a(Ljava/lang/String;Ljava/lang/String;JI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "MobclickAgent"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lu/aly/bj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-boolean v0, p0, Lcom/umeng/analytics/d;->i:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/umeng/analytics/d;->f(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcom/umeng/analytics/d;->g:Lu/aly/n;

    invoke-virtual {v0, p2, p3}, Lu/aly/n;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "MobclickAgent"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lu/aly/bj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    :try_start_0
    iget-boolean v0, p0, Lcom/umeng/analytics/d;->i:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/umeng/analytics/d;->f(Landroid/content/Context;)V

    :cond_0
    new-instance v0, Lcom/umeng/analytics/p;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/umeng/analytics/p;-><init>(Lcom/umeng/analytics/d;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/umeng/analytics/e;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "MobclickAgent"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lu/aly/bj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;J)V"
        }
    .end annotation

    :try_start_0
    iget-boolean v0, p0, Lcom/umeng/analytics/d;->i:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/umeng/analytics/d;->f(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcom/umeng/analytics/d;->g:Lu/aly/n;

    invoke-virtual {v0, p2, p3, p4, p5}, Lu/aly/n;->a(Ljava/lang/String;Ljava/util/Map;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "MobclickAgent"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lu/aly/bj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method a(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 3

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-boolean v0, p0, Lcom/umeng/analytics/d;->i:Z

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/umeng/analytics/d;->f(Landroid/content/Context;)V

    :cond_2
    iget-object v0, p0, Lcom/umeng/analytics/d;->h:Lu/aly/k;

    new-instance v1, Lu/aly/ac;

    invoke-direct {v1, p2}, Lu/aly/ac;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lu/aly/ac;->a(Z)Lu/aly/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu/aly/k;->a(Lu/aly/p;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MobclickAgent"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lu/aly/bj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public a(Lcom/umeng/analytics/c;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/analytics/d;->c:Lcom/umeng/analytics/c;

    return-void
.end method

.method a(Lcom/umeng/analytics/onlineconfig/UmengOnlineConfigureListener;)V
    .locals 1

    iget-object v0, p0, Lcom/umeng/analytics/d;->a:Lcom/umeng/analytics/onlineconfig/a;

    invoke-virtual {v0, p1}, Lcom/umeng/analytics/onlineconfig/a;->a(Lcom/umeng/analytics/onlineconfig/UmengOnlineConfigureListener;)V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/umeng/analytics/AnalyticsConfig;->ACTIVITY_DURATION_OPEN:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/umeng/analytics/d;->e:Lu/aly/z;

    invoke-virtual {v0, p1}, Lu/aly/z;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    sput-object p1, Lcom/umeng/analytics/AnalyticsConfig;->mWrapperType:Ljava/lang/String;

    sput-object p2, Lcom/umeng/analytics/AnalyticsConfig;->mWrapperVersion:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/umeng/analytics/d;->e:Lu/aly/z;

    invoke-virtual {v0}, Lu/aly/z;->a()V

    iget-object v0, p0, Lcom/umeng/analytics/d;->b:Landroid/content/Context;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/umeng/analytics/d;->h:Lu/aly/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/analytics/d;->h:Lu/aly/k;

    new-instance v1, Lu/aly/ac;

    invoke-direct {v1, p1}, Lu/aly/ac;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lu/aly/k;->b(Lu/aly/p;)V

    :cond_0
    iget-object v0, p0, Lcom/umeng/analytics/d;->b:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/umeng/analytics/d;->h(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/umeng/analytics/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lu/aly/u;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1
    invoke-static {}, Lcom/umeng/analytics/e;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "MobclickAgent"

    const-string v2, "Exception in onAppCrash"

    invoke-static {v1, v2, v0}, Lu/aly/bj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method b(Landroid/content/Context;)V
    .locals 3

    if-nez p1, :cond_0

    const-string v0, "MobclickAgent"

    const-string v1, "unexpected null context in onResume"

    invoke-static {v0, v1}, Lu/aly/bj;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-boolean v0, Lcom/umeng/analytics/AnalyticsConfig;->ACTIVITY_DURATION_OPEN:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umeng/analytics/d;->e:Lu/aly/z;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu/aly/z;->a(Ljava/lang/String;)V

    :cond_1
    :try_start_0
    iget-boolean v0, p0, Lcom/umeng/analytics/d;->i:Z

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/umeng/analytics/d;->f(Landroid/content/Context;)V

    :cond_2
    new-instance v0, Lcom/umeng/analytics/l;

    invoke-direct {v0, p0, p1}, Lcom/umeng/analytics/l;-><init>(Lcom/umeng/analytics/d;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/umeng/analytics/e;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MobclickAgent"

    const-string v2, "Exception occurred in Mobclick.onResume(). "

    invoke-static {v1, v2, v0}, Lu/aly/bj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    new-instance v0, Lcom/umeng/analytics/o;

    invoke-direct {v0, p0, p2, p3}, Lcom/umeng/analytics/o;-><init>(Lcom/umeng/analytics/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/umeng/analytics/e;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "MobclickAgent"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lu/aly/bj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method b(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/umeng/analytics/AnalyticsConfig;->ACTIVITY_DURATION_OPEN:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/umeng/analytics/d;->e:Lu/aly/z;

    invoke-virtual {v0, p1}, Lu/aly/z;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method c(Landroid/content/Context;)V
    .locals 3

    if-nez p1, :cond_0

    const-string v0, "MobclickAgent"

    const-string v1, "unexpected null context in onPause"

    invoke-static {v0, v1}, Lu/aly/bj;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-boolean v0, Lcom/umeng/analytics/AnalyticsConfig;->ACTIVITY_DURATION_OPEN:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umeng/analytics/d;->e:Lu/aly/z;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu/aly/z;->b(Ljava/lang/String;)V

    :cond_1
    :try_start_0
    iget-boolean v0, p0, Lcom/umeng/analytics/d;->i:Z

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/umeng/analytics/d;->f(Landroid/content/Context;)V

    :cond_2
    new-instance v0, Lcom/umeng/analytics/m;

    invoke-direct {v0, p0, p1}, Lcom/umeng/analytics/m;-><init>(Lcom/umeng/analytics/d;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/umeng/analytics/e;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MobclickAgent"

    const-string v2, "Exception occurred in Mobclick.onRause(). "

    invoke-static {v1, v2, v0}, Lu/aly/bj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    new-instance v0, Lcom/umeng/analytics/q;

    invoke-direct {v0, p0, p2, p3}, Lcom/umeng/analytics/q;-><init>(Lcom/umeng/analytics/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/umeng/analytics/e;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "MobclickAgent"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lu/aly/bj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method d(Landroid/content/Context;)V
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lcom/umeng/analytics/d;->i:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/umeng/analytics/d;->f(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcom/umeng/analytics/d;->h:Lu/aly/k;

    invoke-virtual {v0}, Lu/aly/k;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "MobclickAgent"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lu/aly/bj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method e(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/umeng/analytics/d;->e:Lu/aly/z;

    invoke-virtual {v0}, Lu/aly/z;->a()V

    invoke-direct {p0, p1}, Lcom/umeng/analytics/d;->h(Landroid/content/Context;)V

    invoke-static {p1}, Lu/aly/u;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {}, Lcom/umeng/analytics/e;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
