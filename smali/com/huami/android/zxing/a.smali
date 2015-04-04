.class final Lcom/huami/android/zxing/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field private static final a:F = 45.0f

.field private static final b:F = 450.0f


# instance fields
.field private final c:Landroid/content/Context;

.field private d:Lcom/huami/android/zxing/a/g;

.field private e:Landroid/hardware/Sensor;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huami/android/zxing/a;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v2

    iget-object v1, p0, Lcom/huami/android/zxing/a;->d:Lcom/huami/android/zxing/a/g;

    if-eqz v1, :cond_0

    const/high16 v1, 0x42340000

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_1

    iget-object v0, p0, Lcom/huami/android/zxing/a;->d:Lcom/huami/android/zxing/a/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huami/android/zxing/a/g;->a(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/high16 v1, 0x43e10000

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/huami/android/zxing/a;->d:Lcom/huami/android/zxing/a/g;

    invoke-virtual {v0, v2}, Lcom/huami/android/zxing/a/g;->a(Z)V

    goto :goto_0
.end method

.method start(Lcom/huami/android/zxing/a/g;)V
    .locals 0

    iput-object p1, p0, Lcom/huami/android/zxing/a;->d:Lcom/huami/android/zxing/a/g;

    return-void
.end method

.method stop()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/huami/android/zxing/a;->e:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huami/android/zxing/a;->c:Landroid/content/Context;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    iput-object v2, p0, Lcom/huami/android/zxing/a;->d:Lcom/huami/android/zxing/a/g;

    iput-object v2, p0, Lcom/huami/android/zxing/a;->e:Landroid/hardware/Sensor;

    :cond_0
    return-void
.end method
