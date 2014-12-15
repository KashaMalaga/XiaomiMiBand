.class Lcn/com/smartdevices/bracelet/gps/services/x;
.super Ljava/lang/Object;


# static fields
.field private static final a:I = 0x7d0

.field private static final b:I = 0xdbba0


# instance fields
.field private c:Lcn/com/smartdevices/bracelet/gps/services/C;

.field private d:Ljava/util/Timer;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private final i:[B

.field private final j:Lcn/com/smartdevices/bracelet/a/b;

.field private final k:Lcn/com/smartdevices/bracelet/a/b;

.field private l:J


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/B;

    invoke-direct {v0, p0, v2}, Lcn/com/smartdevices/bracelet/gps/services/B;-><init>(Lcn/com/smartdevices/bracelet/gps/services/x;Lcn/com/smartdevices/bracelet/gps/services/y;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/x;->c:Lcn/com/smartdevices/bracelet/gps/services/C;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/x;->d:Ljava/util/Timer;

    iput v1, p0, Lcn/com/smartdevices/bracelet/gps/services/x;->e:I

    iput v1, p0, Lcn/com/smartdevices/bracelet/gps/services/x;->f:I

    iput v1, p0, Lcn/com/smartdevices/bracelet/gps/services/x;->g:I

    iput v1, p0, Lcn/com/smartdevices/bracelet/gps/services/x;->h:I

    new-array v0, v1, [B

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/x;->i:[B

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/y;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/gps/services/y;-><init>(Lcn/com/smartdevices/bracelet/gps/services/x;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/x;->j:Lcn/com/smartdevices/bracelet/a/b;

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/z;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/gps/services/z;-><init>(Lcn/com/smartdevices/bracelet/gps/services/x;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/x;->k:Lcn/com/smartdevices/bracelet/a/b;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/services/x;->l:J

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/services/x;I)I
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/gps/services/x;->h:I

    return p1
.end method

.method private a(J)V
    .locals 5

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/x;->i:[B

    monitor-enter v1

    :try_start_0
    iput-wide p1, p0, Lcn/com/smartdevices/bracelet/gps/services/x;->l:J

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/x;->h:I

    if-gtz v0, :cond_0

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/t;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/x;->j:Lcn/com/smartdevices/bracelet/a/b;

    invoke-direct {v0, v2}, Lcn/com/smartdevices/bracelet/gps/services/t;-><init>(Lcn/com/smartdevices/bracelet/a/b;)V

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/t;->d()V

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/gps/services/x;->l:J

    invoke-direct {p0, v2, v3}, Lcn/com/smartdevices/bracelet/gps/services/x;->b(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/services/x;J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcn/com/smartdevices/bracelet/gps/services/x;->b(J)V

    return-void
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

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/x;->i:[B

    return-object v0
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/gps/services/x;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/x;->h:I

    return v0
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/gps/services/x;I)I
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/gps/services/x;->f:I

    return p1
.end method

.method private b(J)V
    .locals 6

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/x;->d:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/x;->d:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/x;->d:Ljava/util/Timer;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/x;->d:Ljava/util/Timer;

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/services/A;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/gps/services/A;-><init>(Lcn/com/smartdevices/bracelet/gps/services/x;)V

    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lcn/com/smartdevices/bracelet/gps/services/x;->l:J

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/gps/services/x;)J
    .locals 2

    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/services/x;->l:J

    return-wide v0
.end method

.method private d()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/x;->d:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/x;->d:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcn/com/smartdevices/bracelet/gps/services/x;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/services/x;->g()V

    return-void
.end method

.method private e()Z
    .locals 3

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/x;->i:[B

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/x;->h:I

    if-lez v0, :cond_0

    const/4 v0, 0x0

    monitor-exit v1

    :goto_0
    return v0

    :cond_0
    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/t;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/x;->j:Lcn/com/smartdevices/bracelet/a/b;

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

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/x;->k:Lcn/com/smartdevices/bracelet/a/b;

    invoke-direct {v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/t;-><init>(Lcn/com/smartdevices/bracelet/a/b;)V

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/t;->d()V

    :cond_0
    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/x;->f:I

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/services/x;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method private g()V
    .locals 2

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/services/x;->f()I

    move-result v0

    if-lez v0, :cond_0

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/services/x;->g:I

    if-eq v1, v0, :cond_0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/services/x;->g:I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/x;->c:Lcn/com/smartdevices/bracelet/gps/services/C;

    invoke-interface {v1, v0}, Lcn/com/smartdevices/bracelet/gps/services/C;->a(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/x;->d:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/x;->d:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    return-void
.end method

.method public a(Lcn/com/smartdevices/bracelet/gps/services/C;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/services/x;->c:Lcn/com/smartdevices/bracelet/gps/services/C;

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/services/x;->d()V

    const-wide/32 v0, 0xdbba0

    invoke-direct {p0, v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/x;->a(J)V

    return-void
.end method

.method public c()V
    .locals 2

    const-wide/16 v0, 0x7d0

    invoke-direct {p0, v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/x;->a(J)V

    return-void
.end method

.method public onEvent(Lcom/xiaomi/hm/bleservice/HwConnStatus;)V
    .locals 3

    invoke-virtual {p1}, Lcom/xiaomi/hm/bleservice/HwConnStatus;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/x;->i:[B

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/x;->h:I

    if-gtz v0, :cond_0

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/t;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/x;->j:Lcn/com/smartdevices/bracelet/a/b;

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
    .locals 2

    const-wide/16 v0, 0x7d0

    invoke-direct {p0, v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/x;->a(J)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/gps/services/x;->a(Z)V

    return-void
.end method

.method public stop()I
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/x;->e:I

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/services/x;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/services/x;->e:I

    iput v2, p0, Lcn/com/smartdevices/bracelet/gps/services/x;->f:I

    iput v2, p0, Lcn/com/smartdevices/bracelet/gps/services/x;->g:I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/x;->i:[B

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/services/x;->h:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/services/x;->d()V

    invoke-direct {p0, v2}, Lcn/com/smartdevices/bracelet/gps/services/x;->a(Z)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/x;->e:I

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
