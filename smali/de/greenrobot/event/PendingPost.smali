.class final Lde/greenrobot/event/PendingPost;
.super Ljava/lang/Object;


# static fields
.field private static final pendingPostPool:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lde/greenrobot/event/PendingPost;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field event:Ljava/lang/Object;

.field next:Lde/greenrobot/event/PendingPost;

.field subscription:Lde/greenrobot/event/Subscription;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lde/greenrobot/event/PendingPost;->pendingPostPool:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lde/greenrobot/event/Subscription;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/greenrobot/event/PendingPost;->event:Ljava/lang/Object;

    iput-object p2, p0, Lde/greenrobot/event/PendingPost;->subscription:Lde/greenrobot/event/Subscription;

    return-void
.end method

.method static obtainPendingPost(Lde/greenrobot/event/Subscription;Ljava/lang/Object;)Lde/greenrobot/event/PendingPost;
    .locals 3

    sget-object v1, Lde/greenrobot/event/PendingPost;->pendingPostPool:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lde/greenrobot/event/PendingPost;->pendingPostPool:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v2, Lde/greenrobot/event/PendingPost;->pendingPostPool:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/event/PendingPost;

    iput-object p1, v0, Lde/greenrobot/event/PendingPost;->event:Ljava/lang/Object;

    iput-object p0, v0, Lde/greenrobot/event/PendingPost;->subscription:Lde/greenrobot/event/Subscription;

    const/4 v2, 0x0

    iput-object v2, v0, Lde/greenrobot/event/PendingPost;->next:Lde/greenrobot/event/PendingPost;

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lde/greenrobot/event/PendingPost;

    invoke-direct {v0, p1, p0}, Lde/greenrobot/event/PendingPost;-><init>(Ljava/lang/Object;Lde/greenrobot/event/Subscription;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static releasePendingPost(Lde/greenrobot/event/PendingPost;)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lde/greenrobot/event/PendingPost;->event:Ljava/lang/Object;

    iput-object v0, p0, Lde/greenrobot/event/PendingPost;->subscription:Lde/greenrobot/event/Subscription;

    iput-object v0, p0, Lde/greenrobot/event/PendingPost;->next:Lde/greenrobot/event/PendingPost;

    sget-object v1, Lde/greenrobot/event/PendingPost;->pendingPostPool:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lde/greenrobot/event/PendingPost;->pendingPostPool:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x2710

    if-ge v0, v2, :cond_0

    sget-object v0, Lde/greenrobot/event/PendingPost;->pendingPostPool:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
