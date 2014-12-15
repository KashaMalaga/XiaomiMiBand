.class final Lcom/xiaomi/c/a/r;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/security/SecureRandom;

.field private static final b:Ljava/util/concurrent/locks/Lock;


# instance fields
.field private c:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lcom/xiaomi/c/a/r;->a:Ljava/security/SecureRandom;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/xiaomi/c/a/r;->b:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/c/a/r;->c:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p0}, Lcom/xiaomi/c/a/r;->b()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/xiaomi/c/a/r;->c:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method private b()J
    .locals 4

    sget-object v0, Lcom/xiaomi/c/a/r;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :cond_0
    :try_start_0
    sget-object v0, Lcom/xiaomi/c/a/r;->a:Ljava/security/SecureRandom;

    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextLong()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    const-wide v2, 0x1fffffffffffffL

    and-long/2addr v0, v2

    const-wide v2, 0x1fffff00000000L

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    sget-object v2, Lcom/xiaomi/c/a/r;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-wide v0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/xiaomi/c/a/r;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/c/a/r;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    return-wide v0
.end method
