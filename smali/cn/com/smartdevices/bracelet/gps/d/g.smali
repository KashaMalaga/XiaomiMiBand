.class public Lcn/com/smartdevices/bracelet/gps/d/g;
.super Lcn/com/smartdevices/bracelet/gps/d/a;


# instance fields
.field protected j:Lcn/com/smartdevices/bracelet/gps/d/t;

.field private k:Landroid/content/Context;

.field private l:Lcn/com/smartdevices/bracelet/gps/services/H;

.field private m:Lcn/com/smartdevices/bracelet/gps/d/h;

.field private n:Ljava/util/concurrent/ExecutorService;

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/com/smartdevices/bracelet/gps/d/B;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/gps/d/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/g;->j:Lcn/com/smartdevices/bracelet/gps/d/t;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/g;->k:Landroid/content/Context;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/g;->l:Lcn/com/smartdevices/bracelet/gps/services/H;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/g;->m:Lcn/com/smartdevices/bracelet/gps/d/h;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/g;->n:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/d/g;->o:Z

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/d/g;->k:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {p1, v0, p2}, Lcn/com/smartdevices/bracelet/gps/d/l;->a(Landroid/content/Context;ILcn/com/smartdevices/bracelet/gps/d/B;)Lcn/com/smartdevices/bracelet/gps/d/t;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/g;->j:Lcn/com/smartdevices/bracelet/gps/d/t;

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/d/g;)Lcn/com/smartdevices/bracelet/gps/services/H;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/g;->l:Lcn/com/smartdevices/bracelet/gps/services/H;

    return-object v0
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/gps/d/g;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/g;->k:Landroid/content/Context;

    return-object v0
.end method

.method private k()Lcn/com/smartdevices/bracelet/gps/d/f;
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/g;->f:Lcn/com/smartdevices/bracelet/gps/services/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/g;->f:Lcn/com/smartdevices/bracelet/gps/services/a/d;

    iget-wide v1, p0, Lcn/com/smartdevices/bracelet/gps/d/g;->b:J

    invoke-interface {v0, v1, v2}, Lcn/com/smartdevices/bracelet/gps/services/a/d;->d(J)V

    sget-object v0, Lcn/com/smartdevices/bracelet/gps/d/f;->c:Lcn/com/smartdevices/bracelet/gps/d/f;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/g;->g:Lcn/com/smartdevices/bracelet/gps/d/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/g;->g:Lcn/com/smartdevices/bracelet/gps/d/c;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/gps/d/c;->a:Lcn/com/smartdevices/bracelet/gps/d/f;

    goto :goto_0

    :cond_1
    sget-object v0, Lcn/com/smartdevices/bracelet/gps/d/f;->a:Lcn/com/smartdevices/bracelet/gps/d/f;

    goto :goto_0
.end method

.method private l()Lcn/com/smartdevices/bracelet/gps/d/f;
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/g;->f:Lcn/com/smartdevices/bracelet/gps/services/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/g;->f:Lcn/com/smartdevices/bracelet/gps/services/a/d;

    iget-wide v1, p0, Lcn/com/smartdevices/bracelet/gps/d/g;->b:J

    invoke-interface {v0, v1, v2}, Lcn/com/smartdevices/bracelet/gps/services/a/d;->e(J)V

    sget-object v0, Lcn/com/smartdevices/bracelet/gps/d/f;->c:Lcn/com/smartdevices/bracelet/gps/d/f;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/g;->g:Lcn/com/smartdevices/bracelet/gps/d/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/g;->g:Lcn/com/smartdevices/bracelet/gps/d/c;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/gps/d/c;->a:Lcn/com/smartdevices/bracelet/gps/d/f;

    goto :goto_0

    :cond_1
    sget-object v0, Lcn/com/smartdevices/bracelet/gps/d/f;->a:Lcn/com/smartdevices/bracelet/gps/d/f;

    goto :goto_0
.end method

