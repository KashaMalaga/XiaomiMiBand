.class public Lu/aly/q;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lu/aly/p;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lu/aly/ah;

.field private c:Lu/aly/ai;

.field private d:Lu/aly/ak;

.field private e:Lu/aly/ax;

.field private f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu/aly/q;->a:Ljava/util/List;

    iput-object v1, p0, Lu/aly/q;->b:Lu/aly/ah;

    iput-object v1, p0, Lu/aly/q;->c:Lu/aly/ai;

    iput-object v1, p0, Lu/aly/q;->d:Lu/aly/ak;

    iput-object v1, p0, Lu/aly/q;->e:Lu/aly/ax;

    iput-object v1, p0, Lu/aly/q;->f:Landroid/content/Context;

    iput-object p1, p0, Lu/aly/q;->f:Landroid/content/Context;

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lu/aly/q;->c:Lu/aly/ai;

    invoke-static {p1}, Lcom/umeng/analytics/AnalyticsConfig;->getAppkey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu/aly/ai;->a(Ljava/lang/String;)Lu/aly/ai;

    iget-object v0, p0, Lu/aly/q;->c:Lu/aly/ai;

    invoke-static {p1}, Lcom/umeng/analytics/AnalyticsConfig;->getChannel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu/aly/ai;->e(Ljava/lang/String;)Lu/aly/ai;

    sget-object v0, Lcom/umeng/analytics/AnalyticsConfig;->mWrapperType:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/umeng/analytics/AnalyticsConfig;->mWrapperVersion:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu/aly/q;->c:Lu/aly/ai;

    sget-object v1, Lcom/umeng/analytics/AnalyticsConfig;->mWrapperType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lu/aly/ai;->f(Ljava/lang/String;)Lu/aly/ai;

    iget-object v0, p0, Lu/aly/q;->c:Lu/aly/ai;

    sget-object v1, Lcom/umeng/analytics/AnalyticsConfig;->mWrapperVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lu/aly/ai;->g(Ljava/lang/String;)Lu/aly/ai;

    :cond_0
    iget-object v0, p0, Lu/aly/q;->c:Lu/aly/ai;

    invoke-static {p1}, Lu/aly/bi;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu/aly/ai;->c(Ljava/lang/String;)Lu/aly/ai;

    iget-object v0, p0, Lu/aly/q;->c:Lu/aly/ai;

    sget-object v1, Lu/aly/bc;->a:Lu/aly/bc;

    invoke-virtual {v0, v1}, Lu/aly/ai;->a(Lu/aly/bc;)Lu/aly/ai;

    iget-object v0, p0, Lu/aly/q;->c:Lu/aly/ai;

    const-string v1, "5.2.4"

    invoke-virtual {v0, v1}, Lu/aly/ai;->d(Ljava/lang/String;)Lu/aly/ai;

    iget-object v0, p0, Lu/aly/q;->c:Lu/aly/ai;

    invoke-static {p1}, Lu/aly/bi;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu/aly/ai;->b(Ljava/lang/String;)Lu/aly/ai;

    iget-object v0, p0, Lu/aly/q;->c:Lu/aly/ai;

    invoke-static {p1}, Lu/aly/bi;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lu/aly/ai;->a(I)Lu/aly/ai;

    sget v0, Lcom/umeng/analytics/AnalyticsConfig;->mVerticalType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lu/aly/q;->c:Lu/aly/ai;

    sget v1, Lcom/umeng/analytics/AnalyticsConfig;->mVerticalType:I

    invoke-virtual {v0, v1}, Lu/aly/ai;->c(I)Lu/aly/ai;

    iget-object v0, p0, Lu/aly/q;->c:Lu/aly/ai;

    const-string v1, "5.2.4.1"

    invoke-virtual {v0, v1}, Lu/aly/ai;->d(Ljava/lang/String;)Lu/aly/ai;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private b(Landroid/content/Context;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lu/aly/q;->d:Lu/aly/ak;

    invoke-static {}, Lu/aly/bi;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu/aly/ak;->f(Ljava/lang/String;)Lu/aly/ak;

    iget-object v0, p0, Lu/aly/q;->d:Lu/aly/ak;

    invoke-static {p1}, Lu/aly/bi;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu/aly/ak;->a(Ljava/lang/String;)Lu/aly/ak;

    iget-object v0, p0, Lu/aly/q;->d:Lu/aly/ak;

    invoke-static {p1}, Lu/aly/bi;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu/aly/ak;->b(Ljava/lang/String;)Lu/aly/ak;

    iget-object v0, p0, Lu/aly/q;->d:Lu/aly/ak;

    invoke-static {p1}, Lu/aly/bi;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu/aly/ak;->c(Ljava/lang/String;)Lu/aly/ak;

    iget-object v0, p0, Lu/aly/q;->d:Lu/aly/ak;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lu/aly/ak;->e(Ljava/lang/String;)Lu/aly/ak;

    iget-object v0, p0, Lu/aly/q;->d:Lu/aly/ak;

    const-string v1, "Android"

    invoke-virtual {v0, v1}, Lu/aly/ak;->g(Ljava/lang/String;)Lu/aly/ak;

    iget-object v0, p0, Lu/aly/q;->d:Lu/aly/ak;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lu/aly/ak;->h(Ljava/lang/String;)Lu/aly/ak;

    invoke-static {p1}, Lu/aly/bi;->r(Landroid/content/Context;)[I

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lu/aly/q;->d:Lu/aly/ak;

    new-instance v2, Lu/aly/ba;

    const/4 v3, 0x1

    aget v3, v0, v3

    const/4 v4, 0x0

    aget v0, v0, v4

    invoke-direct {v2, v3, v0}, Lu/aly/ba;-><init>(II)V

    invoke-virtual {v1, v2}, Lu/aly/ak;->a(Lu/aly/ba;)Lu/aly/ak;

    :cond_0
    sget-object v0, Lcom/umeng/analytics/AnalyticsConfig;->GPU_RENDERER:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/umeng/analytics/AnalyticsConfig;->GPU_VENDER:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lu/aly/q;->d:Lu/aly/ak;

    sget-object v1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lu/aly/ak;->i(Ljava/lang/String;)Lu/aly/ak;

    iget-object v0, p0, Lu/aly/q;->d:Lu/aly/ak;

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lu/aly/ak;->j(Ljava/lang/String;)Lu/aly/ak;

    iget-object v0, p0, Lu/aly/q;->d:Lu/aly/ak;

    sget-wide v1, Landroid/os/Build;->TIME:J

    invoke-virtual {v0, v1, v2}, Lu/aly/ak;->a(J)Lu/aly/ak;

    iget-object v0, p0, Lu/aly/q;->d:Lu/aly/ak;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lu/aly/ak;->k(Ljava/lang/String;)Lu/aly/ak;

    iget-object v0, p0, Lu/aly/q;->d:Lu/aly/ak;

    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lu/aly/ak;->l(Ljava/lang/String;)Lu/aly/ak;

    iget-object v0, p0, Lu/aly/q;->d:Lu/aly/ak;

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lu/aly/ak;->m(Ljava/lang/String;)Lu/aly/ak;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private c(Landroid/content/Context;)V
    .locals 3

    :try_start_0
    invoke-static {p1}, Lu/aly/bi;->j(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "Wi-Fi"

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lu/aly/q;->e:Lu/aly/ax;

    sget-object v2, Lu/aly/ag;->c:Lu/aly/ag;

    invoke-virtual {v1, v2}, Lu/aly/ax;->a(Lu/aly/ag;)Lu/aly/ax;

    :goto_0
    const-string v1, ""

    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lu/aly/q;->e:Lu/aly/ax;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Lu/aly/ax;->e(Ljava/lang/String;)Lu/aly/ax;

    :cond_0
    iget-object v0, p0, Lu/aly/q;->e:Lu/aly/ax;

    invoke-static {p1}, Lu/aly/bi;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu/aly/ax;->c(Ljava/lang/String;)Lu/aly/ax;

    invoke-static {p1}, Lu/aly/bi;->n(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lu/aly/q;->e:Lu/aly/ax;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Lu/aly/ax;->b(Ljava/lang/String;)Lu/aly/ax;

    iget-object v1, p0, Lu/aly/q;->e:Lu/aly/ax;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Lu/aly/ax;->a(Ljava/lang/String;)Lu/aly/ax;

    iget-object v0, p0, Lu/aly/q;->e:Lu/aly/ax;

    invoke-static {p1}, Lu/aly/bi;->m(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lu/aly/ax;->a(I)Lu/aly/ax;

    sget v0, Lcom/umeng/analytics/AnalyticsConfig;->sAge:I

    if-nez v0, :cond_1

    sget-object v0, Lcom/umeng/analytics/AnalyticsConfig;->sGender:Lcom/umeng/analytics/Gender;

    if-nez v0, :cond_1

    sget-object v0, Lcom/umeng/analytics/AnalyticsConfig;->sId:Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object v0, Lcom/umeng/analytics/AnalyticsConfig;->sSource:Ljava/lang/String;

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, Lu/aly/bg;

    invoke-direct {v0}, Lu/aly/bg;-><init>()V

    sget v1, Lcom/umeng/analytics/AnalyticsConfig;->sAge:I

    invoke-virtual {v0, v1}, Lu/aly/bg;->a(I)Lu/aly/bg;

    sget-object v1, Lcom/umeng/analytics/AnalyticsConfig;->sGender:Lcom/umeng/analytics/Gender;

    invoke-static {v1}, Lcom/umeng/analytics/Gender;->transGender(Lcom/umeng/analytics/Gender;)Lu/aly/ap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu/aly/bg;->a(Lu/aly/ap;)Lu/aly/bg;

    sget-object v1, Lcom/umeng/analytics/AnalyticsConfig;->sId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lu/aly/bg;->a(Ljava/lang/String;)Lu/aly/bg;

    sget-object v1, Lcom/umeng/analytics/AnalyticsConfig;->sSource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lu/aly/bg;->b(Ljava/lang/String;)Lu/aly/bg;

    iget-object v1, p0, Lu/aly/q;->e:Lu/aly/ax;

    invoke-virtual {v1, v0}, Lu/aly/ax;->a(Lu/aly/bg;)Lu/aly/ax;

    :cond_2
    :goto_1
    return-void

    :cond_3
    const-string v1, "2G/3G"

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lu/aly/q;->e:Lu/aly/ax;

    sget-object v2, Lu/aly/ag;->b:Lu/aly/ag;

    invoke-virtual {v1, v2}, Lu/aly/ax;->a(Lu/aly/ag;)Lu/aly/ax;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_4
    :try_start_1
    iget-object v1, p0, Lu/aly/q;->e:Lu/aly/ax;

    sget-object v2, Lu/aly/ag;->a:Lu/aly/ag;

    invoke-virtual {v1, v2}, Lu/aly/ax;->a(Lu/aly/ag;)Lu/aly/ax;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method private i()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lu/aly/q;->f:Landroid/content/Context;

    invoke-static {v0}, Lu/aly/u;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "session_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lu/aly/q;->f:Landroid/content/Context;

    return-object v0
.end method

.method public declared-synchronized a(Lu/aly/ah;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lu/aly/q;->b:Lu/aly/ah;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lu/aly/bf;)V
    .locals 3

    invoke-direct {p0}, Lu/aly/q;->i()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lu/aly/q;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lu/aly/q;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lu/aly/q;->b:Lu/aly/ah;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu/aly/q;->b:Lu/aly/ah;

    invoke-virtual {p1, v0}, Lu/aly/bf;->a(Lu/aly/ah;)Lu/aly/bf;

    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/q;->b:Lu/aly/ah;

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lu/aly/q;->c()Lu/aly/ai;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/bf;->a(Lu/aly/ai;)Lu/aly/bf;

    invoke-virtual {p0}, Lu/aly/q;->d()Lu/aly/ak;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/bf;->a(Lu/aly/ak;)Lu/aly/bf;

    invoke-virtual {p0}, Lu/aly/q;->e()Lu/aly/ax;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/bf;->a(Lu/aly/ax;)Lu/aly/bf;

    invoke-virtual {p0}, Lu/aly/q;->h()Lu/aly/aj;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/bf;->a(Lu/aly/aj;)Lu/aly/bf;

    invoke-virtual {p0}, Lu/aly/q;->f()Lu/aly/at;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/bf;->a(Lu/aly/at;)Lu/aly/bf;

    invoke-virtual {p0}, Lu/aly/q;->g()Lu/aly/as;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/bf;->a(Lu/aly/as;)Lu/aly/bf;

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/p;

    invoke-interface {v0, p1, v1}, Lu/aly/p;->a(Lu/aly/bf;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized a(Lu/aly/p;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lu/aly/q;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected a(I)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public declared-synchronized b()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lu/aly/q;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lu/aly/q;->b:Lu/aly/ah;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()Lu/aly/ai;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lu/aly/q;->c:Lu/aly/ai;

    if-nez v0, :cond_0

    new-instance v0, Lu/aly/ai;

    invoke-direct {v0}, Lu/aly/ai;-><init>()V

    iput-object v0, p0, Lu/aly/q;->c:Lu/aly/ai;

    iget-object v0, p0, Lu/aly/q;->f:Landroid/content/Context;

    invoke-direct {p0, v0}, Lu/aly/q;->a(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lu/aly/q;->c:Lu/aly/ai;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()Lu/aly/ak;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lu/aly/q;->d:Lu/aly/ak;

    if-nez v0, :cond_0

    new-instance v0, Lu/aly/ak;

    invoke-direct {v0}, Lu/aly/ak;-><init>()V

    iput-object v0, p0, Lu/aly/q;->d:Lu/aly/ak;

    iget-object v0, p0, Lu/aly/q;->f:Landroid/content/Context;

    invoke-direct {p0, v0}, Lu/aly/q;->b(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lu/aly/q;->d:Lu/aly/ak;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()Lu/aly/ax;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lu/aly/q;->e:Lu/aly/ax;

    if-nez v0, :cond_0

    new-instance v0, Lu/aly/ax;

    invoke-direct {v0}, Lu/aly/ax;-><init>()V

    iput-object v0, p0, Lu/aly/q;->e:Lu/aly/ax;

    iget-object v0, p0, Lu/aly/q;->f:Landroid/content/Context;

    invoke-direct {p0, v0}, Lu/aly/q;->c(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lu/aly/q;->e:Lu/aly/ax;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f()Lu/aly/at;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lu/aly/q;->f:Landroid/content/Context;

    invoke-static {v0}, Lu/aly/h;->b(Landroid/content/Context;)Lu/aly/f;

    move-result-object v0

    invoke-virtual {v0}, Lu/aly/f;->a()Lu/aly/at;
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

.method public g()Lu/aly/as;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lu/aly/q;->f:Landroid/content/Context;

    invoke-static {v0}, Lu/aly/h;->a(Landroid/content/Context;)Lu/aly/d;

    move-result-object v0

    invoke-virtual {v0}, Lu/aly/d;->b()Lu/aly/as;
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

.method public h()Lu/aly/aj;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lu/aly/q;->f:Landroid/content/Context;

    invoke-static {v0}, Lu/aly/w;->a(Landroid/content/Context;)Lu/aly/aj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v0, Lu/aly/aj;

    invoke-direct {v0}, Lu/aly/aj;-><init>()V

    goto :goto_0
.end method
