.class public Lcom/amap/api/mapcore/ay;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field private a:Landroid/hardware/SensorManager;

.field private b:Landroid/hardware/Sensor;

.field private c:J

.field private final d:I

.field private e:F

.field private f:Landroid/content/Context;

.field private g:Lcom/amap/api/mapcore/v;

.field private h:Lcom/amap/api/maps/model/Marker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/mapcore/v;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amap/api/mapcore/ay;->c:J

    const/16 v0, 0x64

    iput v0, p0, Lcom/amap/api/mapcore/ay;->d:I

    iput-object p1, p0, Lcom/amap/api/mapcore/ay;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/amap/api/mapcore/ay;->g:Lcom/amap/api/mapcore/v;

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/amap/api/mapcore/ay;->a:Landroid/hardware/SensorManager;

    iget-object v0, p0, Lcom/amap/api/mapcore/ay;->a:Landroid/hardware/SensorManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/ay;->b:Landroid/hardware/Sensor;

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2

    const/4 v1, 0x0

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, v1

    :goto_0
    return v0

    :pswitch_0
    move v0, v1

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x5a

    goto :goto_0

    :pswitch_2
    const/16 v0, 0xb4

    goto :goto_0

    :pswitch_3
    const/16 v0, -0x5a

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/amap/api/mapcore/ay;->a:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/amap/api/mapcore/ay;->b:Landroid/hardware/Sensor;

    const/4 v2, 0x3

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void
.end method

.method public a(Lcom/amap/api/maps/model/Marker;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/mapcore/ay;->h:Lcom/amap/api/maps/model/Marker;

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/amap/api/mapcore/ay;->a:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/amap/api/mapcore/ay;->b:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5

    const/high16 v4, 0x43b40000

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/amap/api/mapcore/ay;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x64

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/ay;->g:Lcom/amap/api/mapcore/v;

    invoke-interface {v0}, Lcom/amap/api/mapcore/v;->N()Lcom/amap/api/mapcore/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/mapcore/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Lcom/amap/api/mapcore/ay;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/amap/api/mapcore/ay;->a(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    rem-float/2addr v0, v4

    const/high16 v1, 0x43340000

    cmpl-float v1, v0, v1

    if-lez v1, :cond_5

    sub-float/2addr v0, v4

    :cond_2
    :goto_1
    iget v1, p0, Lcom/amap/api/mapcore/ay;->e:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x40400000

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    iput v0, p0, Lcom/amap/api/mapcore/ay;->e:F

    iget-object v0, p0, Lcom/amap/api/mapcore/ay;->h:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_4

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/ay;->g:Lcom/amap/api/mapcore/v;

    iget v1, p0, Lcom/amap/api/mapcore/ay;->e:F

    invoke-static {v1}, Lcom/amap/api/mapcore/m;->d(F)Lcom/amap/api/mapcore/m;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/v;->a(Lcom/amap/api/mapcore/m;)V

    iget-object v0, p0, Lcom/amap/api/mapcore/ay;->h:Lcom/amap/api/maps/model/Marker;

    iget v1, p0, Lcom/amap/api/mapcore/ay;->e:F

    neg-float v1, v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Marker;->setRotateAngle(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/mapcore/ay;->c:J

    goto :goto_0

    :cond_5
    const/high16 v1, -0x3ccc0000

    cmpg-float v1, v0, v1

    if-gez v1, :cond_2

    add-float/2addr v0, v4

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
