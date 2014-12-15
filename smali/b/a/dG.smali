.class public Lb/a/dG;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lb/a/dF;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lb/a/i;

.field private c:Lb/a/o;

.field private d:Lb/a/A;

.field private e:Lb/a/aQ;

.field private f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/a/dG;->a:Ljava/util/List;

    iput-object v1, p0, Lb/a/dG;->b:Lb/a/i;

    iput-object v1, p0, Lb/a/dG;->c:Lb/a/o;

    iput-object v1, p0, Lb/a/dG;->d:Lb/a/A;

    iput-object v1, p0, Lb/a/dG;->e:Lb/a/aQ;

    iput-object v1, p0, Lb/a/dG;->f:Landroid/content/Context;

    iput-object p1, p0, Lb/a/dG;->f:Landroid/content/Context;

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lb/a/dG;->c:Lb/a/o;

    invoke-static {p1}, Lcom/f/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/o;->a(Ljava/lang/String;)Lb/a/o;

    iget-object v0, p0, Lb/a/dG;->c:Lb/a/o;

    invoke-static {p1}, Lcom/f/a/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/o;->e(Ljava/lang/String;)Lb/a/o;

    sget-object v0, Lcom/f/a/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/f/a/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/dG;->c:Lb/a/o;

    sget-object v1, Lcom/f/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb/a/o;->f(Ljava/lang/String;)Lb/a/o;

    iget-object v0, p0, Lb/a/dG;->c:Lb/a/o;

    sget-object v1, Lcom/f/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb/a/o;->g(Ljava/lang/String;)Lb/a/o;

    :cond_0
    iget-object v0, p0, Lb/a/dG;->c:Lb/a/o;

    invoke-static {p1}, Lb/a/bW;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/o;->c(Ljava/lang/String;)Lb/a/o;

    iget-object v0, p0, Lb/a/dG;->c:Lb/a/o;

    sget-object v1, Lb/a/br;->a:Lb/a/br;

    invoke-virtual {v0, v1}, Lb/a/o;->a(Lb/a/br;)Lb/a/o;

    iget-object v0, p0, Lb/a/dG;->c:Lb/a/o;

    const-string v1, "5.2.4"

    invoke-virtual {v0, v1}, Lb/a/o;->d(Ljava/lang/String;)Lb/a/o;

    iget-object v0, p0, Lb/a/dG;->c:Lb/a/o;

    invoke-static {p1}, Lb/a/bW;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/o;->b(Ljava/lang/String;)Lb/a/o;

    iget-object v0, p0, Lb/a/dG;->c:Lb/a/o;

    invoke-static {p1}, Lb/a/bW;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lb/a/o;->a(I)Lb/a/o;

    sget v0, Lcom/f/a/a;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lb/a/dG;->c:Lb/a/o;

    sget v1, Lcom/f/a/a;->c:I

    invoke-virtual {v0, v1}, Lb/a/o;->c(I)Lb/a/o;

    iget-object v0, p0, Lb/a/dG;->c:Lb/a/o;

    const-string v1, "5.2.4.1"

    invoke-virtual {v0, v1}, Lb/a/o;->d(Ljava/lang/String;)Lb/a/o;
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
    iget-object v0, p0, Lb/a/dG;->d:Lb/a/A;

    invoke-static {}, Lb/a/bW;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/A;->f(Ljava/lang/String;)Lb/a/A;

    iget-object v0, p0, Lb/a/dG;->d:Lb/a/A;

    invoke-static {p1}, Lb/a/bW;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/A;->a(Ljava/lang/String;)Lb/a/A;

    iget-object v0, p0, Lb/a/dG;->d:Lb/a/A;

    invoke-static {p1}, Lb/a/bW;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/A;->b(Ljava/lang/String;)Lb/a/A;

    iget-object v0, p0, Lb/a/dG;->d:Lb/a/A;

    invoke-static {p1}, Lb/a/bW;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/A;->c(Ljava/lang/String;)Lb/a/A;

    iget-object v0, p0, Lb/a/dG;->d:Lb/a/A;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb/a/A;->e(Ljava/lang/String;)Lb/a/A;

    iget-object v0, p0, Lb/a/dG;->d:Lb/a/A;

    const-string v1, "Android"

    invoke-virtual {v0, v1}, Lb/a/A;->g(Ljava/lang/String;)Lb/a/A;

    iget-object v0, p0, Lb/a/dG;->d:Lb/a/A;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb/a/A;->h(Ljava/lang/String;)Lb/a/A;

    invoke-static {p1}, Lb/a/bW;->r(Landroid/content/Context;)[I

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lb/a/dG;->d:Lb/a/A;

    new-instance v2, Lb/a/bf;

    const/4 v3, 0x1

    aget v3, v0, v3

    const/4 v4, 0x0

    aget v0, v0, v4

    invoke-direct {v2, v3, v0}, Lb/a/bf;-><init>(II)V

    invoke-virtual {v1, v2}, Lb/a/A;->a(Lb/a/bf;)Lb/a/A;

    :cond_0
    sget-object v0, Lcom/f/a/a;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/f/a/a;->d:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lb/a/dG;->d:Lb/a/A;

    sget-object v1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb/a/A;->i(Ljava/lang/String;)Lb/a/A;

    iget-object v0, p0, Lb/a/dG;->d:Lb/a/A;

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb/a/A;->j(Ljava/lang/String;)Lb/a/A;

    iget-object v0, p0, Lb/a/dG;->d:Lb/a/A;

    sget-wide v2, Landroid/os/Build;->TIME:J

    invoke-virtual {v0, v2, v3}, Lb/a/A;->a(J)Lb/a/A;

    iget-object v0, p0, Lb/a/dG;->d:Lb/a/A;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb/a/A;->k(Ljava/lang/String;)Lb/a/A;

    iget-object v0, p0, Lb/a/dG;->d:Lb/a/A;

    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb/a/A;->l(Ljava/lang/String;)Lb/a/A;

    iget-object v0, p0, Lb/a/dG;->d:Lb/a/A;

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb/a/A;->m(Ljava/lang/String;)Lb/a/A;
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
    invoke-static {p1}, Lb/a/bW;->j(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "Wi-Fi"

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lb/a/dG;->e:Lb/a/aQ;

    sget-object v2, Lb/a/h;->c:Lb/a/h;

    invoke-virtual {v1, v2}, Lb/a/aQ;->a(Lb/a/h;)Lb/a/aQ;

    :goto_0
    const-string v1, ""

    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lb/a/dG;->e:Lb/a/aQ;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Lb/a/aQ;->e(Ljava/lang/String;)Lb/a/aQ;

    :cond_0
    iget-object v0, p0, Lb/a/dG;->e:Lb/a/aQ;

    invoke-static {p1}, Lb/a/bW;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/aQ;->c(Ljava/lang/String;)Lb/a/aQ;

    invoke-static {p1}, Lb/a/bW;->n(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lb/a/dG;->e:Lb/a/aQ;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Lb/a/aQ;->b(Ljava/lang/String;)Lb/a/aQ;

    iget-object v1, p0, Lb/a/dG;->e:Lb/a/aQ;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Lb/a/aQ;->a(Ljava/lang/String;)Lb/a/aQ;

    iget-object v0, p0, Lb/a/dG;->e:Lb/a/aQ;

    invoke-static {p1}, Lb/a/bW;->m(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lb/a/aQ;->a(I)Lb/a/aQ;

    sget v0, Lcom/f/a/a;->g:I

    if-nez v0, :cond_1

    sget-object v0, Lcom/f/a/a;->f:Lcom/f/a/b;

    if-nez v0, :cond_1

    sget-object v0, Lcom/f/a/a;->h:Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object v0, Lcom/f/a/a;->i:Ljava/lang/String;

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, Lb/a/bK;

    invoke-direct {v0}, Lb/a/bK;-><init>()V

    sget v1, Lcom/f/a/a;->g:I

    invoke-virtual {v0, v1}, Lb/a/bK;->a(I)Lb/a/bK;

    sget-object v1, Lcom/f/a/a;->f:Lcom/f/a/b;

    invoke-static {v1}, Lcom/f/a/b;->a(Lcom/f/a/b;)Lb/a/Z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/bK;->a(Lb/a/Z;)Lb/a/bK;

    sget-object v1, Lcom/f/a/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb/a/bK;->a(Ljava/lang/String;)Lb/a/bK;

    sget-object v1, Lcom/f/a/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb/a/bK;->b(Ljava/lang/String;)Lb/a/bK;

    iget-object v1, p0, Lb/a/dG;->e:Lb/a/aQ;

    invoke-virtual {v1, v0}, Lb/a/aQ;->a(Lb/a/bK;)Lb/a/aQ;

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

    iget-object v1, p0, Lb/a/dG;->e:Lb/a/aQ;

    sget-object v2, Lb/a/h;->b:Lb/a/h;

    invoke-virtual {v1, v2}, Lb/a/aQ;->a(Lb/a/h;)Lb/a/aQ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_4
    :try_start_1
    iget-object v1, p0, Lb/a/dG;->e:Lb/a/aQ;

    sget-object v2, Lb/a/h;->a:Lb/a/h;

    invoke-virtual {v1, v2}, Lb/a/aQ;->a(Lb/a/h;)Lb/a/aQ;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method private i()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lb/a/dG;->f:Landroid/content/Context;

    invoke-static {v0}, Lb/a/dK;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

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

    iget-object v0, p0, Lb/a/dG;->f:Landroid/content/Context;

    return-object v0
.end method

.method public a(Lb/a/bE;)V
    .locals 3

    invoke-direct {p0}, Lb/a/dG;->i()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/a/dG;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lb/a/dG;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lb/a/dG;->b:Lb/a/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/a/dG;->b:Lb/a/i;

    invoke-virtual {p1, v0}, Lb/a/bE;->a(Lb/a/i;)Lb/a/bE;

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/dG;->b:Lb/a/i;

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lb/a/dG;->c()Lb/a/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/bE;->a(Lb/a/o;)Lb/a/bE;

    invoke-virtual {p0}, Lb/a/dG;->d()Lb/a/A;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/bE;->a(Lb/a/A;)Lb/a/bE;

    invoke-virtual {p0}, Lb/a/dG;->e()Lb/a/aQ;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/bE;->a(Lb/a/aQ;)Lb/a/bE;

    invoke-virtual {p0}, Lb/a/dG;->h()Lb/a/u;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/bE;->a(Lb/a/u;)Lb/a/bE;

    invoke-virtual {p0}, Lb/a/dG;->f()Lb/a/as;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/bE;->a(Lb/a/as;)Lb/a/bE;

    invoke-virtual {p0}, Lb/a/dG;->g()Lb/a/am;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/bE;->a(Lb/a/am;)Lb/a/bE;

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/dF;

    invoke-interface {v0, p1, v1}, Lb/a/dF;->a(Lb/a/bE;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized a(Lb/a/dF;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/a/dG;->a:Ljava/util/List;

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

.method public declared-synchronized a(Lb/a/i;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lb/a/dG;->b:Lb/a/i;
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
    iget-object v0, p0, Lb/a/dG;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lb/a/dG;->b:Lb/a/i;
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

.method public declared-synchronized c()Lb/a/o;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/a/dG;->c:Lb/a/o;

    if-nez v0, :cond_0

    new-instance v0, Lb/a/o;

    invoke-direct {v0}, Lb/a/o;-><init>()V

    iput-object v0, p0, Lb/a/dG;->c:Lb/a/o;

    iget-object v0, p0, Lb/a/dG;->f:Landroid/content/Context;

    invoke-direct {p0, v0}, Lb/a/dG;->a(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lb/a/dG;->c:Lb/a/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()Lb/a/A;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/a/dG;->d:Lb/a/A;

    if-nez v0, :cond_0

    new-instance v0, Lb/a/A;

    invoke-direct {v0}, Lb/a/A;-><init>()V

    iput-object v0, p0, Lb/a/dG;->d:Lb/a/A;

    iget-object v0, p0, Lb/a/dG;->f:Landroid/content/Context;

    invoke-direct {p0, v0}, Lb/a/dG;->b(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lb/a/dG;->d:Lb/a/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()Lb/a/aQ;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/a/dG;->e:Lb/a/aQ;

    if-nez v0, :cond_0

    new-instance v0, Lb/a/aQ;

    invoke-direct {v0}, Lb/a/aQ;-><init>()V

    iput-object v0, p0, Lb/a/dG;->e:Lb/a/aQ;

    iget-object v0, p0, Lb/a/dG;->f:Landroid/content/Context;

    invoke-direct {p0, v0}, Lb/a/dG;->c(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lb/a/dG;->e:Lb/a/aQ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f()Lb/a/as;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb/a/dG;->f:Landroid/content/Context;

    invoke-static {v0}, Lb/a/du;->b(Landroid/content/Context;)Lb/a/ds;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/ds;->a()Lb/a/as;
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

.method public g()Lb/a/am;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb/a/dG;->f:Landroid/content/Context;

    invoke-static {v0}, Lb/a/du;->a(Landroid/content/Context;)Lb/a/da;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/da;->b()Lb/a/am;
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

.method public h()Lb/a/u;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb/a/dG;->f:Landroid/content/Context;

    invoke-static {v0}, Lb/a/dM;->a(Landroid/content/Context;)Lb/a/u;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v0, Lb/a/u;

    invoke-direct {v0}, Lb/a/u;-><init>()V

    goto :goto_0
.end method
