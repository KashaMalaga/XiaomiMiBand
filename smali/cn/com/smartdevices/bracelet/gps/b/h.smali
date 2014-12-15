.class public Lcn/com/smartdevices/bracelet/gps/b/h;
.super Ljava/lang/Object;


# instance fields
.field protected a:Lcn/com/smartdevices/bracelet/gps/b/r;

.field private b:Lcn/com/smartdevices/bracelet/gps/b/i;

.field private c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/com/smartdevices/bracelet/gps/b/u;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->b:Lcn/com/smartdevices/bracelet/gps/b/i;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->a:Lcn/com/smartdevices/bracelet/gps/b/r;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->c:Ljava/util/concurrent/ExecutorService;

    invoke-static {p1, v1, p2}, Lcn/com/smartdevices/bracelet/gps/b/j;->a(Landroid/content/Context;ILcn/com/smartdevices/bracelet/gps/b/u;)Lcn/com/smartdevices/bracelet/gps/b/r;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->a:Lcn/com/smartdevices/bracelet/gps/b/r;

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;J)Lcn/com/smartdevices/bracelet/gps/services/l;
    .locals 2

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    invoke-static {p1, p2, p3}, Lcn/com/smartdevices/bracelet/gps/a/a;->a(Landroid/content/Context;J)Lcn/com/smartdevices/bracelet/gps/services/l;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->a:Lcn/com/smartdevices/bracelet/gps/b/r;

    invoke-interface {v0}, Lcn/com/smartdevices/bracelet/gps/b/r;->b()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->b:Lcn/com/smartdevices/bracelet/gps/b/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->b:Lcn/com/smartdevices/bracelet/gps/b/i;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/b/i;->a()V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public a(Landroid/content/Context;JI)V
    .locals 6

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcn/com/smartdevices/bracelet/gps/b/i;

    invoke-direct {v0, p0, p1, p4}, Lcn/com/smartdevices/bracelet/gps/b/i;-><init>(Lcn/com/smartdevices/bracelet/gps/b/h;Landroid/content/Context;I)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->b:Lcn/com/smartdevices/bracelet/gps/b/i;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->b:Lcn/com/smartdevices/bracelet/gps/b/i;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->c:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Long;

    const/4 v3, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcn/com/smartdevices/bracelet/gps/b/i;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public a(Lcn/com/smartdevices/bracelet/gps/model/b;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->a:Lcn/com/smartdevices/bracelet/gps/b/r;

    invoke-interface {v0, p1}, Lcn/com/smartdevices/bracelet/gps/b/r;->b(Lcn/com/smartdevices/bracelet/gps/model/b;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->a:Lcn/com/smartdevices/bracelet/gps/b/r;

    invoke-interface {v0, p1}, Lcn/com/smartdevices/bracelet/gps/b/r;->a(Z)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->a:Lcn/com/smartdevices/bracelet/gps/b/r;

    invoke-interface {v0}, Lcn/com/smartdevices/bracelet/gps/b/r;->e()V

    return-void
.end method

.method protected b(Lcn/com/smartdevices/bracelet/gps/model/b;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->a:Lcn/com/smartdevices/bracelet/gps/b/r;

    invoke-interface {v0, p1}, Lcn/com/smartdevices/bracelet/gps/b/r;->d(Lcn/com/smartdevices/bracelet/gps/model/b;)V

    return-void
.end method
