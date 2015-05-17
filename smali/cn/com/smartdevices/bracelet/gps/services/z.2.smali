.class public Lcn/com/smartdevices/bracelet/gps/services/z;
.super Ljava/lang/Object;


# static fields
.field static final a:I = 0x1

.field static final b:I = 0x0

.field private static final g:I = 0x19

.field private static final h:I = 0x3e8


# instance fields
.field private c:Landroid/hardware/SensorManager;

.field private d:Lcn/com/smartdevices/bracelet/gps/services/D;

.field private final e:I

.field private final f:I

.field private i:I

.field private j:Lcn/com/smartdevices/bracelet/gps/services/B;

.field private k:Lcn/com/smartdevices/bracelet/gps/services/C;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/com/smartdevices/bracelet/gps/services/B;)V
    .locals 5

    const v4, 0x9c40

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/z;->c:Landroid/hardware/SensorManager;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/z;->d:Lcn/com/smartdevices/bracelet/gps/services/D;

    const/16 v0, 0x19

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/services/z;->e:I

    iput v4, p0, Lcn/com/smartdevices/bracelet/gps/services/z;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/services/z;->i:I

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/z;->j:Lcn/com/smartdevices/bracelet/gps/services/B;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/z;->k:Lcn/com/smartdevices/bracelet/gps/services/C;

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    invoke-direct {p0, p2}, Lcn/com/smartdevices/bracelet/gps/services/z;->a(Lcn/com/smartdevices/bracelet/gps/services/B;)V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "gsensor"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/services/C;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, p1, v0}, Lcn/com/smartdevices/bracelet/gps/services/C;-><init>(Lcn/com/smartdevices/bracelet/gps/services/z;Landroid/content/Context;Landroid/os/Looper;)V

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/z;->k:Lcn/com/smartdevices/bracelet/gps/services/C;

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/D;

    invoke-direct {v0, p0, v2}, Lcn/com/smartdevices/bracelet/gps/services/D;-><init>(Lcn/com/smartdevices/bracelet/gps/services/z;Lcn/com/smartdevices/bracelet/gps/services/A;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/z;->d:Lcn/com/smartdevices/bracelet/gps/services/D;

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/z;->c:Landroid/hardware/SensorManager;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/z;->c:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/z;->d:Lcn/com/smartdevices/bracelet/gps/services/D;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/z;->c:Landroid/hardware/SensorManager;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/services/z;I)I
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/gps/services/z;->i:I

    return p1
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/services/z;)Lcn/com/smartdevices/bracelet/gps/services/B;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/z;->j:Lcn/com/smartdevices/bracelet/gps/services/B;

    return-object v0
.end method

.method private a(Lcn/com/smartdevices/bracelet/gps/services/B;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/services/z;->j:Lcn/com/smartdevices/bracelet/gps/services/B;

    return-void
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/gps/services/z;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/z;->i:I

    return v0
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/gps/services/z;)Lcn/com/smartdevices/bracelet/gps/services/C;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/z;->k:Lcn/com/smartdevices/bracelet/gps/services/C;

    return-object v0
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/z;->j:Lcn/com/smartdevices/bracelet/gps/services/B;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/services/z;->c()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/z;->k:Lcn/com/smartdevices/bracelet/gps/services/C;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/z;->k:Lcn/com/smartdevices/bracelet/gps/services/C;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/C;->a()V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/z;->d:Lcn/com/smartdevices/bracelet/gps/services/D;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/z;->c:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/z;->c:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/z;->d:Lcn/com/smartdevices/bracelet/gps/services/D;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_1
    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/z;->i:I

    return v0
.end method
