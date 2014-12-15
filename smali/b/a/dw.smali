.class public final Lb/a/dw;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/dE;
.implements Lcom/f/a/b/f;


# instance fields
.field private a:Lb/a/dG;

.field private b:Lb/a/dH;

.field private c:Lcom/f/a/n;

.field private d:Lcom/f/a/B;

.field private e:Lb/a/dM;

.field private f:Lb/a/da;

.field private g:I

.field private h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb/a/dw;->a:Lb/a/dG;

    iput-object v0, p0, Lb/a/dw;->b:Lb/a/dH;

    iput-object v0, p0, Lb/a/dw;->c:Lcom/f/a/n;

    iput-object v0, p0, Lb/a/dw;->d:Lcom/f/a/B;

    iput-object v0, p0, Lb/a/dw;->e:Lb/a/dM;

    iput-object v0, p0, Lb/a/dw;->f:Lb/a/da;

    const/16 v0, 0xa

    iput v0, p0, Lb/a/dw;->g:I

    iput-object p1, p0, Lb/a/dw;->h:Landroid/content/Context;

    new-instance v0, Lb/a/dG;

    invoke-direct {v0, p1}, Lb/a/dG;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lb/a/dw;->a:Lb/a/dG;

    invoke-static {p1}, Lb/a/du;->a(Landroid/content/Context;)Lb/a/da;

    move-result-object v0

    iput-object v0, p0, Lb/a/dw;->f:Lb/a/da;

    new-instance v0, Lb/a/dM;

    invoke-direct {v0, p1}, Lb/a/dM;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lb/a/dw;->e:Lb/a/dM;

    new-instance v0, Lb/a/dH;

    invoke-direct {v0, p1}, Lb/a/dH;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lb/a/dw;->b:Lb/a/dH;

    iget-object v0, p0, Lb/a/dw;->b:Lb/a/dH;

    iget-object v1, p0, Lb/a/dw;->e:Lb/a/dM;

    invoke-virtual {v0, v1}, Lb/a/dH;->a(Lb/a/dM;)V

    invoke-static {p1}, Lcom/f/a/B;->a(Landroid/content/Context;)Lcom/f/a/B;

    move-result-object v0

    iput-object v0, p0, Lb/a/dw;->d:Lcom/f/a/B;

    iget-object v0, p0, Lb/a/dw;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/f/a/a;->c(Landroid/content/Context;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-direct {p0, v1, v0}, Lb/a/dw;->a(II)V

    return-void
.end method

.method private a([B)Lb/a/bE;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Lb/a/bE;

    invoke-direct {v1}, Lb/a/bE;-><init>()V

    new-instance v2, Lb/a/cv;

    invoke-direct {v2}, Lb/a/cv;-><init>()V

    invoke-virtual {v2, v1, p1}, Lb/a/cv;->a(Lb/a/cq;[B)V
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
    new-instance v0, Lcom/f/a/j;

    invoke-direct {v0}, Lcom/f/a/j;-><init>()V

    iput-object v0, p0, Lb/a/dw;->c:Lcom/f/a/n;

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

    invoke-static {v0, v1}, Lb/a/bX;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    new-instance v0, Lcom/f/a/j;

    invoke-direct {v0}, Lcom/f/a/j;-><init>()V

    iput-object v0, p0, Lb/a/dw;->c:Lcom/f/a/n;

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/f/a/k;

    iget-object v1, p0, Lb/a/dw;->e:Lb/a/dM;

    int-to-long v2, p2

    invoke-direct {v0, v1, v2, v3}, Lcom/f/a/k;-><init>(Lb/a/dM;J)V

    iput-object v0, p0, Lb/a/dw;->c:Lcom/f/a/n;

    goto :goto_0

    :pswitch_3
    new-instance v0, Lcom/f/a/m;

    iget-object v1, p0, Lb/a/dw;->e:Lb/a/dM;

    invoke-direct {v0, v1}, Lcom/f/a/m;-><init>(Lb/a/dM;)V

    iput-object v0, p0, Lb/a/dw;->c:Lcom/f/a/n;

    goto :goto_0

    :pswitch_4
    new-instance v0, Lcom/f/a/n;

    invoke-direct {v0}, Lcom/f/a/n;-><init>()V

    iput-object v0, p0, Lb/a/dw;->c:Lcom/f/a/n;

    goto :goto_0

    :pswitch_5
    new-instance v0, Lcom/f/a/o;

    iget-object v1, p0, Lb/a/dw;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/f/a/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lb/a/dw;->c:Lcom/f/a/n;

    goto :goto_0

    :pswitch_6
    new-instance v0, Lcom/f/a/l;

    iget-object v1, p0, Lb/a/dw;->a:Lb/a/dG;

    invoke-direct {v0, v1, p2}, Lcom/f/a/l;-><init>(Lb/a/dG;I)V

    iput-object v0, p0, Lb/a/dw;->c:Lcom/f/a/n;

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

    iget-object v1, p0, Lb/a/dw;->h:Landroid/content/Context;

    invoke-static {v1}, Lb/a/bW;->l(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-boolean v0, Lb/a/bX;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "MobclickAgent"

    const-string v1, "network is unavailable"

    invoke-static {v0, v1}, Lb/a/bX;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0

    :cond_2
    iget-object v1, p0, Lb/a/dw;->e:Lb/a/dM;

    invoke-virtual {v1}, Lb/a/dM;->b()Z

    move-result v1

    if-nez v1, :cond_1

    sget-boolean v1, Lb/a/bX;->a:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lb/a/dw;->h:Landroid/content/Context;

    invoke-static {v1}, Lb/a/bW;->w(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_3
    iget-object v0, p0, Lb/a/dw;->c:Lcom/f/a/n;

    invoke-virtual {v0, p1}, Lcom/f/a/n;->a(Z)Z

    move-result v0

    goto :goto_0
.end method

.method private a(Lb/a/bE;)[B
    .locals 1

    :try_start_0
    new-instance v0, Lb/a/cB;

    invoke-direct {v0}, Lb/a/cB;-><init>()V

    invoke-virtual {v0, p1}, Lb/a/cB;->a(Lb/a/cq;)[B
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

    iget-object v0, p0, Lb/a/dw;->a:Lb/a/dG;

    invoke-virtual {v0}, Lb/a/dG;->b()I

    move-result v0

    iget v1, p0, Lb/a/dw;->g:I

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
    iget-object v0, p0, Lb/a/dw;->e:Lb/a/dM;

    invoke-virtual {v0}, Lb/a/dM;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/dw;->a:Lb/a/dG;

    new-instance v1, Lb/a/i;

    iget-object v2, p0, Lb/a/dw;->e:Lb/a/dM;

    invoke-virtual {v2}, Lb/a/dM;->j()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lb/a/i;-><init>(J)V

    invoke-virtual {v0, v1}, Lb/a/dG;->a(Lb/a/i;)V

    :cond_0
    invoke-direct {p0}, Lb/a/dw;->f()V
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

    iget-object v0, p0, Lb/a/dw;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/f/a/B;->a(Landroid/content/Context;)Lcom/f/a/B;

    move-result-object v1

    invoke-virtual {v1}, Lcom/f/a/B;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/f/a/B;->d()[B

    move-result-object v0

    :goto_0
    iget-object v3, p0, Lb/a/dw;->b:Lb/a/dH;

    invoke-virtual {v3, v0}, Lb/a/dH;->a([B)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lb/a/dw;->f:Lb/a/da;

    invoke-virtual {v0}, Lb/a/da;->a()V

    invoke-virtual {p0}, Lb/a/dw;->c()[B

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "MobclickAgent"

    const-string v1, "message is null"

    invoke-static {v0, v1}, Lb/a/bX;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lb/a/dw;->h:Landroid/content/Context;

    iget-object v4, p0, Lb/a/dw;->h:Landroid/content/Context;

    invoke-static {v4}, Lcom/f/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lb/a/cr;->a(Landroid/content/Context;Ljava/lang/String;[B)Lb/a/cr;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/cr;->c()[B

    move-result-object v0

    invoke-virtual {v1}, Lcom/f/a/B;->c()V

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lb/a/dw;->e:Lb/a/dM;

    invoke-virtual {v0}, Lb/a/dM;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lb/a/dw;->e:Lb/a/dM;

    invoke-virtual {v0}, Lb/a/dM;->h()V

    :cond_3
    iget-object v0, p0, Lb/a/dw;->f:Lb/a/da;

    invoke-virtual {v0}, Lb/a/da;->d()V

    iget-object v0, p0, Lb/a/dw;->e:Lb/a/dM;

    invoke-virtual {v0}, Lb/a/dM;->g()V

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/f/a/B;->e()V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lb/a/dw;->e:Lb/a/dM;

    invoke-virtual {v0}, Lb/a/dM;->g()V

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/f/a/B;->e()V

    goto :goto_1

    :pswitch_2
    if-nez v2, :cond_4

    invoke-virtual {v1, v0}, Lcom/f/a/B;->b([B)V

    :cond_4
    const-string v0, "MobclickAgent"

    const-string v1, "connection error"

    invoke-static {v0, v1}, Lb/a/bX;->b(Ljava/lang/String;Ljava/lang/String;)V

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

    iget-object v0, p0, Lb/a/dw;->h:Landroid/content/Context;

    invoke-static {v0}, Lb/a/bW;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lb/a/dw;->e()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-boolean v0, Lb/a/bX;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "MobclickAgent"

    const-string v1, "network is unavailable"

    invoke-static {v0, v1}, Lb/a/bX;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(IJ)V
    .locals 2

    long-to-int v0, p2

    invoke-static {p1, v0}, Lcom/f/a/a;->a(II)V

    long-to-int v0, p2

    invoke-direct {p0, p1, v0}, Lb/a/dw;->a(II)V

    return-void
.end method

.method public a(Lb/a/dF;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lb/a/dw;->a:Lb/a/dG;

    invoke-virtual {v0, p1}, Lb/a/dG;->a(Lb/a/dF;)V

    :cond_0
    instance-of v0, p1, Lb/a/bs;

    invoke-direct {p0, v0}, Lb/a/dw;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lb/a/dw;->e()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-direct {p0}, Lb/a/dw;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lb/a/dw;->b()V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lb/a/dw;->a:Lb/a/dG;

    invoke-virtual {v0}, Lb/a/dG;->b()I

    move-result v0

    if-lez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lb/a/dw;->c()[B

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lb/a/dw;->d:Lcom/f/a/B;

    invoke-virtual {v1, v0}, Lcom/f/a/B;->a([B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    instance-of v1, v0, Ljava/lang/OutOfMemoryError;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lb/a/dw;->d:Lcom/f/a/B;

    invoke-virtual {v1}, Lcom/f/a/B;->c()V

    :cond_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public b(Lb/a/dF;)V
    .locals 1

    iget-object v0, p0, Lb/a/dw;->a:Lb/a/dG;

    invoke-virtual {v0, p1}, Lb/a/dG;->a(Lb/a/dF;)V

    return-void
.end method

.method protected c()[B
    .locals 5

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lb/a/dw;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/f/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "MobclickAgent"

    const-string v2, "Appkey is missing ,Please check AndroidManifest.xml"

    invoke-static {v0, v2}, Lb/a/bX;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lb/a/dw;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/f/a/B;->a(Landroid/content/Context;)Lcom/f/a/B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/f/a/B;->b()[B

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    iget-object v2, p0, Lb/a/dw;->a:Lb/a/dG;

    invoke-virtual {v2}, Lb/a/dG;->b()I

    move-result v2

    if-nez v2, :cond_3

    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0}, Lb/a/dw;->a([B)Lb/a/bE;

    move-result-object v0

    goto :goto_1

    :cond_3
    if-nez v0, :cond_7

    new-instance v0, Lb/a/bE;

    invoke-direct {v0}, Lb/a/bE;-><init>()V

    move-object v3, v0

    :goto_2
    iget-object v0, p0, Lb/a/dw;->a:Lb/a/dG;

    invoke-virtual {v0, v3}, Lb/a/dG;->a(Lb/a/bE;)V

    sget-boolean v0, Lb/a/bX;->a:Z

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Lb/a/bE;->B()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v3}, Lb/a/bE;->z()Ljava/util/List;

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

    invoke-static {v0, v2}, Lb/a/bX;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_5
    :try_start_1
    invoke-direct {p0, v3}, Lb/a/dw;->a(Lb/a/bE;)[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    :try_start_2
    sget-boolean v2, Lb/a/bX;->a:Z

    if-eqz v2, :cond_0

    const-string v2, "MobclickAgent"

    invoke-virtual {v3}, Lb/a/bE;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lb/a/bX;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    :goto_4
    :try_start_3
    const-string v2, "MobclickAgent"

    const-string v3, "Fail to serialize log ..."

    invoke-static {v2, v3}, Lb/a/bX;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v2, "MobclickAgent"

    const-string v3, "Fail to construct message ..."

    invoke-static {v2, v3, v0}, Lb/a/bX;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object v0, p0, Lb/a/dw;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/f/a/B;->a(Landroid/content/Context;)Lcom/f/a/B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/f/a/B;->c()V

    move-object v0, v1

    goto :goto_0

    :cond_6
    :try_start_4
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/bs;

    invoke-virtual {v0}, Lb/a/bs;->p()I
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
