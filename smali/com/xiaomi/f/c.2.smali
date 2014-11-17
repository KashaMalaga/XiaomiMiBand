.class Lcom/xiaomi/f/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/c/a/S;


# instance fields
.field final synthetic a:Lcom/xiaomi/f/b;


# direct methods
.method private constructor <init>(Lcom/xiaomi/f/b;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/f/c;->a:Lcom/xiaomi/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/f/b;Lcom/xiaomi/f/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/f/c;-><init>(Lcom/xiaomi/f/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/c/a/R;)V
    .locals 4

    invoke-virtual {p1}, Lcom/xiaomi/c/a/R;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/f/c;->a:Lcom/xiaomi/f/b;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/f/b;->a(IILjava/lang/Exception;)V

    iget-object v1, p0, Lcom/xiaomi/f/c;->a:Lcom/xiaomi/f/b;

    invoke-virtual {p1}, Lcom/xiaomi/c/a/R;->b()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lcom/xiaomi/f/b;->a(Ljava/lang/Exception;)V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/f/c;->a:Lcom/xiaomi/f/b;

    invoke-static {v0}, Lcom/xiaomi/f/b;->d(Lcom/xiaomi/f/b;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/f/c;->a:Lcom/xiaomi/f/b;

    invoke-static {v0}, Lcom/xiaomi/f/b;->d(Lcom/xiaomi/f/b;)Ljava/lang/Object;

    move-result-object v0

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
