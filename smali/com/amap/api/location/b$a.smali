.class Lcom/amap/api/location/b$a;
.super Landroid/os/Handler;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/amap/api/location/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/amap/api/location/b;Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/amap/api/location/b$a;->a:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    :try_start_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p0, Lcom/amap/api/location/b$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/location/b;

    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v1, v0, Lcom/amap/api/location/b;->b:Lcom/amap/api/location/AMapLocalWeatherListener;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/amap/api/location/b;->b:Lcom/amap/api/location/AMapLocalWeatherListener;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/location/AMapLocalWeatherLive;

    invoke-interface {v1, v0}, Lcom/amap/api/location/AMapLocalWeatherListener;->onWeatherLiveSearched(Lcom/amap/api/location/AMapLocalWeatherLive;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :pswitch_1
    :try_start_1
    iget-object v1, v0, Lcom/amap/api/location/b;->b:Lcom/amap/api/location/AMapLocalWeatherListener;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/amap/api/location/b;->b:Lcom/amap/api/location/AMapLocalWeatherListener;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/location/AMapLocalWeatherForecast;

    invoke-interface {v1, v0}, Lcom/amap/api/location/AMapLocalWeatherListener;->onWeatherForecaseSearched(Lcom/amap/api/location/AMapLocalWeatherForecast;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :pswitch_2
    :try_start_2
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/amap/api/location/AMapLocation;

    new-instance v2, Lcom/amap/api/location/b$a$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/amap/api/location/b$a$1;-><init>(Lcom/amap/api/location/b$a;Lcom/amap/api/location/b;Lcom/amap/api/location/AMapLocation;)V

    invoke-virtual {v2}, Lcom/amap/api/location/b$a$1;->start()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
