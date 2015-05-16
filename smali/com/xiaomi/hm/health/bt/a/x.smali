.class public abstract Lcom/xiaomi/hm/health/bt/a/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static a:Ljava/util/concurrent/ExecutorService; = null

.field private static b:Ljava/util/concurrent/ExecutorService; = null

.field private static c:Ljava/util/concurrent/ExecutorService; = null

.field public static final g:I = 0x0

.field public static final h:I = 0x1

.field public static final i:I = 0x2

.field public static final j:I = 0x2

.field public static l:Ljava/lang/String;


# instance fields
.field protected k:Lcom/xiaomi/hm/health/bt/a/b;

.field protected m:Lcom/xiaomi/hm/health/bt/profile/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "BleTask"

    sput-object v0, Lcom/xiaomi/hm/health/bt/a/x;->l:Ljava/lang/String;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/hm/health/bt/a/x;->a:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/hm/health/bt/a/x;->b:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/hm/health/bt/a/x;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/hm/health/bt/a/b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/hm/health/bt/a/x;->k:Lcom/xiaomi/hm/health/bt/a/b;

    iput-object v0, p0, Lcom/xiaomi/hm/health/bt/a/x;->m:Lcom/xiaomi/hm/health/bt/profile/v;

    iput-object p1, p0, Lcom/xiaomi/hm/health/bt/a/x;->k:Lcom/xiaomi/hm/health/bt/a/b;

    invoke-static {}, Lcom/xiaomi/hm/health/bt/a;->a()Lcom/xiaomi/hm/health/bt/profile/v;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/hm/health/bt/a/x;->m:Lcom/xiaomi/hm/health/bt/profile/v;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/xiaomi/hm/health/bt/a/b;)V
.end method

.method public e()V
    .locals 1

    sget-object v0, Lcom/xiaomi/hm/health/bt/a/x;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f()V
    .locals 1

    sget-object v0, Lcom/xiaomi/hm/health/bt/a/x;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g()V
    .locals 1

    sget-object v0, Lcom/xiaomi/hm/health/bt/a/x;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public run()V
    .locals 3

    sget-object v0, Lcom/xiaomi/hm/health/bt/a/x;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BleTask Run..........................................in:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/hm/health/bt/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/a/x;->k:Lcom/xiaomi/hm/health/bt/a/b;

    invoke-virtual {p0, v0}, Lcom/xiaomi/hm/health/bt/a/x;->a(Lcom/xiaomi/hm/health/bt/a/b;)V

    :cond_0
    :goto_0
    sget-object v0, Lcom/xiaomi/hm/health/bt/a/x;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BleTask Run..........................................out:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/a/x;->k:Lcom/xiaomi/hm/health/bt/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/a/x;->k:Lcom/xiaomi/hm/health/bt/a/b;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/hm/health/bt/a/b;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method
