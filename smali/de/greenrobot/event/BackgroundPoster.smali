.class final Lde/greenrobot/event/BackgroundPoster;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final eventBus:Lde/greenrobot/event/EventBus;

.field private volatile executorRunning:Z

.field private final queue:Lde/greenrobot/event/PendingPostQueue;


# direct methods
.method constructor <init>(Lde/greenrobot/event/EventBus;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/greenrobot/event/BackgroundPoster;->eventBus:Lde/greenrobot/event/EventBus;

    new-instance v0, Lde/greenrobot/event/PendingPostQueue;

    invoke-direct {v0}, Lde/greenrobot/event/PendingPostQueue;-><init>()V

    iput-object v0, p0, Lde/greenrobot/event/BackgroundPoster;->queue:Lde/greenrobot/event/PendingPostQueue;

    return-void
.end method


# virtual methods
.method public enqueue(Lde/greenrobot/event/Subscription;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1, p2}, Lde/greenrobot/event/PendingPost;->obtainPendingPost(Lde/greenrobot/event/Subscription;Ljava/lang/Object;)Lde/greenrobot/event/PendingPost;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lde/greenrobot/event/BackgroundPoster;->queue:Lde/greenrobot/event/PendingPostQueue;

    invoke-virtual {v1, v0}, Lde/greenrobot/event/PendingPostQueue;->enqueue(Lde/greenrobot/event/PendingPost;)V

    iget-boolean v0, p0, Lde/greenrobot/event/BackgroundPoster;->executorRunning:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/greenrobot/event/BackgroundPoster;->executorRunning:Z

    sget-object v0, Lde/greenrobot/event/EventBus;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 5

    const/4 v4, 0x0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lde/greenrobot/event/BackgroundPoster;->queue:Lde/greenrobot/event/PendingPostQueue;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lde/greenrobot/event/PendingPostQueue;->poll(I)Lde/greenrobot/event/PendingPost;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lde/greenrobot/event/BackgroundPoster;->queue:Lde/greenrobot/event/PendingPostQueue;

    invoke-virtual {v0}, Lde/greenrobot/event/PendingPostQueue;->poll()Lde/greenrobot/event/PendingPost;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/greenrobot/event/BackgroundPoster;->executorRunning:Z

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v4, p0, Lde/greenrobot/event/BackgroundPoster;->executorRunning:Z

    :goto_1
    return-void

    :cond_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :try_start_3
    iget-object v1, p0, Lde/greenrobot/event/BackgroundPoster;->eventBus:Lde/greenrobot/event/EventBus;

    invoke-virtual {v1, v0}, Lde/greenrobot/event/EventBus;->invokeSubscriber(Lde/greenrobot/event/PendingPost;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_4
    const-string v1, "Event"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " was interruppted"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iput-boolean v4, p0, Lde/greenrobot/event/BackgroundPoster;->executorRunning:Z

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    iput-boolean v4, p0, Lde/greenrobot/event/BackgroundPoster;->executorRunning:Z

    throw v0
.end method
