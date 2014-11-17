.class Lcom/amap/api/services/help/b;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/amap/api/services/help/a;


# direct methods
.method constructor <init>(Lcom/amap/api/services/help/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/services/help/b;->c:Lcom/amap/api/services/help/a;

    iput-object p2, p0, Lcom/amap/api/services/help/b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/amap/api/services/help/b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Lcom/amap/api/services/core/m;

    new-instance v1, Lcom/amap/api/services/core/n;

    iget-object v2, p0, Lcom/amap/api/services/help/b;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/amap/api/services/help/b;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/amap/api/services/core/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/amap/api/services/help/b;->c:Lcom/amap/api/services/help/a;

    invoke-static {v2}, Lcom/amap/api/services/help/a;->a(Lcom/amap/api/services/help/a;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/amap/api/services/core/g;->a(Landroid/content/Context;)Ljava/net/Proxy;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/amap/api/services/core/m;-><init>(Lcom/amap/api/services/core/n;Ljava/net/Proxy;)V

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    :try_start_0
    invoke-virtual {v0}, Lcom/amap/api/services/core/m;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, v1, Landroid/os/Message;->what:I
    :try_end_0
    .catch Lcom/amap/api/services/core/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/amap/api/services/help/b;->c:Lcom/amap/api/services/help/a;

    iget-object v0, v0, Lcom/amap/api/services/help/a;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Lcom/amap/api/services/core/a;->b()I

    move-result v0

    iput v0, v1, Landroid/os/Message;->what:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/amap/api/services/help/b;->c:Lcom/amap/api/services/help/a;

    iget-object v0, v0, Lcom/amap/api/services/help/a;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/amap/api/services/help/b;->c:Lcom/amap/api/services/help/a;

    iget-object v2, v2, Lcom/amap/api/services/help/a;->a:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    throw v0
.end method
