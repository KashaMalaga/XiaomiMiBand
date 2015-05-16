.class public abstract Lcom/huami/android/bitmaprun/a;
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
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;

.field public static final c:Ljava/util/concurrent/Executor;

.field private static final d:Ljava/lang/String; = "AsyncTask"

.field private static final e:I = 0x5

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

.field private static final l:Lcom/huami/android/bitmaprun/g;

.field private static volatile m:Ljava/util/concurrent/Executor;


# instance fields
.field private final n:Lcom/huami/android/bitmaprun/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huami/android/bitmaprun/k",
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

.field private volatile p:Lcom/huami/android/bitmaprun/j;

.field private final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final r:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x0

    new-instance v0, Lcom/huami/android/bitmaprun/b;

    invoke-direct {v0}, Lcom/huami/android/bitmaprun/b;-><init>()V

    sput-object v0, Lcom/huami/android/bitmaprun/a;->h:Ljava/util/concurrent/ThreadFactory;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Lcom/huami/android/bitmaprun/a;->i:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x5

    const/16 v2, 0x80

    const-wide/16 v3, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Lcom/huami/android/bitmaprun/a;->i:Ljava/util/concurrent/BlockingQueue;

    sget-object v7, Lcom/huami/android/bitmaprun/a;->h:Ljava/util/concurrent/ThreadFactory;

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct {v8}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v0, Lcom/huami/android/bitmaprun/a;->a:Ljava/util/concurrent/Executor;

    invoke-static {}, Lcom/huami/android/bitmaprun/E;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huami/android/bitmaprun/h;

    invoke-direct {v0, v9}, Lcom/huami/android/bitmaprun/h;-><init>(Lcom/huami/android/bitmaprun/b;)V

    :goto_0
    sput-object v0, Lcom/huami/android/bitmaprun/a;->b:Ljava/util/concurrent/Executor;

    const/4 v0, 0x2

    sget-object v1, Lcom/huami/android/bitmaprun/a;->h:Ljava/util/concurrent/ThreadFactory;

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/huami/android/bitmaprun/a;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/huami/android/bitmaprun/g;

    invoke-direct {v0, v9}, Lcom/huami/android/bitmaprun/g;-><init>(Lcom/huami/android/bitmaprun/b;)V

    sput-object v0, Lcom/huami/android/bitmaprun/a;->l:Lcom/huami/android/bitmaprun/g;

    sget-object v0, Lcom/huami/android/bitmaprun/a;->b:Ljava/util/concurrent/Executor;

    sput-object v0, Lcom/huami/android/bitmaprun/a;->m:Ljava/util/concurrent/Executor;

    return-void

    :cond_0
    sget-object v0, Lcom/huami/android/bitmaprun/a;->h:Ljava/util/concurrent/ThreadFactory;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/huami/android/bitmaprun/j;->a:Lcom/huami/android/bitmaprun/j;

    iput-object v0, p0, Lcom/huami/android/bitmaprun/a;->p:Lcom/huami/android/bitmaprun/j;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/huami/android/bitmaprun/a;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/huami/android/bitmaprun/a;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/huami/android/bitmaprun/c;

    invoke-direct {v0, p0}, Lcom/huami/android/bitmaprun/c;-><init>(Lcom/huami/android/bitmaprun/a;)V

    iput-object v0, p0, Lcom/huami/android/bitmaprun/a;->n:Lcom/huami/android/bitmaprun/k;

    new-instance v0, Lcom/huami/android/bitmaprun/d;

    iget-object v1, p0, Lcom/huami/android/bitmaprun/a;->n:Lcom/huami/android/bitmaprun/k;

    invoke-direct {v0, p0, v1}, Lcom/huami/android/bitmaprun/d;-><init>(Lcom/huami/android/bitmaprun/a;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcom/huami/android/bitmaprun/a;->o:Ljava/util/concurrent/FutureTask;

    return-void
.end method

.method static synthetic a(Lcom/huami/android/bitmaprun/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Lcom/huami/android/bitmaprun/a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/huami/android/bitmaprun/a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lcom/huami/android/bitmaprun/a;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static a()V
    .locals 1

    sget-object v0, Lcom/huami/android/bitmaprun/a;->l:Lcom/huami/android/bitmaprun/g;

    invoke-virtual {v0}, Lcom/huami/android/bitmaprun/g;->getLooper()Landroid/os/Looper;

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lcom/huami/android/bitmaprun/a;->m:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;)V
    .locals 0

    sput-object p0, Lcom/huami/android/bitmaprun/a;->m:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic b(Lcom/huami/android/bitmaprun/a;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huami/android/bitmaprun/a;->c(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic c(Lcom/huami/android/bitmaprun/a;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huami/android/bitmaprun/a;->e(Ljava/lang/Object;)V

    return-void
.end method

.method private c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/huami/android/bitmaprun/a;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/huami/android/bitmaprun/a;->d(Ljava/lang/Object;)Ljava/lang/Object;

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

    sget-object v0, Lcom/huami/android/bitmaprun/a;->l:Lcom/huami/android/bitmaprun/g;

    new-instance v1, Lcom/huami/android/bitmaprun/f;

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {v1, p0, v2}, Lcom/huami/android/bitmaprun/f;-><init>(Lcom/huami/android/bitmaprun/a;[Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v1}, Lcom/huami/android/bitmaprun/g;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

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

    invoke-virtual {p0}, Lcom/huami/android/bitmaprun/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/huami/android/bitmaprun/a;->b(Ljava/lang/Object;)V

    :goto_0
    sget-object v0, Lcom/huami/android/bitmaprun/j;->c:Lcom/huami/android/bitmaprun/j;

    iput-object v0, p0, Lcom/huami/android/bitmaprun/a;->p:Lcom/huami/android/bitmaprun/j;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/huami/android/bitmaprun/a;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final varargs a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/huami/android/bitmaprun/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "[TParams;)",
            "Lcom/huami/android/bitmaprun/a",
            "<TParams;TProgress;TResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huami/android/bitmaprun/a;->p:Lcom/huami/android/bitmaprun/j;

    sget-object v1, Lcom/huami/android/bitmaprun/j;->a:Lcom/huami/android/bitmaprun/j;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/huami/android/bitmaprun/e;->a:[I

    iget-object v1, p0, Lcom/huami/android/bitmaprun/a;->p:Lcom/huami/android/bitmaprun/j;

    invoke-virtual {v1}, Lcom/huami/android/bitmaprun/j;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    sget-object v0, Lcom/huami/android/bitmaprun/j;->b:Lcom/huami/android/bitmaprun/j;

    iput-object v0, p0, Lcom/huami/android/bitmaprun/a;->p:Lcom/huami/android/bitmaprun/j;

    invoke-virtual {p0}, Lcom/huami/android/bitmaprun/a;->c()V

    iget-object v0, p0, Lcom/huami/android/bitmaprun/a;->n:Lcom/huami/android/bitmaprun/k;

    iput-object p2, v0, Lcom/huami/android/bitmaprun/k;->b:[Ljava/lang/Object;

    iget-object v0, p0, Lcom/huami/android/bitmaprun/a;->o:Ljava/util/concurrent/FutureTask;

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

    iget-object v0, p0, Lcom/huami/android/bitmaprun/a;->o:Ljava/util/concurrent/FutureTask;

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

    iget-object v0, p0, Lcom/huami/android/bitmaprun/a;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/huami/android/bitmaprun/a;->o:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v0

    return v0
.end method

.method public final b()Lcom/huami/android/bitmaprun/j;
    .locals 1

    iget-object v0, p0, Lcom/huami/android/bitmaprun/a;->p:Lcom/huami/android/bitmaprun/j;

    return-object v0
.end method

.method protected b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/huami/android/bitmaprun/a;->d()V

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

.method public final varargs c([Ljava/lang/Object;)Lcom/huami/android/bitmaprun/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)",
            "Lcom/huami/android/bitmaprun/a",
            "<TParams;TProgress;TResult;>;"
        }
    .end annotation

    sget-object v0, Lcom/huami/android/bitmaprun/a;->m:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/huami/android/bitmaprun/a;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/huami/android/bitmaprun/a;

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

    invoke-virtual {p0}, Lcom/huami/android/bitmaprun/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/huami/android/bitmaprun/a;->l:Lcom/huami/android/bitmaprun/g;

    const/4 v1, 0x2

    new-instance v2, Lcom/huami/android/bitmaprun/f;

    invoke-direct {v2, p0, p1}, Lcom/huami/android/bitmaprun/f;-><init>(Lcom/huami/android/bitmaprun/a;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/huami/android/bitmaprun/g;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcom/huami/android/bitmaprun/a;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

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

    iget-object v0, p0, Lcom/huami/android/bitmaprun/a;->o:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
