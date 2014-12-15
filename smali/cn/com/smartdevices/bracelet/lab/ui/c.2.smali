.class Lcn/com/smartdevices/bracelet/lab/ui/c;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/lab/ui/b;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/lab/ui/b;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/lab/ui/c;->a:Lcn/com/smartdevices/bracelet/lab/ui/b;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/c;->a:Lcn/com/smartdevices/bracelet/lab/ui/b;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/c;->a:Lcn/com/smartdevices/bracelet/lab/ui/b;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lab/ui/b;->a(Lcn/com/smartdevices/bracelet/lab/ui/b;)J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/c;->a:Lcn/com/smartdevices/bracelet/lab/ui/b;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/ui/b;->a()V

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/c;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v3}, Lcn/com/smartdevices/bracelet/lab/ui/c;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
