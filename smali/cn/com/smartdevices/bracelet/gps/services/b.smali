.class public Lcn/com/smartdevices/bracelet/gps/services/B;
.super Ljava/lang/Object;


# static fields
.field private static final e:I = 0x19

.field private static final f:I = 0x3e8


# instance fields
.field private a:Landroid/hardware/SensorManager;

.field private b:Lcn/com/smartdevices/bracelet/gps/services/F;

.field private final c:I

.field private final d:I

.field private g:I

.field private h:Lcn/com/smartdevices/bracelet/gps/services/D;

.field private i:Lcn/com/smartdevices/bracelet/gps/services/E;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/com/smartdevices/bracelet/gps/services/D;)V
    .locals 5

    const v4, 0x9c40

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/B;->a:Landroid/hardware/SensorManager;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/B;->b:Lcn/com/smartdevices/bracelet/gps/services/F;

    const/16 v0, 0x19

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/services/B;->c:I

    iput v4, p0, Lcn/com/smartdevices/bracelet/gps/services/B;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/services/B;->g:I

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/B;->h:Lcn/com/smartdevices/bracelet/gps/services/D;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/B;->i:Lcn/com/smartdevices/bracelet/gps/services/E;

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    invoke-direct {p0, p2}, Lcn/com/smartdevices/bracelet/gps/services/B;->a(Lcn/com/smartdevices/bracelet/gps/services/D;)V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "gsensor"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/services/E;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, p1, v0}, Lcn/com/smartdevices/bracelet/gps/services/E;-><init>(Lcn/com/smartdevices/bracelet/gps/services/B;Landroid/content/Context;Landroid/os/Looper;)V

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/B;->i:Lcn/com/smartdevices/bracelet/gps/services/E;

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/F;

    invoke-direct {v0, p0, v2}, Lcn/com/smartdevices/bracelet/gps/services/F;-><init>(Lcn/com/smartdevices/bracelet/gps/services/B;Lcn/com/smartdevices/bracelet/gps/services/C;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/B;->b:Lcn/com/smartdevices/bracelet/gps/services/F;

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/B;->a:Landroid/hardware/SensorManager;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/B;->a:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/B;->b:Lcn/com/smartdevices/bracelet/gps/services/F;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/B;->a:Landroid/hardware/SensorManager;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/services/B;I)I
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/gps/services/B;->g:I

    return p1
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/services/B;)Lcn/com/smartdevices/bracelet/gps/services/D;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/B;->h:Lcn/com/smartdevices/bracelet/gps/services/D;

    return-object v0
.end method

.method private a(Lcn/com/smartdevices/bracelet/gps/services/D;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/services/B;->h:Lcn/com/smartdevices/bracelet/gps/services/D;

    return-void
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/gps/services/B;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/B;->g:I

    return v0
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/gps/services/B;)Lcn/com/smartdevices/bracelet/gps/services/E;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/B;->i:Lcn/com/smartdevices/bracelet/gps/services/E;

    return-object v0
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/B;->h:Lcn/com/smartdevices/bracelet/gps/services/D;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/services/B;->c()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/B;->i:Lcn/com/smartdevices/bracelet/gps/services/E;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/B;->i:Lcn/com/smartdevices/bracelet/gps/services/E;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/E;->a()V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/B;->b:Lcn/com/smartdevices/bracelet/gps/services/F;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/B;->a:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/B;->a:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/B;->b:Lcn/com/smartdevices/bracelet/gps/services/F;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_1
    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/B;->g:I

    return v0
.end method
