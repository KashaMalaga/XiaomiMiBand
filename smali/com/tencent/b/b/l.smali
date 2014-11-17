.class final Lcom/tencent/b/b/l;
.super Ljava/lang/Thread;


# instance fields
.field private synthetic a:Lcom/tencent/b/b/m;


# direct methods
.method constructor <init>(Lcom/tencent/b/b/m;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/b/b/l;->a:Lcom/tencent/b/b/m;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/b/b/l;->a:Lcom/tencent/b/b/m;

    invoke-static {v0}, Lcom/tencent/b/b/m;->d(Lcom/tencent/b/b/m;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/b/b/l;->a:Lcom/tencent/b/b/m;

    invoke-static {v0}, Lcom/tencent/b/b/m;->d(Lcom/tencent/b/b/m;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNeighboringCellInfo()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/b/b/l;->a:Lcom/tencent/b/b/m;

    invoke-static {v1}, Lcom/tencent/b/b/m;->e(Lcom/tencent/b/b/m;)[B

    move-result-object v1

    monitor-enter v1

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v2, p0, Lcom/tencent/b/b/l;->a:Lcom/tencent/b/b/m;

    invoke-static {v2}, Lcom/tencent/b/b/m;->f(Lcom/tencent/b/b/m;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, p0, Lcom/tencent/b/b/l;->a:Lcom/tencent/b/b/m;

    invoke-static {v2}, Lcom/tencent/b/b/m;->f(Lcom/tencent/b/b/m;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/b/b/l;->a:Lcom/tencent/b/b/m;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/b/b/m;->a(Lcom/tencent/b/b/m;Z)Z

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
