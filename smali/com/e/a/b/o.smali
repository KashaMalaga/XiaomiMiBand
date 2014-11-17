.class Lcom/e/a/b/o;
.super Ljava/lang/Object;


# instance fields
.field final a:Lcom/e/a/b/j;

.field private b:Ljava/util/concurrent/Executor;

.field private c:Ljava/util/concurrent/Executor;

.field private d:Ljava/util/concurrent/Executor;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/locks/ReentrantLock;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/e/a/b/j;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/e/a/b/o;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/e/a/b/o;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/e/a/b/o;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/e/a/b/o;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/e/a/b/o;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/e/a/b/o;->j:Ljava/lang/Object;

    iput-object p1, p0, Lcom/e/a/b/o;->a:Lcom/e/a/b/j;

    iget-object v0, p1, Lcom/e/a/b/j;->g:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/e/a/b/o;->b:Ljava/util/concurrent/Executor;

    iget-object v0, p1, Lcom/e/a/b/j;->h:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/e/a/b/o;->c:Ljava/util/concurrent/Executor;

    invoke-static {}, Lcom/e/a/b/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/e/a/b/o;->d:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic a(Lcom/e/a/b/o;)V
    .locals 0

    invoke-direct {p0}, Lcom/e/a/b/o;->g()V

    return-void
.end method

.method static synthetic b(Lcom/e/a/b/o;)Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcom/e/a/b/o;->c:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method static synthetic c(Lcom/e/a/b/o;)Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcom/e/a/b/o;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method private g()V
    .locals 1

    iget-object v0, p0, Lcom/e/a/b/o;->a:Lcom/e/a/b/j;

    iget-boolean v0, v0, Lcom/e/a/b/j;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/e/a/b/o;->b:Ljava/util/concurrent/Executor;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/e/a/b/o;->h()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/e/a/b/o;->b:Ljava/util/concurrent/Executor;

    :cond_0
    iget-object v0, p0, Lcom/e/a/b/o;->a:Lcom/e/a/b/j;

    iget-boolean v0, v0, Lcom/e/a/b/j;->j:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/e/a/b/o;->c:Ljava/util/concurrent/Executor;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/e/a/b/o;->h()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/e/a/b/o;->c:Ljava/util/concurrent/Executor;

    :cond_1
    return-void
.end method

.method private h()Ljava/util/concurrent/Executor;
    .locals 3

    iget-object v0, p0, Lcom/e/a/b/o;->a:Lcom/e/a/b/j;

    iget v0, v0, Lcom/e/a/b/j;->k:I

    iget-object v1, p0, Lcom/e/a/b/o;->a:Lcom/e/a/b/j;

    iget v1, v1, Lcom/e/a/b/j;->l:I

    iget-object v2, p0, Lcom/e/a/b/o;->a:Lcom/e/a/b/j;

    iget-object v2, v2, Lcom/e/a/b/j;->m:Lcom/e/a/b/a/h;

    invoke-static {v0, v1, v2}, Lcom/e/a/b/a;->a(IILcom/e/a/b/a/h;)Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a(Lcom/e/a/b/e/a;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/e/a/b/o;->e:Ljava/util/Map;

    invoke-interface {p1}, Lcom/e/a/b/e/a;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method a(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 2

    iget-object v0, p0, Lcom/e/a/b/o;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iget-object v1, p0, Lcom/e/a/b/o;->f:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method a()V
    .locals 2

    iget-object v0, p0, Lcom/e/a/b/o;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method a(Lcom/e/a/b/e/a;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/e/a/b/o;->e:Ljava/util/Map;

    invoke-interface {p1}, Lcom/e/a/b/e/a;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method a(Lcom/e/a/b/r;)V
    .locals 2

    iget-object v0, p0, Lcom/e/a/b/o;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/e/a/b/p;

    invoke-direct {v1, p0, p1}, Lcom/e/a/b/p;-><init>(Lcom/e/a/b/o;Lcom/e/a/b/r;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method a(Lcom/e/a/b/w;)V
    .locals 1

    invoke-direct {p0}, Lcom/e/a/b/o;->g()V

    iget-object v0, p0, Lcom/e/a/b/o;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/e/a/b/o;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/e/a/b/o;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method b()V
    .locals 2

    iget-object v0, p0, Lcom/e/a/b/o;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lcom/e/a/b/o;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/e/a/b/o;->j:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method b(Lcom/e/a/b/e/a;)V
    .locals 2

    iget-object v0, p0, Lcom/e/a/b/o;->e:Ljava/util/Map;

    invoke-interface {p1}, Lcom/e/a/b/e/a;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/e/a/b/o;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method c()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lcom/e/a/b/o;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/e/a/b/o;->j:Ljava/lang/Object;

    return-object v0
.end method

.method e()Z
    .locals 1

    iget-object v0, p0, Lcom/e/a/b/o;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method f()Z
    .locals 1

    iget-object v0, p0, Lcom/e/a/b/o;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method stop()V
    .locals 1

    iget-object v0, p0, Lcom/e/a/b/o;->a:Lcom/e/a/b/j;

    iget-boolean v0, v0, Lcom/e/a/b/j;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/e/a/b/o;->b:Ljava/util/concurrent/Executor;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/e/a/b/o;->a:Lcom/e/a/b/j;

    iget-boolean v0, v0, Lcom/e/a/b/j;->j:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/e/a/b/o;->c:Ljava/util/concurrent/Executor;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/e/a/b/o;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/e/a/b/o;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
