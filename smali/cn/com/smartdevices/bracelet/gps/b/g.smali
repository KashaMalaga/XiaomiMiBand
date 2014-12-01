.class public Lcn/com/smartdevices/bracelet/gps/b/g;
.super Ljava/lang/Object;


# instance fields
.field protected a:Lcn/com/smartdevices/bracelet/gps/b/q;

.field private b:Lcn/com/smartdevices/bracelet/gps/b/h;

.field private c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/com/smartdevices/bracelet/gps/b/t;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/g;->b:Lcn/com/smartdevices/bracelet/gps/b/h;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/g;->a:Lcn/com/smartdevices/bracelet/gps/b/q;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/g;->c:Ljava/util/concurrent/ExecutorService;

    invoke-static {p1, v1, p2}, Lcn/com/smartdevices/bracelet/gps/b/i;->a(Landroid/content/Context;ILcn/com/smartdevices/bracelet/gps/b/t;)Lcn/com/smartdevices/bracelet/gps/b/q;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/g;->a:Lcn/com/smartdevices/bracelet/gps/b/q;

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/g;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private a(F)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/g;->a:Lcn/com/smartdevices/bracelet/gps/b/q;

    const/high16 v1, 0x40c00000

    mul-float/2addr v1, p1

    invoke-interface {v0, v1}, Lcn/com/smartdevices/bracelet/gps/b/q;->a(F)V

    return-void
.end method

.method private a(I)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/g;->a:Lcn/com/smartdevices/bracelet/gps/b/q;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcn/com/smartdevices/bracelet/gps/b/q;->b(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;J)Lcn/com/smartdevices/bracelet/gps/services/j;
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
    invoke-static {p1, p2, p3}, Lcn/com/smartdevices/bracelet/gps/a/a;->a(Landroid/content/Context;J)Lcn/com/smartdevices/bracelet/gps/services/j;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/g;->a:Lcn/com/smartdevices/bracelet/gps/b/q;

    invoke-interface {v0}, Lcn/com/smartdevices/bracelet/gps/b/q;->b()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/g;->b:Lcn/com/smartdevices/bracelet/gps/b/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/g;->b:Lcn/com/smartdevices/bracelet/gps/b/h;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/b/h;->a()V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/g;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public a(Landroid/content/Context;JI)V
    .locals 5

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcn/com/smartdevices/bracelet/gps/b/h;

    invoke-direct {v0, p0, p1, p4}, Lcn/com/smartdevices/bracelet/gps/b/h;-><init>(Lcn/com/smartdevices/bracelet/gps/b/g;Landroid/content/Context;I)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/g;->b:Lcn/com/smartdevices/bracelet/gps/b/h;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/g;->b:Lcn/com/smartdevices/bracelet/gps/b/h;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/b/g;->c:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Long;

    const/4 v3, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcn/com/smartdevices/bracelet/gps/b/h;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public a(Lcn/com/smartdevices/bracelet/gps/model/c;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/g;->a:Lcn/com/smartdevices/bracelet/gps/b/q;

    invoke-interface {v0, p1}, Lcn/com/smartdevices/bracelet/gps/b/q;->b(Lcn/com/smartdevices/bracelet/gps/model/c;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/g;->a:Lcn/com/smartdevices/bracelet/gps/b/q;

    invoke-interface {v0, p1}, Lcn/com/smartdevices/bracelet/gps/b/q;->a(Z)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/g;->a:Lcn/com/smartdevices/bracelet/gps/b/q;

    invoke-interface {v0}, Lcn/com/smartdevices/bracelet/gps/b/q;->e()V

    return-void
.end method

.method protected b(Lcn/com/smartdevices/bracelet/gps/model/c;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/g;->a:Lcn/com/smartdevices/bracelet/gps/b/q;

    invoke-interface {v0, p1}, Lcn/com/smartdevices/bracelet/gps/b/q;->d(Lcn/com/smartdevices/bracelet/gps/model/c;)V

    return-void
.end method
