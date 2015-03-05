.class public Lcn/com/smartdevices/bracelet/gps/b/h;
.super Ljava/lang/Object;


# instance fields
.field protected a:Lcn/com/smartdevices/bracelet/gps/b/s;

.field private b:Lcn/com/smartdevices/bracelet/gps/b/i;

.field private c:Ljava/util/concurrent/ExecutorService;

.field private d:Lcn/com/smartdevices/bracelet/gps/b/v;

.field private e:Lcn/com/smartdevices/bracelet/gps/services/k;

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/com/smartdevices/bracelet/gps/b/v;Lcn/com/smartdevices/bracelet/gps/services/n;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->b:Lcn/com/smartdevices/bracelet/gps/b/i;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->a:Lcn/com/smartdevices/bracelet/gps/b/s;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->c:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->d:Lcn/com/smartdevices/bracelet/gps/b/v;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->e:Lcn/com/smartdevices/bracelet/gps/services/k;

    iput v1, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->f:I

    iput v1, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->g:I

    invoke-static {p1, v2, p2}, Lcn/com/smartdevices/bracelet/gps/b/j;->a(Landroid/content/Context;ILcn/com/smartdevices/bracelet/gps/b/v;)Lcn/com/smartdevices/bracelet/gps/b/s;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->a:Lcn/com/smartdevices/bracelet/gps/b/s;

    invoke-static {v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/k;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/gps/services/k;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->e:Lcn/com/smartdevices/bracelet/gps/services/k;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->e:Lcn/com/smartdevices/bracelet/gps/services/k;

    invoke-virtual {v0, p3}, Lcn/com/smartdevices/bracelet/gps/services/k;->a(Lcn/com/smartdevices/bracelet/gps/services/n;)V

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->d:Lcn/com/smartdevices/bracelet/gps/b/v;

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/b/h;)Lcn/com/smartdevices/bracelet/gps/services/k;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->e:Lcn/com/smartdevices/bracelet/gps/services/k;

    return-object v0
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/gps/b/h;)Lcn/com/smartdevices/bracelet/gps/b/v;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->d:Lcn/com/smartdevices/bracelet/gps/b/v;

    return-object v0
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/gps/b/h;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->f:I

    return v0
.end method

.method static synthetic d(Lcn/com/smartdevices/bracelet/gps/b/h;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->g:I

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;J)Lcn/com/smartdevices/bracelet/gps/services/w;
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
    invoke-static {p1, p2, p3}, Lcn/com/smartdevices/bracelet/gps/a/b;->a(Landroid/content/Context;J)Lcn/com/smartdevices/bracelet/gps/services/w;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->a:Lcn/com/smartdevices/bracelet/gps/b/s;

    invoke-interface {v0}, Lcn/com/smartdevices/bracelet/gps/b/s;->b()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->b:Lcn/com/smartdevices/bracelet/gps/b/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->b:Lcn/com/smartdevices/bracelet/gps/b/i;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/b/i;->a()V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public a(Landroid/content/Context;JIIILjava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "Track"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "drawTargetTrackInMap uri = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput p5, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->f:I

    iput p6, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->g:I

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/b/i;

    move-object v1, p0

    move-object v2, p1

    move v3, p4

    move-wide v4, p2

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcn/com/smartdevices/bracelet/gps/b/i;-><init>(Lcn/com/smartdevices/bracelet/gps/b/h;Landroid/content/Context;IJLjava/lang/String;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->b:Lcn/com/smartdevices/bracelet/gps/b/i;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->b:Lcn/com/smartdevices/bracelet/gps/b/i;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->c:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Lcn/com/smartdevices/bracelet/gps/b/i;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public a(Lcn/com/smartdevices/bracelet/gps/model/c;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->a:Lcn/com/smartdevices/bracelet/gps/b/s;

    invoke-interface {v0, p1}, Lcn/com/smartdevices/bracelet/gps/b/s;->b(Lcn/com/smartdevices/bracelet/gps/model/c;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->a:Lcn/com/smartdevices/bracelet/gps/b/s;

    invoke-interface {v0, p1}, Lcn/com/smartdevices/bracelet/gps/b/s;->a(Z)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->a:Lcn/com/smartdevices/bracelet/gps/b/s;

    invoke-interface {v0}, Lcn/com/smartdevices/bracelet/gps/b/s;->e()V

    return-void
.end method

.method protected b(Lcn/com/smartdevices/bracelet/gps/model/c;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/h;->a:Lcn/com/smartdevices/bracelet/gps/b/s;

    invoke-interface {v0, p1}, Lcn/com/smartdevices/bracelet/gps/b/s;->d(Lcn/com/smartdevices/bracelet/gps/model/c;)V

    return-void
.end method