.method private m()V
    .locals 4

    const-string v0, "UI"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "retrieveTrackDataIfNeeded mTrackId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/gps/d/g;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mIsMapLoaded = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcn/com/smartdevices/bracelet/gps/d/g;->o:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/d/g;->o:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/d/g;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/g;->n:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/d/h;

    const/4 v1, 0x4

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/gps/d/g;->b:J

    invoke-direct {v0, p0, v1, v2, v3}, Lcn/com/smartdevices/bracelet/gps/d/h;-><init>(Lcn/com/smartdevices/bracelet/gps/d/g;IJ)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/g;->m:Lcn/com/smartdevices/bracelet/gps/d/h;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/g;->m:Lcn/com/smartdevices/bracelet/gps/d/h;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/d/g;->n:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Lcn/com/smartdevices/bracelet/gps/d/h;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method private n()Lcn/com/smartdevices/bracelet/gps/d/f;
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/g;->f:Lcn/com/smartdevices/bracelet/gps/services/a/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/g;->f:Lcn/com/smartdevices/bracelet/gps/services/a/d;

    invoke-interface {v0, p0}, Lcn/com/smartdevices/bracelet/gps/services/a/d;->a(Lcn/com/smartdevices/bracelet/gps/services/a/b;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/g;->d:Lcn/com/smartdevices/bracelet/gps/services/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/g;->f:Lcn/com/smartdevices/bracelet/gps/services/a/d;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/d/g;->d:Lcn/com/smartdevices/bracelet/gps/services/a/a;

    invoke-interface {v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/a/d;->a(Lcn/com/smartdevices/bracelet/gps/services/a/a;)V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/g;->f:Lcn/com/smartdevices/bracelet/gps/services/a/d;

    invoke-interface {v0, p0}, Lcn/com/smartdevices/bracelet/gps/services/a/d;->b(Lcn/com/smartdevices/bracelet/gps/services/a/b;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/g;->f:Lcn/com/smartdevices/bracelet/gps/services/a/d;

    const/4 v1, 0x4

    invoke-interface {v0, p0, v1}, Lcn/com/smartdevices/bracelet/gps/services/a/d;->a(Lcn/com/smartdevices/bracelet/gps/services/a/b;I)J

    move-result-wide v0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/d/g;->b:J

    sget-object v0, Lcn/com/smartdevices/bracelet/gps/d/f;->c:Lcn/com/smartdevices/bracelet/gps/d/f;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/g;->g:Lcn/com/smartdevices/bracelet/gps/d/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/g;->g:Lcn/com/smartdevices/bracelet/gps/d/c;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/gps/d/c;->a:Lcn/com/smartdevices/bracelet/gps/d/f;

    sget-object v1, Lcn/com/smartdevices/bracelet/gps/d/f;->e:Lcn/com/smartdevices/bracelet/gps/d/f;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/g;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcn/com/smartdevices/bracelet/gps/d/f;->b:Lcn/com/smartdevices/bracelet/gps/d/f;

    goto :goto_0

    :cond_2
    sget-object v0, Lcn/com/smartdevices/bracelet/gps/d/f;->e:Lcn/com/smartdevices/bracelet/gps/d/f;

    goto :goto_0
.end method

.method private o()Lcn/com/smartdevices/bracelet/gps/d/f;
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/g;->f:Lcn/com/smartdevices/bracelet/gps/services/a/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/g;->f:Lcn/com/smartdevices/bracelet/gps/services/a/d;

    invoke-interface {v0, p0}, Lcn/com/smartdevices/bracelet/gps/services/a/d;->d(Lcn/com/smartdevices/bracelet/gps/services/a/b;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/g;->d:Lcn/com/smartdevices/bracelet/gps/services/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/g;->f:Lcn/com/smartdevices/bracelet/gps/services/a/d;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/d/g;->d:Lcn/com/smartdevices/bracelet/gps/services/a/a;

    invoke-interface {v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/a/d;->b(Lcn/com/smartdevices/bracelet/gps/services/a/a;)V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/g;->f:Lcn/com/smartdevices/bracelet/gps/services/a/d;

    iget-wide v1, p0, Lcn/com/smartdevices/bracelet/gps/d/g;->b:J

    invoke-interface {v0, v1, v2}, Lcn/com/smartdevices/bracelet/gps/services/a/d;->f(J)V

    sget-object v0, Lcn/com/smartdevices/bracelet/gps/d/f;->c:Lcn/com/smartdevices/bracelet/gps/d/f;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/g;->g:Lcn/com/smartdevices/bracelet/gps/d/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/g;->g:Lcn/com/smartdevices/bracelet/gps/d/c;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/gps/d/c;->a:Lcn/com/smartdevices/bracelet/gps/d/f;

    goto :goto_0

    :cond_2
    sget-object v0, Lcn/com/smartdevices/bracelet/gps/d/f;->a:Lcn/com/smartdevices/bracelet/gps/d/f;

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/gps/d/a;->a(I)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/gps/d/a;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/g;->j:Lcn/com/smartdevices/bracelet/gps/d/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/g;->j:Lcn/com/smartdevices/bracelet/gps/d/t;

    invoke-interface {v0}, Lcn/com/smartdevices/bracelet/gps/d/t;->b()V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/g;->m:Lcn/com/smartdevices/bracelet/gps/d/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/g;->m:Lcn/com/smartdevices/bracelet/gps/d/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/d/h;->cancel(Z)Z

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/d/g;->m:Lcn/com/smartdevices/bracelet/gps/d/h;

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/g;->n:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/g;->n:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_2
    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/d/g;->l:Lcn/com/smartdevices/bracelet/gps/services/H;

    return-void
.end method

.method public a(Lcn/com/smartdevices/bracelet/gps/model/c;)V
    .locals 1

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/gps/d/a;->a(Lcn/com/smartdevices/bracelet/gps/model/c;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/g;->j:Lcn/com/smartdevices/bracelet/gps/d/t;

    invoke-interface {v0, p1}, Lcn/com/smartdevices/bracelet/gps/d/t;->d(Lcn/com/smartdevices/bracelet/gps/model/c;)V

    return-void
.end method

.method public a(Lcn/com/smartdevices/bracelet/gps/model/c;Lcn/com/smartdevices/bracelet/gps/model/c;Lcn/com/smartdevices/bracelet/gps/model/g;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/g;->j:Lcn/com/smartdevices/bracelet/gps/d/t;

    invoke-interface {v0, p1, p2, p3}, Lcn/com/smartdevices/bracelet/gps/d/t;->a(Lcn/com/smartdevices/bracelet/gps/model/c;Lcn/com/smartdevices/bracelet/gps/model/c;Lcn/com/smartdevices/bracelet/gps/model/g;)V

    return-void
.end method

.method public a(Lcom/amap/api/maps/AMap;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/amap/api/maps/AMap;->setLocationSource(Lcom/amap/api/maps/LocationSource;)V

    return-void
.end method

.method public a(Ljava/util/List;Lcn/com/smartdevices/bracelet/gps/model/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/model/c;",
            ">;",
            "Lcn/com/smartdevices/bracelet/gps/model/g;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/g;->j:Lcn/com/smartdevices/bracelet/gps/d/t;

    invoke-interface {v0, p1, p2}, Lcn/com/smartdevices/bracelet/gps/d/t;->a(Ljava/util/List;Lcn/com/smartdevices/bracelet/gps/model/g;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/g;->j:Lcn/com/smartdevices/bracelet/gps/d/t;

    invoke-interface {v0, p1}, Lcn/com/smartdevices/bracelet/gps/d/t;->a(Z)V

    return-void
.end method

.method public b(I)V
    .locals 0

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/gps/d/a;->b(I)V

    return-void
.end method

.method public b(Lcn/com/smartdevices/bracelet/gps/model/c;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/g;->j:Lcn/com/smartdevices/bracelet/gps/d/t;

    invoke-interface {v0, p1}, Lcn/com/smartdevices/bracelet/gps/d/t;->c(Lcn/com/smartdevices/bracelet/gps/model/c;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/g;->j:Lcn/com/smartdevices/bracelet/gps/d/t;

    invoke-interface {v0, p1}, Lcn/com/smartdevices/bracelet/gps/d/t;->b(Lcn/com/smartdevices/bracelet/gps/model/c;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/g;->j:Lcn/com/smartdevices/bracelet/gps/d/t;

    invoke-interface {v0}, Lcn/com/smartdevices/bracelet/gps/d/t;->d()V

    return-void
.end method

.method public c(I)Lcn/com/smartdevices/bracelet/gps/d/f;
    .locals 4

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/gps/d/i;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    packed-switch p1, :pswitch_data_0

    sget-object v0, Lcn/com/smartdevices/bracelet/gps/d/f;->a:Lcn/com/smartdevices/bracelet/gps/d/f;

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/g;->k:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/d/g;->k:Landroid/content/Context;

    const-class v3, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/d/g;->n()Lcn/com/smartdevices/bracelet/gps/d/f;

    move-result-object v0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/d/g;->m()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/d/g;->k()Lcn/com/smartdevices/bracelet/gps/d/f;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/d/g;->l()Lcn/com/smartdevices/bracelet/gps/d/f;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/g;->k:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/d/g;->k:Landroid/content/Context;

    const-class v3, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/d/g;->o()Lcn/com/smartdevices/bracelet/gps/d/f;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public c(Lcn/com/smartdevices/bracelet/gps/model/c;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/g;->j:Lcn/com/smartdevices/bracelet/gps/d/t;

    invoke-interface {v0, p1}, Lcn/com/smartdevices/bracelet/gps/d/t;->b(Lcn/com/smartdevices/bracelet/gps/model/c;)V

    return-void
.end method

.method public d(I)V
    .locals 3

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/gps/d/v;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Dont support type ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/g;->j:Lcn/com/smartdevices/bracelet/gps/d/t;

    invoke-interface {v0, p1}, Lcn/com/smartdevices/bracelet/gps/d/t;->b(I)V

    return-void
.end method

.method protected d(Lcn/com/smartdevices/bracelet/gps/model/c;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/g;->j:Lcn/com/smartdevices/bracelet/gps/d/t;

    invoke-interface {v0, p1}, Lcn/com/smartdevices/bracelet/gps/d/t;->d(Lcn/com/smartdevices/bracelet/gps/model/c;)V

    return-void
.end method

.method public f()V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/d/g;->m()V

    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/d/g;->o:Z

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/d/g;->m()V

    return-void
.end method

.method protected j()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/g;->j:Lcn/com/smartdevices/bracelet/gps/d/t;

    invoke-interface {v0}, Lcn/com/smartdevices/bracelet/gps/d/t;->a()V

    return-void
.end method
