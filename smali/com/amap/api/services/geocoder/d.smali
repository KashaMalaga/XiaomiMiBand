.class Lcom/amap/api/services/geocoder/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/amap/api/services/geocoder/g;

.field final synthetic b:Lcom/amap/api/services/geocoder/c;


# direct methods
.method constructor <init>(Lcom/amap/api/services/geocoder/c;Lcom/amap/api/services/geocoder/g;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/services/geocoder/d;->b:Lcom/amap/api/services/geocoder/c;

    iput-object p2, p0, Lcom/amap/api/services/geocoder/d;->a:Lcom/amap/api/services/geocoder/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    const/16 v0, 0x65

    :try_start_0
    iput v0, v1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/amap/api/services/geocoder/d;->b:Lcom/amap/api/services/geocoder/c;

    iget-object v2, p0, Lcom/amap/api/services/geocoder/d;->a:Lcom/amap/api/services/geocoder/g;

    invoke-virtual {v0, v2}, Lcom/amap/api/services/geocoder/c;->a(Lcom/amap/api/services/geocoder/g;)Lcom/amap/api/services/geocoder/RegeocodeAddress;

    move-result-object v0

    const/4 v2, 0x0

    iput v2, v1, Landroid/os/Message;->arg1:I

    new-instance v2, Lcom/amap/api/services/geocoder/h;

    iget-object v3, p0, Lcom/amap/api/services/geocoder/d;->a:Lcom/amap/api/services/geocoder/g;

    invoke-direct {v2, v3, v0}, Lcom/amap/api/services/geocoder/h;-><init>(Lcom/amap/api/services/geocoder/g;Lcom/amap/api/services/geocoder/RegeocodeAddress;)V

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/amap/api/services/core/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/amap/api/services/geocoder/d;->b:Lcom/amap/api/services/geocoder/c;

    iget-object v0, v0, Lcom/amap/api/services/geocoder/c;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Lcom/amap/api/services/core/a;->b()I

    move-result v0

    iput v0, v1, Landroid/os/Message;->arg1:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/amap/api/services/geocoder/d;->b:Lcom/amap/api/services/geocoder/c;

    iget-object v0, v0, Lcom/amap/api/services/geocoder/c;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/amap/api/services/geocoder/d;->b:Lcom/amap/api/services/geocoder/c;

    iget-object v2, v2, Lcom/amap/api/services/geocoder/c;->c:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    throw v0
.end method
