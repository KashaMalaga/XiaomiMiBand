.class public abstract Lcn/com/smartdevices/bracelet/b/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "AsyncTask"

.field private static final b:I = 0x5

.field public static final c:Ljava/util/concurrent/Executor;

.field public static final d:Ljava/util/concurrent/Executor;

.field public static final e:Ljava/util/concurrent/Executor;

.field private static final f:I = 0x80

.field private static final g:I = 0x1

.field private static final h:Ljava/util/concurrent/ThreadFactory;

.field private static final i:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:I = 0x1

.field private static final k:I = 0x2

.field private static final l:Lcn/com/smartdevices/bracelet/b/g;

.field private static volatile m:Ljava/util/concurrent/Executor;


# instance fields
.field private final n:Lcn/com/smartdevices/bracelet/b/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/com/smartdevices/bracelet/b/k",
            "<TParams;TResult;>;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask",
            "<TResult;>;"
        }
    .end annotation
.end field

.field private volatile p:Lcn/com/smartdevices/bracelet/b/j;

.field private final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final r:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x0

    new-instance v0, Lcn/com/smartdevices/bracelet/b/b;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/b/b;-><init>()V

    sput-object v0, Lcn/com/smartdevices/bracelet/b/a;->h:Ljava/util/concurrent/ThreadFactory;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Lcn/com/smartdevices/bracelet/b/a;->i:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x5

    const/16 v2, 0x80

    const-wide/16 v3, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Lcn/com/smartdevices/bracelet/b/a;->i:Ljava/util/concurrent/BlockingQueue;

    sget-object v7, Lcn/com/smartdevices/bracelet/b/a;->h:Ljava/util/concurrent/ThreadFactory;

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct {v8}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v0, Lcn/com/smartdevices/bracelet/b/a;->c:Ljava/util/concurrent/Executor;

    invoke-static {}, Lcn/com/smartdevices/bracelet/b/E;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcn/com/smartdevices/bracelet/b/h;

    invoke-direct {v0, v9}, Lcn/com/smartdevices/bracelet/b/h;-><init>(Lcn/com/smartdevices/bracelet/b/b;)V

    :goto_0
    sput-object v0, Lcn/com/smartdevices/bracelet/b/a;->d:Ljava/util/concurrent/Executor;

    const/4 v0, 0x2

    sget-object v1, Lcn/com/smartdevices/bracelet/b/a;->h:Ljava/util/concurrent/ThreadFactory;

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcn/com/smartdevices/bracelet/b/a;->e:Ljava/util/concurrent/Executor;

    new-instance v0, Lcn/com/smartdevices/bracelet/b/g;

    invoke-direct {v0, v9}, Lcn/com/smartdevices/bracelet/b/g;-><init>(Lcn/com/smartdevices/bracelet/b/b;)V

    sput-object v0, Lcn/com/smartdevices/bracelet/b/a;->l:Lcn/com/smartdevices/bracelet/b/g;

    sget-object v0, Lcn/com/smartdevices/bracelet/b/a;->d:Ljava/util/concurrent/Executor;

    sput-object v0, Lcn/com/smartdevices/bracelet/b/a;->m:Ljava/util/concurrent/Executor;

    return-void

    :cond_0
    sget-object v0, Lcn/com/smartdevices/bracelet/b/a;->h:Ljava/util/concurrent/ThreadFactory;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcn/com/smartdevices/bracelet/b/j;->a:Lcn/com/smartdevices/bracelet/b/j;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/b/a;->p:Lcn/com/smartdevices/bracelet/b/j;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/b/a;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/b/a;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcn/com/smartdevices/bracelet/b/c;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/b/c;-><init>(Lcn/com/smartdevices/bracelet/b/a;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/b/a;->n:Lcn/com/smartdevices/bracelet/b/k;

    new-instance v0, Lcn/com/smartdevices/bracelet/b/d;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/b/a;->n:Lcn/com/smartdevices/bracelet/b/k;

    invoke-direct {v0, p0, v1}, Lcn/com/smartdevices/bracelet/b/d;-><init>(Lcn/com/smartdevices/bracelet/b/a;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/b/a;->o:Ljava/util/concurrent/FutureTask;

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/b/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/b/a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/b/a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/b/a;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static a()V
    .locals 1

    sget-object v0, Lcn/com/smartdevices/bracelet/b/a;->l:Lcn/com/smartdevices/bracelet/b/g;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/b/g;->getLooper()Landroid/os/Looper;

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lcn/com/smartdevices/bracelet/b/a;->m:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;)V
    .locals 0

    sput-object p0, Lcn/com/smartdevices/bracelet/b/a;->m:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/b/a;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/b/a;->c(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/b/a;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/b/a;->e(Ljava/lang/Object;)V

    return-void
.end method

.method private c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/b/a;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/b/a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)TResult;"
        }
    .end annotation

    const/4 v4, 0x1

    sget-object v0, Lcn/com/smartdevices/bracelet/b/a;->l:Lcn/com/smartdevices/bracelet/b/g;

    new-instance v1, Lcn/com/smartdevices/bracelet/b/f;

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {v1, p0, v2}, Lcn/com/smartdevices/bracelet/b/f;-><init>(Lcn/com/smartdevices/bracelet/b/a;[Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v1}, Lcn/com/smartdevices/bracelet/b/g;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-object p1
.end method

.method private e(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/b/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/b/a;->b(Ljava/lang/Object;)V

    :goto_0
    sget-object v0, Lcn/com/smartdevices/bracelet/b/j;->c:Lcn/com/smartdevices/bracelet/b/j;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/b/a;->p:Lcn/com/smartdevices/bracelet/b/j;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/b/a;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final varargs a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcn/com/smartdevices/bracelet/b/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "[TParams;)",
            "Lcn/com/smartdevices/bracelet/b/a",
            "<TParams;TProgress;TResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/b/a;->p:Lcn/com/smartdevices/bracelet/b/j;

    sget-object v1, Lcn/com/smartdevices/bracelet/b/j;->a:Lcn/com/smartdevices/bracelet/b/j;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcn/com/smartdevices/bracelet/b/e;->a:[I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/b/a;->p:Lcn/com/smartdevices/bracelet/b/j;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/b/j;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    sget-object v0, Lcn/com/smartdevices/bracelet/b/j;->b:Lcn/com/smartdevices/bracelet/b/j;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/b/a;->p:Lcn/com/smartdevices/bracelet/b/j;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/b/a;->c()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/b/a;->n:Lcn/com/smartdevices/bracelet/b/k;

    iput-object p2, v0, Lcn/com/smartdevices/bracelet/b/k;->b:[Ljava/lang/Object;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/b/a;->o:Ljava/util/concurrent/FutureTask;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task is already running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TResult;"
        }
    .end annotation

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/b/a;->o:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected varargs abstract a([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    return-void
.end method

.method public final a(Z)Z
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/b/a;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/b/a;->o:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v0

    return v0
.end method

.method public final b()Lcn/com/smartdevices/bracelet/b/j;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/b/a;->p:Lcn/com/smartdevices/bracelet/b/j;

    return-object v0
.end method

.method protected b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/b/a;->d()V

    return-void
.end method

.method protected varargs b([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    return-void
.end method

.method public final varargs c([Ljava/lang/Object;)Lcn/com/smartdevices/bracelet/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)",
            "Lcn/com/smartdevices/bracelet/b/a",
            "<TParams;TProgress;TResult;>;"
        }
    .end annotation

    sget-object v0, Lcn/com/smartdevices/bracelet/b/a;->m:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcn/com/smartdevices/bracelet/b/a;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcn/com/smartdevices/bracelet/b/a;

    move-result-object v0

    return-object v0
.end method

.method protected c()V
    .locals 0

    return-void
.end method

.method protected d()V
    .locals 0

    return-void
.end method

.method protected final varargs d([Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/b/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcn/com/smartdevices/bracelet/b/a;->l:Lcn/com/smartdevices/bracelet/b/g;

    const/4 v1, 0x2

    new-instance v2, Lcn/com/smartdevices/bracelet/b/f;

    invoke-direct {v2, p0, p1}, Lcn/com/smartdevices/bracelet/b/f;-><init>(Lcn/com/smartdevices/bracelet/b/a;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcn/com/smartdevices/bracelet/b/g;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/b/a;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/b/a;->o:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
