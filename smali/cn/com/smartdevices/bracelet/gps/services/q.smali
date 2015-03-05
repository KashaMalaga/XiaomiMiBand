.class Lcn/com/smartdevices/bracelet/gps/services/Q;
.super Lcn/com/smartdevices/bracelet/gps/services/V;


# static fields
.field private static final f:I = 0x1388

.field private static final g:I = 0x927c0

.field private static final p:I = 0x12c


# instance fields
.field private h:Lcn/com/smartdevices/bracelet/gps/services/T;

.field private i:Ljava/util/Timer;

.field private j:I

.field private k:I

.field private l:I

.field private final m:[B

.field private n:J

.field private final o:Lcn/com/smartdevices/bracelet/gps/services/U;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/services/V;-><init>()V

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/S;

    invoke-direct {v0, p0, v2}, Lcn/com/smartdevices/bracelet/gps/services/S;-><init>(Lcn/com/smartdevices/bracelet/gps/services/Q;Lcn/com/smartdevices/bracelet/gps/services/R;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Q;->h:Lcn/com/smartdevices/bracelet/gps/services/T;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/Q;->i:Ljava/util/Timer;

    iput v1, p0, Lcn/com/smartdevices/bracelet/gps/services/Q;->j:I

    iput v1, p0, Lcn/com/smartdevices/bracelet/gps/services/Q;->k:I

    iput v1, p0, Lcn/com/smartdevices/bracelet/gps/services/Q;->l:I

    new-array v0, v1, [B

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Q;->m:[B

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Q;->n:J

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/U;

    invoke-direct {v0, p0, v2}, Lcn/com/smartdevices/bracelet/gps/services/U;-><init>(Lcn/com/smartdevices/bracelet/gps/services/Q;Lcn/com/smartdevices/bracelet/gps/services/R;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Q;->o:Lcn/com/smartdevices/bracelet/gps/services/U;

    return-void
.end method

.method private a(J)V
    .locals 2

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/Q;->m:[B

    monitor-enter v1

    :try_start_0
    iput-wide p1, p0, Lcn/com/smartdevices/bracelet/gps/services/Q;->n:J

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/services/Q;->j()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/services/Q;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/services/Q;->i()V

    return-void
.end method

.method private b(I)I
    .locals 7

    const/16 v0, 0x12c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gps/services/Q;->o:Lcn/com/smartdevices/bracelet/gps/services/U;

    iget-wide v3, v3, Lcn/com/smartdevices/bracelet/gps/services/U;->a:J

    sub-long/2addr v1, v3

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gps/services/Q;->o:Lcn/com/smartdevices/bracelet/gps/services/U;

    iget v3, v3, Lcn/com/smartdevices/bracelet/gps/services/U;->b:I

    sub-int v3, p1, v3

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v3, v3

    div-long/2addr v3, v1

    long-to-float v3, v3

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/gps/services/Q;->o:Lcn/com/smartdevices/bracelet/gps/services/U;

    iget v4, v4, Lcn/com/smartdevices/bracelet/gps/services/U;->c:I

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/gps/services/Q;->o:Lcn/com/smartdevices/bracelet/gps/services/U;

    iget v4, v4, Lcn/com/smartdevices/bracelet/gps/services/U;->c:I

    if-eq v4, v0, :cond_0

    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_0

    float-to-double v3, v3

    const-wide/high16 v5, 0x4000000000000000L

    cmpg-double v3, v3, v5

    if-gez v3, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Q;->o:Lcn/com/smartdevices/bracelet/gps/services/U;

    iget v0, v0, Lcn/com/smartdevices/bracelet/gps/services/U;->c:I

    :goto_0
    return v0

    :cond_0
    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gps/services/Q;->o:Lcn/com/smartdevices/bracelet/gps/services/U;

    iget v3, v3, Lcn/com/smartdevices/bracelet/gps/services/U;->b:I

    sub-int v3, p1, v3

    const v4, 0xea60

    mul-int/2addr v3, v4

    int-to-long v3, v3

    div-long v1, v3, v1

    long-to-int v1, v1

    if-le v1, v0, :cond_1

    :goto_1
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/Q;->o:Lcn/com/smartdevices/bracelet/gps/services/U;

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/gps/services/U;->b(I)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private c(I)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Q;->o:Lcn/com/smartdevices/bracelet/gps/services/U;

    iget v0, v0, Lcn/com/smartdevices/bracelet/gps/services/U;->c:I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/Q;->o:Lcn/com/smartdevices/bracelet/gps/services/U;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/services/U;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/gps/services/Q;->b(I)I

    move-result v0

    :cond_0
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/Q;->o:Lcn/com/smartdevices/bracelet/gps/services/U;

    invoke-virtual {v1, p1}, Lcn/com/smartdevices/bracelet/gps/services/U;->a(I)Z

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/Q;->h:Lcn/com/smartdevices/bracelet/gps/services/T;

    invoke-interface {v1, p1, v0}, Lcn/com/smartdevices/bracelet/gps/services/T;->a(II)V

    return-void
.end method

.method private f()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Q;->i:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Q;->i:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    return-void
.end method

.method private g()I
    .locals 2

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Q;->k:I

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/services/Q;->j:I

    add-int/2addr v0, v1

    return v0
.end method

.method private h()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Q;->l:I

    if-lez v0, :cond_0

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Q;->k:I

    if-gtz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/services/Q;->c()V

    :goto_0
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/services/Q;->g()I

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/services/Q;->d()V

    goto :goto_0
.end method

.method private i()V
    .locals 1

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/services/Q;->h()I

    move-result v0

    if-gtz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/gps/services/Q;->c(I)V

    goto :goto_0
.end method

.method private j()V
    .locals 6

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Q;->i:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Q;->i:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Q;->i:Ljava/util/Timer;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Q;->i:Ljava/util/Timer;

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/services/R;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/gps/services/R;-><init>(Lcn/com/smartdevices/bracelet/gps/services/Q;)V

    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lcn/com/smartdevices/bracelet/gps/services/Q;->n:J

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/Q;->m:[B

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Q;->l:I

    if-gtz v0, :cond_2

    iput p1, p0, Lcn/com/smartdevices/bracelet/gps/services/Q;->l:I

    const-string v0, "Step"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateStepFromProvider startStepOfCurSection = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcn/com/smartdevices/bracelet/gps/services/Q;->l:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/gps/services/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Q;->l:I

    if-lez v0, :cond_1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Q;->k:I

    const/4 v2, 0x0

    iget v3, p0, Lcn/com/smartdevices/bracelet/gps/services/Q;->l:I

    sub-int v3, p1, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lcn/com/smartdevices/bracelet/gps/services/Q;->k:I

    if-gtz v0, :cond_1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Q;->k:I

    if-lez v0, :cond_1

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/services/Q;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public a(Lcn/com/smartdevices/bracelet/gps/services/T;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/services/Q;->h:Lcn/com/smartdevices/bracelet/gps/services/T;

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/gps/services/V;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Q;->i:Ljava/util/Timer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Q;->i:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    const/4 v0, 0x0

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/gps/services/V;->e()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/services/Q;->f()V

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/services/Q;->a(Z)Z

    const-wide/32 v0, 0x927c0

    invoke-direct {p0, v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/Q;->a(J)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public start()Z
    .locals 3

    const/4 v0, 0x1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/gps/services/V;->e()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/services/Q;->f()V

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/services/Q;->a(Z)Z

    const-wide/16 v1, 0x1388

    invoke-direct {p0, v1, v2}, Lcn/com/smartdevices/bracelet/gps/services/Q;->a(J)V

    goto :goto_0
.end method

.method public stop()I
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/gps/services/V;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Q;->j:I

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/services/Q;->k:I

    add-int/2addr v0, v1

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Q;->j:I

    iput v2, p0, Lcn/com/smartdevices/bracelet/gps/services/Q;->k:I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/Q;->m:[B

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Q;->l:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/services/Q;->f()V

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Q;->j:I

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
