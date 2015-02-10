.class Lcn/com/smartdevices/bracelet/gps/services/P;
.super Lcn/com/smartdevices/bracelet/gps/services/U;


# static fields
.field private static final f:I = 0x1388

.field private static final g:I = 0x927c0

.field private static final p:I = 0x12c


# instance fields
.field private h:Lcn/com/smartdevices/bracelet/gps/services/S;

.field private i:Ljava/util/Timer;

.field private j:I

.field private k:I

.field private l:I

.field private final m:[B

.field private n:J

.field private final o:Lcn/com/smartdevices/bracelet/gps/services/T;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/services/U;-><init>()V

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/R;

    invoke-direct {v0, p0, v2}, Lcn/com/smartdevices/bracelet/gps/services/R;-><init>(Lcn/com/smartdevices/bracelet/gps/services/P;Lcn/com/smartdevices/bracelet/gps/services/Q;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/P;->h:Lcn/com/smartdevices/bracelet/gps/services/S;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/P;->i:Ljava/util/Timer;

    iput v1, p0, Lcn/com/smartdevices/bracelet/gps/services/P;->j:I

    iput v1, p0, Lcn/com/smartdevices/bracelet/gps/services/P;->k:I

    iput v1, p0, Lcn/com/smartdevices/bracelet/gps/services/P;->l:I

    new-array v0, v1, [B

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/P;->m:[B

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/services/P;->n:J

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/T;

    invoke-direct {v0, p0, v2}, Lcn/com/smartdevices/bracelet/gps/services/T;-><init>(Lcn/com/smartdevices/bracelet/gps/services/P;Lcn/com/smartdevices/bracelet/gps/services/Q;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/P;->o:Lcn/com/smartdevices/bracelet/gps/services/T;

    return-void
.end method

.method private a(J)V
    .locals 2

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/P;->m:[B

    monitor-enter v1

    :try_start_0
    iput-wide p1, p0, Lcn/com/smartdevices/bracelet/gps/services/P;->n:J

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/services/P;->j()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/services/P;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/services/P;->i()V

    return-void
.end method

.method private b(I)I
    .locals 7

    const/16 v0, 0x12c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gps/services/P;->o:Lcn/com/smartdevices/bracelet/gps/services/T;

    iget-wide v3, v3, Lcn/com/smartdevices/bracelet/gps/services/T;->a:J

    sub-long/2addr v1, v3

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gps/services/P;->o:Lcn/com/smartdevices/bracelet/gps/services/T;

    iget v3, v3, Lcn/com/smartdevices/bracelet/gps/services/T;->b:I

    sub-int v3, p1, v3

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v3, v3

    div-long/2addr v3, v1

    long-to-float v3, v3

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/gps/services/P;->o:Lcn/com/smartdevices/bracelet/gps/services/T;

    iget v4, v4, Lcn/com/smartdevices/bracelet/gps/services/T;->c:I

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/gps/services/P;->o:Lcn/com/smartdevices/bracelet/gps/services/T;

    iget v4, v4, Lcn/com/smartdevices/bracelet/gps/services/T;->c:I

    if-eq v4, v0, :cond_0

    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_0

    float-to-double v3, v3

    const-wide/high16 v5, 0x4000000000000000L

    cmpg-double v3, v3, v5

    if-gez v3, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/P;->o:Lcn/com/smartdevices/bracelet/gps/services/T;

    iget v0, v0, Lcn/com/smartdevices/bracelet/gps/services/T;->c:I

    :goto_0
    return v0

    :cond_0
    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gps/services/P;->o:Lcn/com/smartdevices/bracelet/gps/services/T;

    iget v3, v3, Lcn/com/smartdevices/bracelet/gps/services/T;->b:I

    sub-int v3, p1, v3

    const v4, 0xea60

    mul-int/2addr v3, v4

    int-to-long v3, v3

    div-long v1, v3, v1

    long-to-int v1, v1

    if-le v1, v0, :cond_1

    :goto_1
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/P;->o:Lcn/com/smartdevices/bracelet/gps/services/T;

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/gps/services/T;->b(I)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private c(I)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/P;->o:Lcn/com/smartdevices/bracelet/gps/services/T;

    iget v0, v0, Lcn/com/smartdevices/bracelet/gps/services/T;->c:I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/P;->o:Lcn/com/smartdevices/bracelet/gps/services/T;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/services/T;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/gps/services/P;->b(I)I

    move-result v0

    :cond_0
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/P;->o:Lcn/com/smartdevices/bracelet/gps/services/T;

    invoke-virtual {v1, p1}, Lcn/com/smartdevices/bracelet/gps/services/T;->a(I)Z

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/P;->h:Lcn/com/smartdevices/bracelet/gps/services/S;

    invoke-interface {v1, p1, v0}, Lcn/com/smartdevices/bracelet/gps/services/S;->a(II)V

    return-void
.end method

.method private f()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/P;->i:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/P;->i:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    return-void
.end method

.method private g()I
    .locals 2

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/P;->k:I

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/services/P;->j:I

    add-int/2addr v0, v1

    return v0
.end method

.method private h()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/P;->l:I

    if-lez v0, :cond_0

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/P;->k:I

    if-gtz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/services/P;->c()V

    :goto_0
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/services/P;->g()I

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/services/P;->d()V

    goto :goto_0
.end method

.method private i()V
    .locals 1

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/services/P;->h()I

    move-result v0

    if-gtz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/gps/services/P;->c(I)V

    goto :goto_0
.end method

.method private j()V
    .locals 6

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/P;->i:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/P;->i:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/P;->i:Ljava/util/Timer;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/P;->i:Ljava/util/Timer;

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/services/Q;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/gps/services/Q;-><init>(Lcn/com/smartdevices/bracelet/gps/services/P;)V

    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lcn/com/smartdevices/bracelet/gps/services/P;->n:J

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
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/P;->m:[B

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/P;->l:I

    if-gtz v0, :cond_2

    iput p1, p0, Lcn/com/smartdevices/bracelet/gps/services/P;->l:I

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
    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/P;->l:I

    if-lez v0, :cond_1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/P;->k:I

    const/4 v2, 0x0

    iget v3, p0, Lcn/com/smartdevices/bracelet/gps/services/P;->l:I

    sub-int v3, p1, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lcn/com/smartdevices/bracelet/gps/services/P;->k:I

    if-gtz v0, :cond_1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/P;->k:I

    if-lez v0, :cond_1

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/services/P;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public a(Lcn/com/smartdevices/bracelet/gps/services/S;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/services/P;->h:Lcn/com/smartdevices/bracelet/gps/services/S;

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/gps/services/U;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/P;->i:Ljava/util/Timer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/P;->i:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    const/4 v0, 0x0

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/gps/services/U;->e()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/services/P;->f()V

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/services/P;->a(Z)Z

    const-wide/32 v0, 0x927c0

    invoke-direct {p0, v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/P;->a(J)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public start()Z
    .locals 3

    const/4 v0, 0x1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/gps/services/U;->e()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/services/P;->f()V

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/services/P;->a(Z)Z

    const-wide/16 v1, 0x1388

    invoke-direct {p0, v1, v2}, Lcn/com/smartdevices/bracelet/gps/services/P;->a(J)V

    goto :goto_0
.end method

.method public stop()I
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/gps/services/U;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/P;->j:I

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/services/P;->k:I

    add-int/2addr v0, v1

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/services/P;->j:I

    iput v2, p0, Lcn/com/smartdevices/bracelet/gps/services/P;->k:I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/P;->m:[B

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/services/P;->l:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/services/P;->f()V

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/P;->j:I

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
