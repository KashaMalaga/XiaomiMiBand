.class final Lde/greenrobot/event/HandlerPoster;
.super Landroid/os/Handler;


# instance fields
.field private final eventBus:Lde/greenrobot/event/EventBus;

.field private handlerActive:Z

.field private final maxMillisInsideHandleMessage:I

.field private final queue:Lde/greenrobot/event/PendingPostQueue;


# direct methods
.method constructor <init>(Lde/greenrobot/event/EventBus;Landroid/os/Looper;I)V
    .locals 1

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lde/greenrobot/event/HandlerPoster;->eventBus:Lde/greenrobot/event/EventBus;

    iput p3, p0, Lde/greenrobot/event/HandlerPoster;->maxMillisInsideHandleMessage:I

    new-instance v0, Lde/greenrobot/event/PendingPostQueue;

    invoke-direct {v0}, Lde/greenrobot/event/PendingPostQueue;-><init>()V

    iput-object v0, p0, Lde/greenrobot/event/HandlerPoster;->queue:Lde/greenrobot/event/PendingPostQueue;

    return-void
.end method


# virtual methods
.method enqueue(Lde/greenrobot/event/Subscription;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1, p2}, Lde/greenrobot/event/PendingPost;->obtainPendingPost(Lde/greenrobot/event/Subscription;Ljava/lang/Object;)Lde/greenrobot/event/PendingPost;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lde/greenrobot/event/HandlerPoster;->queue:Lde/greenrobot/event/PendingPostQueue;

    invoke-virtual {v1, v0}, Lde/greenrobot/event/PendingPostQueue;->enqueue(Lde/greenrobot/event/PendingPost;)V

    iget-boolean v0, p0, Lde/greenrobot/event/HandlerPoster;->handlerActive:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/greenrobot/event/HandlerPoster;->handlerActive:Z

    invoke-virtual {p0}, Lde/greenrobot/event/HandlerPoster;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/greenrobot/event/HandlerPoster;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lde/greenrobot/event/EventBusException;

    const-string v1, "Could not send handler message"

    invoke-direct {v0, v1}, Lde/greenrobot/event/EventBusException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    const/4 v6, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    :cond_0
    iget-object v0, p0, Lde/greenrobot/event/HandlerPoster;->queue:Lde/greenrobot/event/PendingPostQueue;

    invoke-virtual {v0}, Lde/greenrobot/event/PendingPostQueue;->poll()Lde/greenrobot/event/PendingPost;

    move-result-object v0

    if-nez v0, :cond_2

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lde/greenrobot/event/HandlerPoster;->queue:Lde/greenrobot/event/PendingPostQueue;

    invoke-virtual {v0}, Lde/greenrobot/event/PendingPostQueue;->poll()Lde/greenrobot/event/PendingPost;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/greenrobot/event/HandlerPoster;->handlerActive:Z

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-boolean v6, p0, Lde/greenrobot/event/HandlerPoster;->handlerActive:Z

    :goto_0
    return-void

    :cond_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    :try_start_3
    iget-object v1, p0, Lde/greenrobot/event/HandlerPoster;->eventBus:Lde/greenrobot/event/EventBus;

    invoke-virtual {v1, v0}, Lde/greenrobot/event/EventBus;->invokeSubscriber(Lde/greenrobot/event/PendingPost;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    iget v4, p0, Lde/greenrobot/event/HandlerPoster;->maxMillisInsideHandleMessage:I

    int-to-long v4, v4

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lde/greenrobot/event/HandlerPoster;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/greenrobot/event/HandlerPoster;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lde/greenrobot/event/EventBusException;

    const-string v1, "Could not send handler message"

    invoke-direct {v0, v1}, Lde/greenrobot/event/EventBusException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    iput-boolean v6, p0, Lde/greenrobot/event/HandlerPoster;->handlerActive:Z

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/greenrobot/event/HandlerPoster;->handlerActive:Z

    goto :goto_0
.end method
