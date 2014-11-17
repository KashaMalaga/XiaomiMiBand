.class Lcom/amap/api/services/district/b;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/amap/api/services/district/a;


# direct methods
.method constructor <init>(Lcom/amap/api/services/district/a;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/services/district/b;->a:Lcom/amap/api/services/district/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    new-instance v1, Lcom/amap/api/services/district/DistrictResult;

    invoke-direct {v1}, Lcom/amap/api/services/district/DistrictResult;-><init>()V

    iget-object v0, p0, Lcom/amap/api/services/district/b;->a:Lcom/amap/api/services/district/a;

    invoke-static {v0}, Lcom/amap/api/services/district/a;->a(Lcom/amap/api/services/district/a;)Lcom/amap/api/services/district/DistrictSearchQuery;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amap/api/services/district/DistrictResult;->a(Lcom/amap/api/services/district/DistrictSearchQuery;)V

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/services/district/b;->a:Lcom/amap/api/services/district/a;

    invoke-static {v0}, Lcom/amap/api/services/district/a;->b(Lcom/amap/api/services/district/a;)Lcom/amap/api/services/district/DistrictResult;

    move-result-object v1

    new-instance v0, Lcom/amap/api/services/core/a;

    invoke-direct {v0}, Lcom/amap/api/services/core/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/amap/api/services/district/DistrictResult;->a(Lcom/amap/api/services/core/a;)V
    :try_end_0
    .catch Lcom/amap/api/services/core/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/amap/api/services/district/b;->a:Lcom/amap/api/services/district/a;

    iget-object v0, v0, Lcom/amap/api/services/district/a;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v1, v0}, Lcom/amap/api/services/district/DistrictResult;->a(Lcom/amap/api/services/core/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/amap/api/services/district/b;->a:Lcom/amap/api/services/district/a;

    iget-object v0, v0, Lcom/amap/api/services/district/a;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/amap/api/services/district/b;->a:Lcom/amap/api/services/district/a;

    iget-object v1, v1, Lcom/amap/api/services/district/a;->a:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    throw v0
.end method
