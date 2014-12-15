.class public Lde/greenrobot/dao/identityscope/IdentityScopeLong;
.super Ljava/lang/Object;

# interfaces
.implements Lde/greenrobot/dao/identityscope/IdentityScope;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lde/greenrobot/dao/identityscope/IdentityScope",
        "<",
        "Ljava/lang/Long;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final map:Lde/greenrobot/dao/internal/LongHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/greenrobot/dao/internal/LongHashMap",
            "<",
            "Ljava/lang/ref/Reference",
            "<TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde/greenrobot/dao/internal/LongHashMap;

    invoke-direct {v0}, Lde/greenrobot/dao/internal/LongHashMap;-><init>()V

    iput-object v0, p0, Lde/greenrobot/dao/identityscope/IdentityScopeLong;->map:Lde/greenrobot/dao/internal/LongHashMap;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lde/greenrobot/dao/identityscope/IdentityScopeLong;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    iget-object v0, p0, Lde/greenrobot/dao/identityscope/IdentityScopeLong;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lde/greenrobot/dao/identityscope/IdentityScopeLong;->map:Lde/greenrobot/dao/internal/LongHashMap;

    invoke-virtual {v0}, Lde/greenrobot/dao/internal/LongHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lde/greenrobot/dao/identityscope/IdentityScopeLong;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lde/greenrobot/dao/identityscope/IdentityScopeLong;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public detach(Ljava/lang/Long;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lde/greenrobot/dao/identityscope/IdentityScopeLong;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p0, p1}, Lde/greenrobot/dao/identityscope/IdentityScopeLong;->get(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lde/greenrobot/dao/identityscope/IdentityScopeLong;->remove(Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iget-object v1, p0, Lde/greenrobot/dao/identityscope/IdentityScopeLong;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lde/greenrobot/dao/identityscope/IdentityScopeLong;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lde/greenrobot/dao/identityscope/IdentityScopeLong;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public bridge synthetic detach(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lde/greenrobot/dao/identityscope/IdentityScopeLong;->detach(Ljava/lang/Long;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public get(Ljava/lang/Long;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lde/greenrobot/dao/identityscope/IdentityScopeLong;->get2(J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lde/greenrobot/dao/identityscope/IdentityScopeLong;->get(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get2(J)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    iget-object v0, p0, Lde/greenrobot/dao/identityscope/IdentityScopeLong;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lde/greenrobot/dao/identityscope/IdentityScopeLong;->map:Lde/greenrobot/dao/internal/LongHashMap;

    invoke-virtual {v0, p1, p2}, Lde/greenrobot/dao/internal/LongHashMap;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lde/greenrobot/dao/identityscope/IdentityScopeLong;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lde/greenrobot/dao/identityscope/IdentityScopeLong;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public get2NoLock(J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    iget-object v0, p0, Lde/greenrobot/dao/identityscope/IdentityScopeLong;->map:Lde/greenrobot/dao/internal/LongHashMap;

    invoke-virtual {v0, p1, p2}, Lde/greenrobot/dao/internal/LongHashMap;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getNoLock(Ljava/lang/Long;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lde/greenrobot/dao/identityscope/IdentityScopeLong;->get2NoLock(J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getNoLock(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lde/greenrobot/dao/identityscope/IdentityScopeLong;->getNoLock(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public lock()V
    .locals 1

    iget-object v0, p0, Lde/greenrobot/dao/identityscope/IdentityScopeLong;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    return-void
.end method

.method public put(Ljava/lang/Long;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lde/greenrobot/dao/identityscope/IdentityScopeLong;->put2(JLjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lde/greenrobot/dao/identityscope/IdentityScopeLong;->put(Ljava/lang/Long;Ljava/lang/Object;)V

    return-void
.end method

.method public put2(JLjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)V"
        }
    .end annotation

    iget-object v0, p0, Lde/greenrobot/dao/identityscope/IdentityScopeLong;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lde/greenrobot/dao/identityscope/IdentityScopeLong;->map:Lde/greenrobot/dao/internal/LongHashMap;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2, v1}, Lde/greenrobot/dao/internal/LongHashMap;->put(JLjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lde/greenrobot/dao/identityscope/IdentityScopeLong;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lde/greenrobot/dao/identityscope/IdentityScopeLong;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public put2NoLock(JLjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)V"
        }
    .end annotation

    iget-object v0, p0, Lde/greenrobot/dao/identityscope/IdentityScopeLong;->map:Lde/greenrobot/dao/internal/LongHashMap;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2, v1}, Lde/greenrobot/dao/internal/LongHashMap;->put(JLjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putNoLock(Ljava/lang/Long;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lde/greenrobot/dao/identityscope/IdentityScopeLong;->put2NoLock(JLjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic putNoLock(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lde/greenrobot/dao/identityscope/IdentityScopeLong;->putNoLock(Ljava/lang/Long;Ljava/lang/Object;)V

    return-void
.end method

.method public remove(Ljava/lang/Iterable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lde/greenrobot/dao/identityscope/IdentityScopeLong;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Lde/greenrobot/dao/identityscope/IdentityScopeLong;->map:Lde/greenrobot/dao/internal/LongHashMap;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lde/greenrobot/dao/internal/LongHashMap;->remove(J)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lde/greenrobot/dao/identityscope/IdentityScopeLong;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_0
    iget-object v0, p0, Lde/greenrobot/dao/identityscope/IdentityScopeLong;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public remove(Ljava/lang/Long;)V
    .locals 4

    iget-object v0, p0, Lde/greenrobot/dao/identityscope/IdentityScopeLong;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lde/greenrobot/dao/identityscope/IdentityScopeLong;->map:Lde/greenrobot/dao/internal/LongHashMap;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lde/greenrobot/dao/internal/LongHashMap;->remove(J)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lde/greenrobot/dao/identityscope/IdentityScopeLong;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lde/greenrobot/dao/identityscope/IdentityScopeLong;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lde/greenrobot/dao/identityscope/IdentityScopeLong;->remove(Ljava/lang/Long;)V

    return-void
.end method

.method public reserveRoom(I)V
    .locals 1

    iget-object v0, p0, Lde/greenrobot/dao/identityscope/IdentityScopeLong;->map:Lde/greenrobot/dao/internal/LongHashMap;

    invoke-virtual {v0, p1}, Lde/greenrobot/dao/internal/LongHashMap;->reserveRoom(I)V

    return-void
.end method

.method public unlock()V
    .locals 1

    iget-object v0, p0, Lde/greenrobot/dao/identityscope/IdentityScopeLong;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method
