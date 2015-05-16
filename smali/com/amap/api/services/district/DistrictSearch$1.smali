.class Lcom/amap/api/services/district/DistrictSearch$1;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/amap/api/services/district/DistrictSearch;


# direct methods
.method constructor <init>(Lcom/amap/api/services/district/DistrictSearch;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/services/district/DistrictSearch$1;->a:Lcom/amap/api/services/district/DistrictSearch;

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

    iget-object v0, p0, Lcom/amap/api/services/district/DistrictSearch$1;->a:Lcom/amap/api/services/district/DistrictSearch;

    invoke-static {v0}, Lcom/amap/api/services/district/DistrictSearch;->a(Lcom/amap/api/services/district/DistrictSearch;)Lcom/amap/api/services/district/DistrictSearchQuery;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amap/api/services/district/DistrictResult;->setQuery(Lcom/amap/api/services/district/DistrictSearchQuery;)V

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/services/district/DistrictSearch$1;->a:Lcom/amap/api/services/district/DistrictSearch;

    invoke-static {v0}, Lcom/amap/api/services/district/DistrictSearch;->b(Lcom/amap/api/services/district/DistrictSearch;)Lcom/amap/api/services/district/DistrictResult;

    move-result-object v1

    new-instance v0, Lcom/amap/api/services/core/AMapException;

    invoke-direct {v0}, Lcom/amap/api/services/core/AMapException;-><init>()V

    invoke-virtual {v1, v0}, Lcom/amap/api/services/district/DistrictResult;->setAMapException(Lcom/amap/api/services/core/AMapException;)V
    :try_end_0
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/amap/api/services/district/DistrictSearch$1;->a:Lcom/amap/api/services/district/DistrictSearch;

    iget-object v0, v0, Lcom/amap/api/services/district/DistrictSearch;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v1, v0}, Lcom/amap/api/services/district/DistrictResult;->setAMapException(Lcom/amap/api/services/core/AMapException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/amap/api/services/district/DistrictSearch$1;->a:Lcom/amap/api/services/district/DistrictSearch;

    iget-object v0, v0, Lcom/amap/api/services/district/DistrictSearch;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/amap/api/services/district/DistrictSearch$1;->a:Lcom/amap/api/services/district/DistrictSearch;

    iget-object v1, v1, Lcom/amap/api/services/district/DistrictSearch;->a:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    throw v0
.end method
