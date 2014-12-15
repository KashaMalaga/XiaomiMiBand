.class public abstract Lcn/com/smartdevices/bracelet/lab/ui/b;
.super Ljava/lang/Object;


# static fields
.field private static final c:I = 0x1


# instance fields
.field private final a:J

.field private b:J

.field private final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcn/com/smartdevices/bracelet/lab/ui/c;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/lab/ui/c;-><init>(Lcn/com/smartdevices/bracelet/lab/ui/b;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/b;->d:Landroid/os/Handler;

    iput-wide p1, p0, Lcn/com/smartdevices/bracelet/lab/ui/b;->a:J

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/lab/ui/b;)J
    .locals 2

    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/b;->b:J

    return-wide v0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/b;->d:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final declared-synchronized start()Lcn/com/smartdevices/bracelet/lab/ui/b;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/b;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/lab/ui/b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/lab/ui/b;->a:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/b;->b:J

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/b;->d:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/b;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/b;->d:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
