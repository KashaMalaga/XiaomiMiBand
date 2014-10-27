.class public final Lde/greenrobot/event/EventBus;
.super Ljava/lang/Object;


# static fields
.field private static synthetic $SWITCH_TABLE$de$greenrobot$event$ThreadMode:[I

.field public static TAG:Ljava/lang/String;

.field private static volatile defaultInstance:Lde/greenrobot/event/EventBus;

.field private static final eventTypesCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<*>;>;>;"
        }
    .end annotation
.end field

.field static executorService:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private final asyncPoster:Lde/greenrobot/event/AsyncPoster;

.field private final backgroundPoster:Lde/greenrobot/event/BackgroundPoster;

.field private final currentThreadEventQueue:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final currentThreadIsPosting:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lde/greenrobot/event/EventBus$BooleanWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private defaultMethodName:Ljava/lang/String;

.field private logSubscriberExceptions:Z

.field private final mainThreadPoster:Lde/greenrobot/event/HandlerPoster;

.field private final stickyEvents:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private subscribed:Z

.field private final subscriberMethodFinder:Lde/greenrobot/event/SubscriberMethodFinder;

.field private final subscriptionsByEventType:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lde/greenrobot/event/Subscription;",
            ">;>;"
        }
    .end annotation
.end field

.field private final typesBySubscriber:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static synthetic $SWITCH_TABLE$de$greenrobot$event$ThreadMode()[I
    .locals 3

    sget-object v0, Lde/greenrobot/event/EventBus;->$SWITCH_TABLE$de$greenrobot$event$ThreadMode:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lde/greenrobot/event/ThreadMode;->values()[Lde/greenrobot/event/ThreadMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lde/greenrobot/event/ThreadMode;->Async:Lde/greenrobot/event/ThreadMode;

    invoke-virtual {v1}, Lde/greenrobot/event/ThreadMode;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    :goto_1
    :try_start_1
    sget-object v1, Lde/greenrobot/event/ThreadMode;->BackgroundThread:Lde/greenrobot/event/ThreadMode;

    invoke-virtual {v1}, Lde/greenrobot/event/ThreadMode;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    :goto_2
    :try_start_2
    sget-object v1, Lde/greenrobot/event/ThreadMode;->MainThread:Lde/greenrobot/event/ThreadMode;

    invoke-virtual {v1}, Lde/greenrobot/event/ThreadMode;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_3
    :try_start_3
    sget-object v1, Lde/greenrobot/event/ThreadMode;->PostThread:Lde/greenrobot/event/ThreadMode;

    invoke-virtual {v1}, Lde/greenrobot/event/ThreadMode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_4
    sput-object v0, Lde/greenrobot/event/EventBus;->$SWITCH_TABLE$de$greenrobot$event$ThreadMode:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_1
.end method

.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lde/greenrobot/event/EventBus;->executorService:Ljava/util/concurrent/ExecutorService;

    const-string v0, "Event"

    sput-object v0, Lde/greenrobot/event/EventBus;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lde/greenrobot/event/EventBus;->eventTypesCache:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde/greenrobot/event/EventBus$1;

    invoke-direct {v0, p0}, Lde/greenrobot/event/EventBus$1;-><init>(Lde/greenrobot/event/EventBus;)V

    iput-object v0, p0, Lde/greenrobot/event/EventBus;->currentThreadEventQueue:Ljava/lang/ThreadLocal;

    new-instance v0, Lde/greenrobot/event/EventBus$2;

    invoke-direct {v0, p0}, Lde/greenrobot/event/EventBus$2;-><init>(Lde/greenrobot/event/EventBus;)V

    iput-object v0, p0, Lde/greenrobot/event/EventBus;->currentThreadIsPosting:Ljava/lang/ThreadLocal;

    const-string v0, "onEvent"

    iput-object v0, p0, Lde/greenrobot/event/EventBus;->defaultMethodName:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/greenrobot/event/EventBus;->subscriptionsByEventType:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/greenrobot/event/EventBus;->typesBySubscriber:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lde/greenrobot/event/EventBus;->stickyEvents:Ljava/util/Map;

    new-instance v0, Lde/greenrobot/event/HandlerPoster;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {v0, p0, v1, v2}, Lde/greenrobot/event/HandlerPoster;-><init>(Lde/greenrobot/event/EventBus;Landroid/os/Looper;I)V

    iput-object v0, p0, Lde/greenrobot/event/EventBus;->mainThreadPoster:Lde/greenrobot/event/HandlerPoster;

    new-instance v0, Lde/greenrobot/event/BackgroundPoster;

    invoke-direct {v0, p0}, Lde/greenrobot/event/BackgroundPoster;-><init>(Lde/greenrobot/event/EventBus;)V

    iput-object v0, p0, Lde/greenrobot/event/EventBus;->backgroundPoster:Lde/greenrobot/event/BackgroundPoster;

    new-instance v0, Lde/greenrobot/event/AsyncPoster;

    invoke-direct {v0, p0}, Lde/greenrobot/event/AsyncPoster;-><init>(Lde/greenrobot/event/EventBus;)V

    iput-object v0, p0, Lde/greenrobot/event/EventBus;->asyncPoster:Lde/greenrobot/event/AsyncPoster;

    new-instance v0, Lde/greenrobot/event/SubscriberMethodFinder;

    invoke-direct {v0}, Lde/greenrobot/event/SubscriberMethodFinder;-><init>()V

    iput-object v0, p0, Lde/greenrobot/event/EventBus;->subscriberMethodFinder:Lde/greenrobot/event/SubscriberMethodFinder;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/greenrobot/event/EventBus;->logSubscriberExceptions:Z

    return-void
.end method

.method static addInterfaces(Ljava/util/List;[Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<*>;>;[",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    aget-object v2, p1, v0

    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v2

    invoke-static {p0, v2}, Lde/greenrobot/event/EventBus;->addInterfaces(Ljava/util/List;[Ljava/lang/Class;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static clearCaches()V
    .locals 1

    invoke-static {}, Lde/greenrobot/event/SubscriberMethodFinder;->clearCaches()V

    sget-object v0, Lde/greenrobot/event/EventBus;->eventTypesCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public static clearSkipMethodNameVerifications()V
    .locals 0

    invoke-static {}, Lde/greenrobot/event/SubscriberMethodFinder;->clearSkipMethodNameVerifications()V

    return-void
.end method

.method private findEventTypes(Ljava/lang/Class;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation

    sget-object v2, Lde/greenrobot/event/EventBus;->eventTypesCache:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lde/greenrobot/event/EventBus;->eventTypesCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, p1

    :goto_0
    if-nez v1, :cond_1

    sget-object v1, Lde/greenrobot/event/EventBus;->eventTypesCache:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v2

    return-object v0

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v3

    invoke-static {v0, v3}, Lde/greenrobot/event/EventBus;->addInterfaces(Ljava/util/List;[Ljava/lang/Class;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getDefault()Lde/greenrobot/event/EventBus;
    .locals 2

    sget-object v0, Lde/greenrobot/event/EventBus;->defaultInstance:Lde/greenrobot/event/EventBus;

    if-nez v0, :cond_1

    const-class v1, Lde/greenrobot/event/EventBus;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lde/greenrobot/event/EventBus;->defaultInstance:Lde/greenrobot/event/EventBus;

    if-nez v0, :cond_0

    new-instance v0, Lde/greenrobot/event/EventBus;

    invoke-direct {v0}, Lde/greenrobot/event/EventBus;-><init>()V

    sput-object v0, Lde/greenrobot/event/EventBus;->defaultInstance:Lde/greenrobot/event/EventBus;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lde/greenrobot/event/EventBus;->defaultInstance:Lde/greenrobot/event/EventBus;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private postSingleEvent(Ljava/lang/Object;Z)V
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {p0, v3}, Lde/greenrobot/event/EventBus;->findEventTypes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v2, v0

    move v1, v0

    :goto_0
    if-lt v2, v5, :cond_1

    if-nez v1, :cond_0

    sget-object v0, Lde/greenrobot/event/EventBus;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No subscripers registered for event "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-class v0, Lde/greenrobot/event/NoSubscriberEvent;

    if-eq v3, v0, :cond_0

    const-class v0, Lde/greenrobot/event/SubscriberExceptionEvent;

    if-eq v3, v0, :cond_0

    new-instance v0, Lde/greenrobot/event/NoSubscriberEvent;

    invoke-direct {v0, p0, p1}, Lde/greenrobot/event/NoSubscriberEvent;-><init>(Lde/greenrobot/event/EventBus;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    monitor-enter p0

    :try_start_0
    iget-object v6, p0, Lde/greenrobot/event/EventBus;->subscriptionsByEventType:Ljava/util/Map;

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/event/Subscription;

    invoke-direct {p0, v0, p1, p2}, Lde/greenrobot/event/EventBus;->postToSubscription(Lde/greenrobot/event/Subscription;Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method private postToSubscription(Lde/greenrobot/event/Subscription;Ljava/lang/Object;Z)V
    .locals 3

    invoke-static {}, Lde/greenrobot/event/EventBus;->$SWITCH_TABLE$de$greenrobot$event$ThreadMode()[I

    move-result-object v0

    iget-object v1, p1, Lde/greenrobot/event/Subscription;->subscriberMethod:Lde/greenrobot/event/SubscriberMethod;

    iget-object v1, v1, Lde/greenrobot/event/SubscriberMethod;->threadMode:Lde/greenrobot/event/ThreadMode;

    invoke-virtual {v1}, Lde/greenrobot/event/ThreadMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown thread mode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lde/greenrobot/event/Subscription;->subscriberMethod:Lde/greenrobot/event/SubscriberMethod;

    iget-object v2, v2, Lde/greenrobot/event/SubscriberMethod;->threadMode:Lde/greenrobot/event/ThreadMode;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lde/greenrobot/event/EventBus;->invokeSubscriber(Lde/greenrobot/event/Subscription;Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_1
    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lde/greenrobot/event/EventBus;->invokeSubscriber(Lde/greenrobot/event/Subscription;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/greenrobot/event/EventBus;->mainThreadPoster:Lde/greenrobot/event/HandlerPoster;

    invoke-virtual {v0, p1, p2}, Lde/greenrobot/event/HandlerPoster;->enqueue(Lde/greenrobot/event/Subscription;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    if-eqz p3, :cond_1

    iget-object v0, p0, Lde/greenrobot/event/EventBus;->backgroundPoster:Lde/greenrobot/event/BackgroundPoster;

    invoke-virtual {v0, p1, p2}, Lde/greenrobot/event/BackgroundPoster;->enqueue(Lde/greenrobot/event/Subscription;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lde/greenrobot/event/EventBus;->invokeSubscriber(Lde/greenrobot/event/Subscription;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lde/greenrobot/event/EventBus;->asyncPoster:Lde/greenrobot/event/AsyncPoster;

    invoke-virtual {v0, p1, p2}, Lde/greenrobot/event/AsyncPoster;->enqueue(Lde/greenrobot/event/Subscription;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private register(Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lde/greenrobot/event/EventBus;->subscriberMethodFinder:Lde/greenrobot/event/SubscriberMethodFinder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lde/greenrobot/event/SubscriberMethodFinder;->findSubscriberMethods(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/event/SubscriberMethod;

    invoke-direct {p0, p1, v0, p3}, Lde/greenrobot/event/EventBus;->subscribe(Ljava/lang/Object;Lde/greenrobot/event/SubscriberMethod;Z)V

    goto :goto_0
.end method

.method private varargs declared-synchronized register(Ljava/lang/Object;Ljava/lang/String;ZLjava/lang/Class;[Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Class",
            "<*>;[",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lde/greenrobot/event/EventBus;->subscriberMethodFinder:Lde/greenrobot/event/SubscriberMethodFinder;

    invoke-virtual {v1, v0, p2}, Lde/greenrobot/event/SubscriberMethodFinder;->findSubscriberMethods(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/event/SubscriberMethod;

    iget-object v1, v0, Lde/greenrobot/event/SubscriberMethod;->eventType:Ljava/lang/Class;

    if-ne p4, v1, :cond_2

    invoke-direct {p0, p1, v0, p3}, Lde/greenrobot/event/EventBus;->subscribe(Ljava/lang/Object;Lde/greenrobot/event/SubscriberMethod;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    if-eqz p5, :cond_0

    :try_start_2
    array-length v3, p5

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, p5, v1

    iget-object v5, v0, Lde/greenrobot/event/SubscriberMethod;->eventType:Ljava/lang/Class;

    if-ne v4, v5, :cond_3

    invoke-direct {p0, p1, v0, p3}, Lde/greenrobot/event/EventBus;->subscribe(Ljava/lang/Object;Lde/greenrobot/event/SubscriberMethod;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static skipMethodNameVerificationFor(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    invoke-static {p0}, Lde/greenrobot/event/SubscriberMethodFinder;->skipMethodNameVerificationFor(Ljava/lang/Class;)V

    return-void
.end method

.method private subscribe(Ljava/lang/Object;Lde/greenrobot/event/SubscriberMethod;Z)V
    .locals 6

    const/4 v2, 0x1

    iput-boolean v2, p0, Lde/greenrobot/event/EventBus;->subscribed:Z

    iget-object v3, p2, Lde/greenrobot/event/SubscriberMethod;->eventType:Ljava/lang/Class;

    iget-object v0, p0, Lde/greenrobot/event/EventBus;->subscriptionsByEventType:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v4, Lde/greenrobot/event/Subscription;

    invoke-direct {v4, p1, p2}, Lde/greenrobot/event/Subscription;-><init>(Ljava/lang/Object;Lde/greenrobot/event/SubscriberMethod;)V

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v1, p0, Lde/greenrobot/event/EventBus;->subscriptionsByEventType:Ljava/util/Map;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p2, Lde/greenrobot/event/SubscriberMethod;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lde/greenrobot/event/EventBus;->typesBySubscriber:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lde/greenrobot/event/EventBus;->typesBySubscriber:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_2

    iget-object v1, p0, Lde/greenrobot/event/EventBus;->stickyEvents:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lde/greenrobot/event/EventBus;->stickyEvents:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_5

    move v0, v2

    :goto_0
    invoke-direct {p0, v4, v3, v0}, Lde/greenrobot/event/EventBus;->postToSubscription(Lde/greenrobot/event/Subscription;Ljava/lang/Object;Z)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/greenrobot/event/Subscription;

    invoke-virtual {v1, v4}, Lde/greenrobot/event/Subscription;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v0, Lde/greenrobot/event/EventBusException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Subscriber "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " already registered to event "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/greenrobot/event/EventBusException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private unubscribeByEventType(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lde/greenrobot/event/EventBus;->subscriptionsByEventType:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v3, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/greenrobot/event/Subscription;

    iget-object v1, v1, Lde/greenrobot/event/Subscription;->subscriber:Ljava/lang/Object;

    if-ne v1, p1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v2, -0x1

    add-int/lit8 v2, v3, -0x1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    move v3, v2

    move v2, v1

    goto :goto_0

    :cond_2
    move v1, v2

    move v2, v3

    goto :goto_1
.end method


# virtual methods
.method public configureLogSubscriberExceptions(Z)V
    .locals 2

    iget-boolean v0, p0, Lde/greenrobot/event/EventBus;->subscribed:Z

    if-eqz v0, :cond_0

    new-instance v0, Lde/greenrobot/event/EventBusException;

    const-string v1, "This method must be called before any registration"

    invoke-direct {v0, v1}, Lde/greenrobot/event/EventBusException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-boolean p1, p0, Lde/greenrobot/event/EventBus;->logSubscriberExceptions:Z

    return-void
.end method

.method public getStickyEvent(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v1, p0, Lde/greenrobot/event/EventBus;->stickyEvents:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lde/greenrobot/event/EventBus;->stickyEvents:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method invokeSubscriber(Lde/greenrobot/event/PendingPost;)V
    .locals 2

    iget-object v0, p1, Lde/greenrobot/event/PendingPost;->event:Ljava/lang/Object;

    iget-object v1, p1, Lde/greenrobot/event/PendingPost;->subscription:Lde/greenrobot/event/Subscription;

    invoke-static {p1}, Lde/greenrobot/event/PendingPost;->releasePendingPost(Lde/greenrobot/event/PendingPost;)V

    invoke-virtual {p0, v1, v0}, Lde/greenrobot/event/EventBus;->invokeSubscriber(Lde/greenrobot/event/Subscription;Ljava/lang/Object;)V

    return-void
.end method

.method invokeSubscriber(Lde/greenrobot/event/Subscription;Ljava/lang/Object;)V
    .locals 4

    :try_start_0
    iget-object v0, p1, Lde/greenrobot/event/Subscription;->subscriberMethod:Lde/greenrobot/event/SubscriberMethod;

    iget-object v0, v0, Lde/greenrobot/event/SubscriberMethod;->method:Ljava/lang/reflect/Method;

    iget-object v1, p1, Lde/greenrobot/event/Subscription;->subscriber:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, p2, Lde/greenrobot/event/SubscriberExceptionEvent;

    if-eqz v1, :cond_0

    sget-object v1, Lde/greenrobot/event/EventBus;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SubscriberExceptionEvent subscriber "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lde/greenrobot/event/Subscription;->subscriber:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " threw an exception"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    check-cast p2, Lde/greenrobot/event/SubscriberExceptionEvent;

    sget-object v0, Lde/greenrobot/event/EventBus;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Initial event "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, Lde/greenrobot/event/SubscriberExceptionEvent;->causingEvent:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " caused exception in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lde/greenrobot/event/SubscriberExceptionEvent;->causingSubscriber:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lde/greenrobot/event/SubscriberExceptionEvent;->throwable:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lde/greenrobot/event/EventBus;->logSubscriberExceptions:Z

    if-eqz v1, :cond_1

    sget-object v1, Lde/greenrobot/event/EventBus;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not dispatch event: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to subscribing class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lde/greenrobot/event/Subscription;->subscriber:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    new-instance v1, Lde/greenrobot/event/SubscriberExceptionEvent;

    iget-object v2, p1, Lde/greenrobot/event/Subscription;->subscriber:Ljava/lang/Object;

    invoke-direct {v1, p0, v0, p2, v2}, Lde/greenrobot/event/SubscriberExceptionEvent;-><init>(Lde/greenrobot/event/EventBus;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected exception"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public post(Ljava/lang/Object;)V
    .locals 6

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lde/greenrobot/event/EventBus;->currentThreadEventQueue:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lde/greenrobot/event/EventBus;->currentThreadIsPosting:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/greenrobot/event/EventBus$BooleanWrapper;

    iget-boolean v2, v1, Lde/greenrobot/event/EventBus$BooleanWrapper;->value:Z

    if-eqz v2, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    if-ne v2, v5, :cond_1

    move v2, v3

    :goto_1
    iput-boolean v3, v1, Lde/greenrobot/event/EventBus$BooleanWrapper;->value:Z

    :goto_2
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_2

    iput-boolean v4, v1, Lde/greenrobot/event/EventBus$BooleanWrapper;->value:Z

    goto :goto_0

    :cond_1
    move v2, v4

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :try_start_1
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v3, v2}, Lde/greenrobot/event/EventBus;->postSingleEvent(Ljava/lang/Object;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    iput-boolean v4, v1, Lde/greenrobot/event/EventBus$BooleanWrapper;->value:Z

    throw v0
.end method

.method public postSticky(Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0, p1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    iget-object v1, p0, Lde/greenrobot/event/EventBus;->stickyEvents:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lde/greenrobot/event/EventBus;->stickyEvents:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public register(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lde/greenrobot/event/EventBus;->defaultMethodName:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lde/greenrobot/event/EventBus;->register(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-void
.end method

.method public varargs register(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<*>;[",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    iget-object v2, p0, Lde/greenrobot/event/EventBus;->defaultMethodName:Ljava/lang/String;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lde/greenrobot/event/EventBus;->register(Ljava/lang/Object;Ljava/lang/String;ZLjava/lang/Class;[Ljava/lang/Class;)V

    return-void
.end method

.method public register(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lde/greenrobot/event/EventBus;->register(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-void
.end method

.method public varargs declared-synchronized register(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;[",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    :try_start_0
    invoke-direct/range {v0 .. v5}, Lde/greenrobot/event/EventBus;->register(Ljava/lang/Object;Ljava/lang/String;ZLjava/lang/Class;[Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public registerSticky(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lde/greenrobot/event/EventBus;->defaultMethodName:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lde/greenrobot/event/EventBus;->register(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-void
.end method

.method public varargs registerSticky(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<*>;[",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    iget-object v2, p0, Lde/greenrobot/event/EventBus;->defaultMethodName:Ljava/lang/String;

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lde/greenrobot/event/EventBus;->register(Ljava/lang/Object;Ljava/lang/String;ZLjava/lang/Class;[Ljava/lang/Class;)V

    return-void
.end method

.method public registerSticky(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lde/greenrobot/event/EventBus;->register(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-void
.end method

.method public varargs declared-synchronized registerSticky(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;[",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    :try_start_0
    invoke-direct/range {v0 .. v5}, Lde/greenrobot/event/EventBus;->register(Ljava/lang/Object;Ljava/lang/String;ZLjava/lang/Class;[Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public removeStickyEvent(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v1, p0, Lde/greenrobot/event/EventBus;->stickyEvents:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lde/greenrobot/event/EventBus;->stickyEvents:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public removeStickyEvent(Ljava/lang/Object;)Z
    .locals 3

    iget-object v1, p0, Lde/greenrobot/event/EventBus;->stickyEvents:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v2, p0, Lde/greenrobot/event/EventBus;->stickyEvents:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lde/greenrobot/event/EventBus;->stickyEvents:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    monitor-exit v1

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized unregister(Ljava/lang/Object;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/greenrobot/event/EventBus;->typesBySubscriber:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/greenrobot/event/EventBus;->typesBySubscriber:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-direct {p0, p1, v0}, Lde/greenrobot/event/EventBus;->unubscribeByEventType(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_2
    sget-object v0, Lde/greenrobot/event/EventBus;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Subscriber to unregister was not registered before: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public varargs declared-synchronized unregister(Ljava/lang/Object;[Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    array-length v0, p2

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Provide at least one event class"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lde/greenrobot/event/EventBus;->typesBySubscriber:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    array-length v2, p2

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v2, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/greenrobot/event/EventBus;->typesBySubscriber:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    aget-object v3, p2, v1

    invoke-direct {p0, p1, v3}, Lde/greenrobot/event/EventBus;->unubscribeByEventType(Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    sget-object v0, Lde/greenrobot/event/EventBus;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Subscriber to unregister was not registered before: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method
