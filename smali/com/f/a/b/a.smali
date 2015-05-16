.class public Lcom/f/a/b/a;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/f/a/a/a/b/a;JI)Lcom/f/a/a/a/b;
    .locals 7

    invoke-static {p0}, Lcom/f/a/b/a;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v6

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    if-lez p4, :cond_1

    :cond_0
    invoke-static {p0}, Lcom/f/a/c/i;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    new-instance v0, Lcom/f/a/a/a/a/a/h;

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/f/a/a/a/a/a/h;-><init>(Ljava/io/File;Lcom/f/a/a/a/b/a;JI)V

    invoke-virtual {v0, v6}, Lcom/f/a/a/a/a/a/h;->a(Ljava/io/File;)V

    :goto_0
    return-object v0

    :cond_1
    invoke-static {p0}, Lcom/f/a/c/i;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    new-instance v0, Lcom/f/a/a/a/a/c;

    invoke-direct {v0, v1, v6, p1}, Lcom/f/a/a/a/a/c;-><init>(Ljava/io/File;Ljava/io/File;Lcom/f/a/a/a/b/a;)V

    goto :goto_0
.end method

.method public static a(I)Lcom/f/a/a/b/c;
    .locals 4

    if-nez p0, :cond_0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/16 v2, 0x8

    div-long/2addr v0, v2

    long-to-int p0, v0

    :cond_0
    new-instance v0, Lcom/f/a/a/b/a/f;

    invoke-direct {v0, p0}, Lcom/f/a/a/b/a/f;-><init>(I)V

    return-object v0
.end method

.method public static a(Z)Lcom/f/a/b/b/d;
    .locals 1

    new-instance v0, Lcom/f/a/b/b/a;

    invoke-direct {v0, p0}, Lcom/f/a/b/b/a;-><init>(Z)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/f/a/b/d/c;
    .locals 1

    new-instance v0, Lcom/f/a/b/d/a;

    invoke-direct {v0, p0}, Lcom/f/a/b/d/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static a()Ljava/util/concurrent/Executor;
    .locals 2

    const/4 v0, 0x5

    const-string v1, "uil-pool-d-"

    invoke-static {v0, v1}, Lcom/f/a/b/a;->a(ILjava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static a(IILcom/f/a/b/a/h;)Ljava/util/concurrent/Executor;
    .locals 8

    sget-object v0, Lcom/f/a/b/a/h;->b:Lcom/f/a/b/a/h;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    new-instance v6, Lcom/f/a/b/a/a/c;

    invoke-direct {v6}, Lcom/f/a/b/a/a/c;-><init>()V

    :goto_1
    check-cast v6, Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v3, 0x0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, "uil-pool-"

    invoke-static {p1, v1}, Lcom/f/a/b/a;->a(ILjava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    move v1, p0

    move v2, p0

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    goto :goto_1
.end method

.method private static a(ILjava/lang/String;)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    new-instance v0, Lcom/f/a/b/b;

    invoke-direct {v0, p0, p1}, Lcom/f/a/b/b;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static b()Lcom/f/a/a/a/b/a;
    .locals 1

    new-instance v0, Lcom/f/a/a/a/b/b;

    invoke-direct {v0}, Lcom/f/a/a/a/b/b;-><init>()V

    return-object v0
.end method

.method private static b(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/f/a/c/i;->a(Landroid/content/Context;Z)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const-string v2, "uil-images"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object v0, v1

    :cond_1
    return-object v0
.end method

.method public static c()Lcom/f/a/b/c/a;
    .locals 1

    new-instance v0, Lcom/f/a/b/c/g;

    invoke-direct {v0}, Lcom/f/a/b/c/g;-><init>()V

    return-object v0
.end method
