.class public final Lu/aly/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/analytics/onlineconfig/c;
.implements Lu/aly/o;


# instance fields
.field private a:Lu/aly/q;

.field private b:Lu/aly/r;

.field private c:Lcom/umeng/analytics/ReportPolicy$e;

.field private d:Lcom/umeng/analytics/g;

.field private e:Lu/aly/w;

.field private f:Lu/aly/d;

.field private g:I

.field private h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lu/aly/j;->a:Lu/aly/q;

    iput-object v0, p0, Lu/aly/j;->b:Lu/aly/r;

    iput-object v0, p0, Lu/aly/j;->c:Lcom/umeng/analytics/ReportPolicy$e;

    iput-object v0, p0, Lu/aly/j;->d:Lcom/umeng/analytics/g;

    iput-object v0, p0, Lu/aly/j;->e:Lu/aly/w;

    iput-object v0, p0, Lu/aly/j;->f:Lu/aly/d;

    const/16 v0, 0xa

    iput v0, p0, Lu/aly/j;->g:I

    iput-object p1, p0, Lu/aly/j;->h:Landroid/content/Context;

    new-instance v0, Lu/aly/q;

    invoke-direct {v0, p1}, Lu/aly/q;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lu/aly/j;->a:Lu/aly/q;

    invoke-static {p1}, Lu/aly/h;->a(Landroid/content/Context;)Lu/aly/d;

    move-result-object v0

    iput-object v0, p0, Lu/aly/j;->f:Lu/aly/d;

    new-instance v0, Lu/aly/w;

    invoke-direct {v0, p1}, Lu/aly/w;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lu/aly/j;->e:Lu/aly/w;

    new-instance v0, Lu/aly/r;

    invoke-direct {v0, p1}, Lu/aly/r;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lu/aly/j;->b:Lu/aly/r;

    iget-object v0, p0, Lu/aly/j;->b:Lu/aly/r;

    iget-object v1, p0, Lu/aly/j;->e:Lu/aly/w;

    invoke-virtual {v0, v1}, Lu/aly/r;->a(Lu/aly/w;)V

    invoke-static {p1}, Lcom/umeng/analytics/g;->a(Landroid/content/Context;)Lcom/umeng/analytics/g;

    move-result-object v0

    iput-object v0, p0, Lu/aly/j;->d:Lcom/umeng/analytics/g;

    iget-object v0, p0, Lu/aly/j;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/AnalyticsConfig;->getReportPolicy(Landroid/content/Context;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-direct {p0, v1, v0}, Lu/aly/j;->a(II)V

    return-void
.end method

.method private a([B)Lu/aly/bf;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Lu/aly/bf;

    invoke-direct {v1}, Lu/aly/bf;-><init>()V

    new-instance v2, Lu/aly/cc;

    invoke-direct {v2}, Lu/aly/cc;-><init>()V

    invoke-virtual {v2, v1, p1}, Lu/aly/cc;->a(Lu/aly/bz;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private a(II)V
    .locals 4

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance v0, Lcom/umeng/analytics/ReportPolicy$a;

    invoke-direct {v0}, Lcom/umeng/analytics/ReportPolicy$a;-><init>()V

    iput-object v0, p0, Lu/aly/j;->c:Lcom/umeng/analytics/ReportPolicy$e;

    :goto_0
    const-string v0, "MobclickAgent"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "report policy:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " interval:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lu/aly/bj;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    new-instance v0, Lcom/umeng/analytics/ReportPolicy$a;

    invoke-direct {v0}, Lcom/umeng/analytics/ReportPolicy$a;-><init>()V

    iput-object v0, p0, Lu/aly/j;->c:Lcom/umeng/analytics/ReportPolicy$e;

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/umeng/analytics/ReportPolicy$b;

    iget-object v1, p0, Lu/aly/j;->e:Lu/aly/w;

    int-to-long v2, p2

    invoke-direct {v0, v1, v2, v3}, Lcom/umeng/analytics/ReportPolicy$b;-><init>(Lu/aly/w;J)V

    iput-object v0, p0, Lu/aly/j;->c:Lcom/umeng/analytics/ReportPolicy$e;

    goto :goto_0

    :pswitch_3
    new-instance v0, Lcom/umeng/analytics/ReportPolicy$d;

    iget-object v1, p0, Lu/aly/j;->e:Lu/aly/w;

    invoke-direct {v0, v1}, Lcom/umeng/analytics/ReportPolicy$d;-><init>(Lu/aly/w;)V

    iput-object v0, p0, Lu/aly/j;->c:Lcom/umeng/analytics/ReportPolicy$e;

    goto :goto_0

    :pswitch_4
    new-instance v0, Lcom/umeng/analytics/ReportPolicy$e;

    invoke-direct {v0}, Lcom/umeng/analytics/ReportPolicy$e;-><init>()V

    iput-object v0, p0, Lu/aly/j;->c:Lcom/umeng/analytics/ReportPolicy$e;

    goto :goto_0

    :pswitch_5
    new-instance v0, Lcom/umeng/analytics/ReportPolicy$f;

    iget-object v1, p0, Lu/aly/j;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/umeng/analytics/ReportPolicy$f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lu/aly/j;->c:Lcom/umeng/analytics/ReportPolicy$e;

    goto :goto_0

    :pswitch_6
    new-instance v0, Lcom/umeng/analytics/ReportPolicy$c;

    iget-object v1, p0, Lu/aly/j;->a:Lu/aly/q;

    invoke-direct {v0, v1, p2}, Lcom/umeng/analytics/ReportPolicy$c;-><init>(Lu/aly/q;I)V

    iput-object v0, p0, Lu/aly/j;->c:Lcom/umeng/analytics/ReportPolicy$e;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method

.method private a(Z)Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lu/aly/j;->h:Landroid/content/Context;

    invoke-static {v1}, Lu/aly/bi;->l(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-boolean v0, Lu/aly/bj;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "MobclickAgent"

    const-string v1, "network is unavailable"

    invoke-static {v0, v1}, Lu/aly/bj;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0

    :cond_2
    iget-object v1, p0, Lu/aly/j;->e:Lu/aly/w;

    invoke-virtual {v1}, Lu/aly/w;->b()Z

    move-result v1

    if-nez v1, :cond_1

    sget-boolean v1, Lu/aly/bj;->a:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lu/aly/j;->h:Landroid/content/Context;

    invoke-static {v1}, Lu/aly/bi;->w(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_3
    iget-object v0, p0, Lu/aly/j;->c:Lcom/umeng/analytics/ReportPolicy$e;

    invoke-virtual {v0, p1}, Lcom/umeng/analytics/ReportPolicy$e;->a(Z)Z

    move-result v0

    goto :goto_0
.end method

.method private a(Lu/aly/bf;)[B
    .locals 1

    :try_start_0
    new-instance v0, Lu/aly/ci;

    invoke-direct {v0}, Lu/aly/ci;-><init>()V

    invoke-virtual {v0, p1}, Lu/aly/ci;->a(Lu/aly/bz;)[B
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

.method private d()Z
    .locals 2

    iget-object v0, p0, Lu/aly/j;->a:Lu/aly/q;

    invoke-virtual {v0}, Lu/aly/q;->b()I

    move-result v0

    iget v1, p0, Lu/aly/j;->g:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lu/aly/j;->e:Lu/aly/w;

    invoke-virtual {v0}, Lu/aly/w;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu/aly/j;->a:Lu/aly/q;

    new-instance v1, Lu/aly/ah;

    iget-object v2, p0, Lu/aly/j;->e:Lu/aly/w;

    invoke-virtual {v2}, Lu/aly/w;->j()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lu/aly/ah;-><init>(J)V

    invoke-virtual {v0, v1}, Lu/aly/q;->a(Lu/aly/ah;)V

    :cond_0
    invoke-direct {p0}, Lu/aly/j;->f()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    instance-of v1, v0, Ljava/lang/OutOfMemoryError;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private f()V
    .locals 5

    iget-object v0, p0, Lu/aly/j;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/g;->a(Landroid/content/Context;)Lcom/umeng/analytics/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/analytics/g;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/umeng/analytics/g;->d()[B

    move-result-object v0

    :goto_0
    iget-object v3, p0, Lu/aly/j;->b:Lu/aly/r;

    invoke-virtual {v3, v0}, Lu/aly/r;->a([B)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lu/aly/j;->f:Lu/aly/d;

    invoke-virtual {v0}, Lu/aly/d;->a()V

    invoke-virtual {p0}, Lu/aly/j;->c()[B

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "MobclickAgent"

    const-string v1, "message is null"

    invoke-static {v0, v1}, Lu/aly/bj;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lu/aly/j;->h:Landroid/content/Context;

    iget-object v4, p0, Lu/aly/j;->h:Landroid/content/Context;

    invoke-static {v4}, Lcom/umeng/analytics/AnalyticsConfig;->getAppkey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lu/aly/c;->a(Landroid/content/Context;Ljava/lang/String;[B)Lu/aly/c;

    move-result-object v0

    invoke-virtual {v0}, Lu/aly/c;->c()[B

    move-result-object v0

    invoke-virtual {v1}, Lcom/umeng/analytics/g;->c()V

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lu/aly/j;->e:Lu/aly/w;

    invoke-virtual {v0}, Lu/aly/w;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lu/aly/j;->e:Lu/aly/w;

    invoke-virtual {v0}, Lu/aly/w;->h()V

    :cond_3
    iget-object v0, p0, Lu/aly/j;->f:Lu/aly/d;

    invoke-virtual {v0}, Lu/aly/d;->d()V

    iget-object v0, p0, Lu/aly/j;->e:Lu/aly/w;

    invoke-virtual {v0}, Lu/aly/w;->g()V

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/umeng/analytics/g;->e()V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lu/aly/j;->e:Lu/aly/w;

    invoke-virtual {v0}, Lu/aly/w;->g()V

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/umeng/analytics/g;->e()V

    goto :goto_1

    :pswitch_2
    if-nez v2, :cond_4

    invoke-virtual {v1, v0}, Lcom/umeng/analytics/g;->b([B)V

    :cond_4
    const-string v0, "MobclickAgent"

    const-string v1, "connection error"

    invoke-static {v0, v1}, Lu/aly/bj;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lu/aly/j;->h:Landroid/content/Context;

    invoke-static {v0}, Lu/aly/bi;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lu/aly/j;->e()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-boolean v0, Lu/aly/bj;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "MobclickAgent"

    const-string v1, "network is unavailable"

    invoke-static {v0, v1}, Lu/aly/bj;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(IJ)V
    .locals 1

    long-to-int v0, p2

    invoke-static {p1, v0}, Lcom/umeng/analytics/AnalyticsConfig;->setReportPolicy(II)V

    long-to-int v0, p2

    invoke-direct {p0, p1, v0}, Lu/aly/j;->a(II)V

    return-void
.end method

.method public a(Lu/aly/p;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lu/aly/j;->a:Lu/aly/q;

    invoke-virtual {v0, p1}, Lu/aly/q;->a(Lu/aly/p;)V

    :cond_0
    instance-of v0, p1, Lu/aly/bd;

    invoke-direct {p0, v0}, Lu/aly/j;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lu/aly/j;->e()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-direct {p0}, Lu/aly/j;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lu/aly/j;->b()V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lu/aly/j;->a:Lu/aly/q;

    invoke-virtual {v0}, Lu/aly/q;->b()I

    move-result v0

    if-lez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lu/aly/j;->c()[B

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lu/aly/j;->d:Lcom/umeng/analytics/g;

    invoke-virtual {v1, v0}, Lcom/umeng/analytics/g;->a([B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    instance-of v1, v0, Ljava/lang/OutOfMemoryError;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lu/aly/j;->d:Lcom/umeng/analytics/g;

    invoke-virtual {v1}, Lcom/umeng/analytics/g;->c()V

    :cond_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public b(Lu/aly/p;)V
    .locals 1

    iget-object v0, p0, Lu/aly/j;->a:Lu/aly/q;

    invoke-virtual {v0, p1}, Lu/aly/q;->a(Lu/aly/p;)V

    return-void
.end method

.method protected c()[B
    .locals 5

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lu/aly/j;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/AnalyticsConfig;->getAppkey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "MobclickAgent"

    const-string v2, "Appkey is missing ,Please check AndroidManifest.xml"

    invoke-static {v0, v2}, Lu/aly/bj;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lu/aly/j;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/g;->a(Landroid/content/Context;)Lcom/umeng/analytics/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/g;->b()[B

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    iget-object v2, p0, Lu/aly/j;->a:Lu/aly/q;

    invoke-virtual {v2}, Lu/aly/q;->b()I

    move-result v2

    if-nez v2, :cond_3

    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0}, Lu/aly/j;->a([B)Lu/aly/bf;

    move-result-object v0

    goto :goto_1

    :cond_3
    if-nez v0, :cond_7

    new-instance v0, Lu/aly/bf;

    invoke-direct {v0}, Lu/aly/bf;-><init>()V

    move-object v3, v0

    :goto_2
    iget-object v0, p0, Lu/aly/j;->a:Lu/aly/q;

    invoke-virtual {v0, v3}, Lu/aly/q;->a(Lu/aly/bf;)V

    sget-boolean v0, Lu/aly/bj;->a:Z

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Lu/aly/bf;->B()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v3}, Lu/aly/bf;->z()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :cond_4
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    if-nez v2, :cond_5

    const-string v0, "MobclickAgent"

    const-string v2, "missing Activities or PageViews"

    invoke-static {v0, v2}, Lu/aly/bj;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_5
    :try_start_1
    invoke-direct {p0, v3}, Lu/aly/j;->a(Lu/aly/bf;)[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    :try_start_2
    sget-boolean v2, Lu/aly/bj;->a:Z

    if-eqz v2, :cond_0

    const-string v2, "MobclickAgent"

    invoke-virtual {v3}, Lu/aly/bf;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lu/aly/bj;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    :goto_4
    :try_start_3
    const-string v2, "MobclickAgent"

    const-string v3, "Fail to serialize log ..."

    invoke-static {v2, v3}, Lu/aly/bj;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v2, "MobclickAgent"

    const-string v3, "Fail to construct message ..."

    invoke-static {v2, v3, v0}, Lu/aly/bj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object v0, p0, Lu/aly/j;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/g;->a(Landroid/content/Context;)Lcom/umeng/analytics/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/g;->c()V

    move-object v0, v1

    goto :goto_0

    :cond_6
    :try_start_4
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/bd;

    invoke-virtual {v0}, Lu/aly/bd;->p()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    move v2, v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v0, v1

    goto :goto_4

    :cond_7
    move-object v3, v0

    goto :goto_2
.end method
