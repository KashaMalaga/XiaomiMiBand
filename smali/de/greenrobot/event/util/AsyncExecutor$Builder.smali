.class public Lde/greenrobot/event/util/AsyncExecutor$Builder;
.super Ljava/lang/Object;


# instance fields
.field private eventBus:Lde/greenrobot/event/EventBus;

.field private failureEventType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private threadPool:Ljava/util/concurrent/Executor;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lde/greenrobot/event/util/AsyncExecutor$1;)V
    .locals 0

    invoke-direct {p0}, Lde/greenrobot/event/util/AsyncExecutor$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lde/greenrobot/event/util/AsyncExecutor;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lde/greenrobot/event/util/AsyncExecutor$Builder;->buildForScope(Ljava/lang/Object;)Lde/greenrobot/event/util/AsyncExecutor;

    move-result-object v0

    return-object v0
.end method

.method public buildForActivityScope(Landroid/app/Activity;)Lde/greenrobot/event/util/AsyncExecutor;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/greenrobot/event/util/AsyncExecutor$Builder;->buildForScope(Ljava/lang/Object;)Lde/greenrobot/event/util/AsyncExecutor;

    move-result-object v0

    return-object v0
.end method

.method public buildForScope(Ljava/lang/Object;)Lde/greenrobot/event/util/AsyncExecutor;
    .locals 6

    iget-object v0, p0, Lde/greenrobot/event/util/AsyncExecutor$Builder;->eventBus:Lde/greenrobot/event/EventBus;

    if-nez v0, :cond_0

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    iput-object v0, p0, Lde/greenrobot/event/util/AsyncExecutor$Builder;->eventBus:Lde/greenrobot/event/EventBus;

    :cond_0
    iget-object v0, p0, Lde/greenrobot/event/util/AsyncExecutor$Builder;->threadPool:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lde/greenrobot/event/util/AsyncExecutor$Builder;->threadPool:Ljava/util/concurrent/Executor;

    :cond_1
    iget-object v0, p0, Lde/greenrobot/event/util/AsyncExecutor$Builder;->failureEventType:Ljava/lang/Class;

    if-nez v0, :cond_2

    const-class v0, Lde/greenrobot/event/util/ThrowableFailureEvent;

    iput-object v0, p0, Lde/greenrobot/event/util/AsyncExecutor$Builder;->failureEventType:Ljava/lang/Class;

    :cond_2
    new-instance v0, Lde/greenrobot/event/util/AsyncExecutor;

    iget-object v1, p0, Lde/greenrobot/event/util/AsyncExecutor$Builder;->threadPool:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lde/greenrobot/event/util/AsyncExecutor$Builder;->eventBus:Lde/greenrobot/event/EventBus;

    iget-object v3, p0, Lde/greenrobot/event/util/AsyncExecutor$Builder;->failureEventType:Ljava/lang/Class;

    const/4 v5, 0x0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lde/greenrobot/event/util/AsyncExecutor;-><init>(Ljava/util/concurrent/Executor;Lde/greenrobot/event/EventBus;Ljava/lang/Class;Ljava/lang/Object;Lde/greenrobot/event/util/AsyncExecutor$1;)V

    return-object v0
.end method

.method public eventBus(Lde/greenrobot/event/EventBus;)Lde/greenrobot/event/util/AsyncExecutor$Builder;
    .locals 0

    iput-object p1, p0, Lde/greenrobot/event/util/AsyncExecutor$Builder;->eventBus:Lde/greenrobot/event/EventBus;

    return-object p0
.end method

.method public failureEventType(Ljava/lang/Class;)Lde/greenrobot/event/util/AsyncExecutor$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lde/greenrobot/event/util/AsyncExecutor$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lde/greenrobot/event/util/AsyncExecutor$Builder;->failureEventType:Ljava/lang/Class;

    return-object p0
.end method

.method public threadPool(Ljava/util/concurrent/Executor;)Lde/greenrobot/event/util/AsyncExecutor$Builder;
    .locals 0

    iput-object p1, p0, Lde/greenrobot/event/util/AsyncExecutor$Builder;->threadPool:Ljava/util/concurrent/Executor;

    return-object p0
.end method
