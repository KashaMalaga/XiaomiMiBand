.class Lcn/com/smartdevices/bracelet/gps/services/P;
.super Ljava/lang/Object;


# static fields
.field private static final a:I = 0x1388

.field private static final b:I = 0x927c0

.field private static final m:I = 0x12c


# instance fields
.field private c:Lcn/com/smartdevices/bracelet/gps/services/U;

.field private d:Ljava/util/Timer;

.field private e:I

.field private f:I

.field private g:I

.field private final h:[B

.field private final i:Lcn/com/smartdevices/bracelet/a/b;

.field private final j:Lcn/com/smartdevices/bracelet/a/b;

.field private k:J

.field private final l:Lcn/com/smartdevices/bracelet/gps/services/V;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/T;

    invoke-direct {v0, p0, v2}, Lcn/com/smartdevices/bracelet/gps/services/T;-><init>(Lcn/com/smartdevices/bracelet/gps/services/P;Lcn/com/smartdevices/bracelet/gps/services/Q;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/P;->c:Lcn/com/smartdevices/bracelet/gps/services/U;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/P;->d:Ljava/util/Timer;

    iput v1, p0, Lcn/com/smartdevices/bracelet/gps/services/P;->e:I

    iput v1, p0, Lcn/com/smartdevices/bracelet/gps/services/P;->f:I

    iput v1, p0, Lcn/com/smartdevices/bracelet/gps/services/P;->g:I

    new-array v0, v1, [B

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/P;->h:[B

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/Q;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/gps/services/Q;-><init>(Lcn/com/smartdevices/bracelet/gps/services/P;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/P;->i:Lcn/com/smartdevices/bracelet/a/b;

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/R;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/gps/services/R;-><init>(Lcn/com/smartdevices/bracelet/gps/services/P;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/P;->j:Lcn/com/smartdevices/bracelet/a/b;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/services/P;->k:J

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/V;

    invoke-direct {v0, p0, v2}, Lcn/com/smartdevices/bracelet/gps/services/V;-><init>(Lcn/com/smartdevices/bracelet/gps/services/P;Lcn/com/smartdevices/bracelet/gps/services/Q;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/P;->l:Lcn/com/smartdevices/bracelet/gps/services/V;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/gps/services/P;->a(Z)V

    return-void
.end method

.method private a(IJ)I
    .locals 5

    const/16 v0, 0x12c

    const-string v1, "Step"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "roundFreqency mFrequency = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gps/services/P;->l:Lcn/com/smartdevices/bracelet/gps/services/V;

    iget v3, v3, Lcn/com/smartdevices/bracelet/gps/services/V;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",step = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mStepCnt = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gps/services/P;->l:Lcn/com/smartdevices/bracelet/gps/services/V;

    iget v3, v3, Lcn/com/smartdevices/bracelet/gps/services/V;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/gps/services/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/P;->l:Lcn/com/smartdevices/bracelet/gps/services/V;

    iget v1, v1, Lcn/com/smartdevices/bracelet/gps/services/V;->b:I

    sub-int v1, p1, v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    div-long/2addr v1, p2

    long-to-float v1, v1

    const-string v2, "Step"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "roundFreqency stepSpan = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/gps/services/P;->l:Lcn/com/smartdevices/bracelet/gps/services/V;

    iget v4, v4, Lcn/com/smartdevices/bracelet/gps/services/V;->b:I

    sub-int v4, p1, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",timeSpan = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",stepInterval = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/gps/services/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/P;->l:Lcn/com/smartdevices/bracelet/gps/services/V;

    iget v2, v2, Lcn/com/smartdevices/bracelet/gps/services/V;->c:I

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_0

    float-to-double v1, v1

    const-wide/high16 v3, 0x4000000000000000L

    cmpg-double v1, v1, v3

    if-gtz v1, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/P;->l:Lcn/com/smartdevices/bracelet/gps/services/V;

    iget v0, v0, Lcn/com/smartdevices/bracelet/gps/services/V;->c:I

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/P;->l:Lcn/com/smartdevices/bracelet/gps/services/V;

    iget v1, v1, Lcn/com/smartdevices/bracelet/gps/services/V;->b:I

    sub-int v1, p1, v1

    const v2, 0xea60

    mul-int/2addr v1, v2

    int-to-long v1, v1

    div-long/2addr v1, p2

    long-to-int v1, v1

    if-le v1, v0, :cond_1

    :goto_1
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/P;->l:Lcn/com/smartdevices/bracelet/gps/services/V;

    iput v0, v1, Lcn/com/smartdevices/bracelet/gps/services/V;->c:I

    const-string v1, "Step"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "roundFreqency notifyFreqency = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/gps/services/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/services/P;I)I
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/gps/services/P;->g:I

    return p1
.end method

.method private a(I)V
    .locals 5

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/P;->l:Lcn/com/smartdevices/bracelet/gps/services/V;

    iget v0, v0, Lcn/com/smartdevices/bracelet/gps/services/V;->c:I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/P;->l:Lcn/com/smartdevices/bracelet/gps/services/V;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/services/V;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/P;->l:Lcn/com/smartdevices/bracelet/gps/services/V;

    iget-wide v2, v2, Lcn/com/smartdevices/bracelet/gps/services/V;->a:J

    sub-long/2addr v0, v2

    invoke-direct {p0, p1, v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/P;->a(IJ)I

    move-result v0

    :cond_0
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/P;->l:Lcn/com/smartdevices/bracelet/gps/services/V;

    iget-wide v1, v1, Lcn/com/smartdevices/bracelet/gps/services/V;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/P;->l:Lcn/com/smartdevices/bracelet/gps/services/V;

    iget v1, v1, Lcn/com/smartdevices/bracelet/gps/services/V;->b:I

    if-eq v1, p1, :cond_2

    :cond_1
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/P;->l:Lcn/com/smartdevices/bracelet/gps/services/V;

    invoke-virtual {v1, p1}, Lcn/com/smartdevices/bracelet/gps/services/V;->a(I)V

    :cond_2
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/P;->c:Lcn/com/smartdevices/bracelet/gps/services/U;

    invoke-interface {v1, p1, v0}, Lcn/com/smartdevices/bracelet/gps/services/U;->a(II)V

    return-void
.end method

.method private a(J)V
    .locals 3

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/P;->h:[B

    monitor-enter v1

    :try_start_0
    iput-wide p1, p0, Lcn/com/smartdevices/bracelet/gps/services/P;->k:J

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/P;->g:I

    if-gtz v0, :cond_0

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/H;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/P;->i:Lcn/com/smartdevices/bracelet/a/b;

    invoke-direct {v0, v2}, Lcn/com/smartdevices/bracelet/gps/services/H;-><init>(Lcn/com/smartdevices/bracelet/a/b;)V

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/H;->d()V

    :cond_0
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/services/P;->h()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
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

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/services/P;)[B
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/P;->h:[B

    return-object v0
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/gps/services/P;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/P;->g:I

    return v0
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/gps/services/P;I)I
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/gps/services/P;->f:I

    return p1
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/P;->d:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/P;->d:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/gps/services/P;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/services/P;->g()V

    return-void
.end method

.method private d()Z
    .locals 3

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/P;->h:[B

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/P;->g:I

    if-lez v0, :cond_0

    const/4 v0, 0x0

    monitor-exit v1

    :goto_0
    return v0

    :cond_0
    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/H;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/P;->i:Lcn/com/smartdevices/bracelet/a/b;

    invoke-direct {v0, v2}, Lcn/com/smartdevices/bracelet/gps/services/H;-><init>(Lcn/com/smartdevices/bracelet/a/b;)V

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/H;->d()V

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

.method private e()I
    .locals 2

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/P;->f:I

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/services/P;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method private f()I
    .locals 2

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/services/P;->d()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/H;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/P;->j:Lcn/com/smartdevices/bracelet/a/b;

    invoke-direct {v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/H;-><init>(Lcn/com/smartdevices/bracelet/a/b;)V

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/H;->d()V

    :cond_0
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/services/P;->e()I

    move-result v0

    return v0
.end method

.method private g()V
    .locals 1

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/services/P;->f()I

    move-result v0

    if-gtz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/gps/services/P;->a(I)V

    goto :goto_0
.end method

.method private h()V
    .locals 6

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/P;->d:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/P;->d:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/P;->d:Ljava/util/Timer;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/P;->d:Ljava/util/Timer;

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/services/S;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/gps/services/S;-><init>(Lcn/com/smartdevices/bracelet/gps/services/P;)V

    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lcn/com/smartdevices/bracelet/gps/services/P;->k:J

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/P;->d:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/P;->d:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/gps/services/P;->a(Z)V

    return-void
.end method

.method public a(Lcn/com/smartdevices/bracelet/gps/services/U;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/services/P;->c:Lcn/com/smartdevices/bracelet/gps/services/U;

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/services/P;->c()V

    const-wide/32 v0, 0x927c0

    invoke-direct {p0, v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/P;->a(J)V

    return-void
.end method

.method public onEvent(Lcom/xiaomi/hm/bleservice/HwConnStatus;)V
    .locals 3

    const-string v0, "Step"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEvent isConnectedSucc = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xiaomi/hm/bleservice/HwConnStatus;->h()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/hm/bleservice/HwConnStatus;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/P;->h:[B

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/P;->g:I

    if-gtz v0, :cond_0

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/H;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/P;->i:Lcn/com/smartdevices/bracelet/a/b;

    invoke-direct {v0, v2}, Lcn/com/smartdevices/bracelet/gps/services/H;-><init>(Lcn/com/smartdevices/bracelet/a/b;)V

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/H;->d()V

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

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/services/P;->c()V

    const-wide/16 v0, 0x1388

    invoke-direct {p0, v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/P;->a(J)V

    return-void
.end method

.method public stop()I
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/P;->e:I

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/services/P;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/services/P;->e:I

    iput v2, p0, Lcn/com/smartdevices/bracelet/gps/services/P;->f:I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/P;->h:[B

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/services/P;->g:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/services/P;->c()V

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/P;->e:I

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
