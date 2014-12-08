.class Lcn/com/smartdevices/bracelet/gps/services/x;
.super Ljava/lang/Object;


# static fields
.field private static final a:I = 0x1388


# instance fields
.field private b:Lcn/com/smartdevices/bracelet/gps/services/C;

.field private c:Ljava/util/Timer;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private final h:[B

.field private final i:Lcn/com/smartdevices/bracelet/a/b;

.field private final j:Lcn/com/smartdevices/bracelet/a/b;


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/B;

    invoke-direct {v0, p0, v2}, Lcn/com/smartdevices/bracelet/gps/services/B;-><init>(Lcn/com/smartdevices/bracelet/gps/services/x;Lcn/com/smartdevices/bracelet/gps/services/y;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/x;->b:Lcn/com/smartdevices/bracelet/gps/services/C;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/x;->c:Ljava/util/Timer;

    iput v1, p0, Lcn/com/smartdevices/bracelet/gps/services/x;->d:I

    iput v1, p0, Lcn/com/smartdevices/bracelet/gps/services/x;->e:I

    iput v1, p0, Lcn/com/smartdevices/bracelet/gps/services/x;->f:I

    iput v1, p0, Lcn/com/smartdevices/bracelet/gps/services/x;->g:I

    new-array v0, v1, [B

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/x;->h:[B

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/y;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/gps/services/y;-><init>(Lcn/com/smartdevices/bracelet/gps/services/x;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/x;->i:Lcn/com/smartdevices/bracelet/a/b;

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/z;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/gps/services/z;-><init>(Lcn/com/smartdevices/bracelet/gps/services/x;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/x;->j:Lcn/com/smartdevices/bracelet/a/b;

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/services/x;I)I
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/gps/services/x;->g:I

    return p1
.end method

.method private a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->register(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->unregister(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/services/x;)[B
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/x;->h:[B

    return-object v0
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/gps/services/x;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/x;->g:I

    return v0
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/gps/services/x;I)I
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/gps/services/x;->e:I

    return p1
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/gps/services/x;I)I
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/gps/services/x;->f:I

    return p1
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/gps/services/x;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/services/x;->g()V

    return-void
.end method

.method static synthetic d(Lcn/com/smartdevices/bracelet/gps/services/x;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/x;->e:I

    return v0
.end method

.method private d()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/x;->c:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/x;->c:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/gps/services/x;->a(Z)V

    return-void
.end method

.method static synthetic e(Lcn/com/smartdevices/bracelet/gps/services/x;)I
    .locals 1

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/services/x;->f()I

    move-result v0

    return v0
.end method

.method private e()Z
    .locals 3

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/x;->h:[B

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/x;->g:I

    if-lez v0, :cond_0

    const/4 v0, 0x0

    monitor-exit v1

    :goto_0
    return v0

    :cond_0
    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/t;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/x;->i:Lcn/com/smartdevices/bracelet/a/b;

    invoke-direct {v0, v2}, Lcn/com/smartdevices/bracelet/gps/services/t;-><init>(Lcn/com/smartdevices/bracelet/a/b;)V

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/t;->d()V

    monitor-exit v1

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private f()I
    .locals 2

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/services/x;->e()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/t;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/x;->j:Lcn/com/smartdevices/bracelet/a/b;

    invoke-direct {v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/t;-><init>(Lcn/com/smartdevices/bracelet/a/b;)V

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/t;->d()V

    :cond_0
    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/x;->e:I

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/services/x;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method static synthetic f(Lcn/com/smartdevices/bracelet/gps/services/x;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/x;->f:I

    return v0
.end method

.method static synthetic g(Lcn/com/smartdevices/bracelet/gps/services/x;)Lcn/com/smartdevices/bracelet/gps/services/C;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/x;->b:Lcn/com/smartdevices/bracelet/gps/services/C;

    return-object v0
.end method

.method private g()V
    .locals 6

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/x;->c:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/x;->c:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    const-string v0, "Run"

    const-string v1, "startTimerTask"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/x;->c:Ljava/util/Timer;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/x;->c:Ljava/util/Timer;

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/services/A;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/gps/services/A;-><init>(Lcn/com/smartdevices/bracelet/gps/services/x;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1388

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/x;->c:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/x;->c:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    return-void
.end method

.method public a(Lcn/com/smartdevices/bracelet/gps/services/C;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/services/x;->b:Lcn/com/smartdevices/bracelet/gps/services/C;

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "Run"

    const-string v1, "StepMonitor pause"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/services/x;->d()V

    return-void
.end method

.method public c()V
    .locals 2

    const-string v0, "Run"

    const-string v1, "StepMonitor resume"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/services/x;->start()V

    return-void
.end method

.method public onEvent(Lcom/xiaomi/hm/bleservice/HwConnStatus;)V
    .locals 3

    const-string v0, "Run"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BLEService onEvent  status = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/hm/bleservice/HwConnStatus;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/x;->h:[B

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/x;->g:I

    if-gtz v0, :cond_0

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/t;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/x;->i:Lcn/com/smartdevices/bracelet/a/b;

    invoke-direct {v0, v2}, Lcn/com/smartdevices/bracelet/gps/services/t;-><init>(Lcn/com/smartdevices/bracelet/a/b;)V

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/t;->d()V

    :cond_0
    monitor-exit v1

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public start()V
    .locals 3

    const-string v0, "Run"

    const-string v1, "StepMonitor start"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/x;->h:[B

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/x;->g:I

    if-gtz v0, :cond_0

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/t;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/x;->i:Lcn/com/smartdevices/bracelet/a/b;

    invoke-direct {v0, v2}, Lcn/com/smartdevices/bracelet/gps/services/t;-><init>(Lcn/com/smartdevices/bracelet/a/b;)V

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/t;->d()V

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/gps/services/x;->a(Z)V

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/services/x;->g()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public stop()I
    .locals 3

    const/4 v2, 0x0

    const-string v0, "Run"

    const-string v1, "StepMonitor stop"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/x;->d:I

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/services/x;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/services/x;->d:I

    iput v2, p0, Lcn/com/smartdevices/bracelet/gps/services/x;->e:I

    iput v2, p0, Lcn/com/smartdevices/bracelet/gps/services/x;->f:I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/x;->h:[B

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/services/x;->g:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/services/x;->d()V

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/x;->d:I

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
