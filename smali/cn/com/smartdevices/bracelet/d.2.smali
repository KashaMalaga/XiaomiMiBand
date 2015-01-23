.class public Lcn/com/smartdevices/bracelet/d;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "scan"


# instance fields
.field private final b:Landroid/bluetooth/BluetoothAdapter;

.field private c:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

.field private d:Lcn/com/smartdevices/bracelet/h;

.field private e:Landroid/os/HandlerThread;

.field private f:Landroid/os/Handler;

.field private final g:I

.field private final h:I

.field private final i:I


# direct methods
.method public constructor <init>(Lcn/com/smartdevices/bracelet/h;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/d;->b:Landroid/bluetooth/BluetoothAdapter;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/d;->c:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/d;->d:Lcn/com/smartdevices/bracelet/h;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/d;->e:Landroid/os/HandlerThread;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/d;->f:Landroid/os/Handler;

    const/4 v0, 0x0

    iput v0, p0, Lcn/com/smartdevices/bracelet/d;->g:I

    const/4 v0, 0x1

    iput v0, p0, Lcn/com/smartdevices/bracelet/d;->h:I

    const/4 v0, 0x2

    iput v0, p0, Lcn/com/smartdevices/bracelet/d;->i:I

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/d;->d:Lcn/com/smartdevices/bracelet/h;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "BLEScanManager"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/d;->e:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/d;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lcn/com/smartdevices/bracelet/e;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/d;->e:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcn/com/smartdevices/bracelet/e;-><init>(Lcn/com/smartdevices/bracelet/d;Landroid/os/Looper;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/d;->f:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/d;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/d;->stop()V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/d;Lcn/com/smartdevices/bracelet/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/d;->a(Lcn/com/smartdevices/bracelet/g;)V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/d;Ljava/util/UUID;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/d;->start(Ljava/util/UUID;)V

    return-void
.end method

.method private a(Lcn/com/smartdevices/bracelet/g;)V
    .locals 2

    iget-object v0, p1, Lcn/com/smartdevices/bracelet/g;->c:[B

    invoke-static {v0}, Lcom/xiaomi/hm/bleservice/v;->e([B)Lcom/xiaomi/hm/bleservice/a;

    move-result-object v0

    iget-object v1, p1, Lcn/com/smartdevices/bracelet/g;->a:Landroid/bluetooth/BluetoothDevice;

    iput-object v1, v0, Lcom/xiaomi/hm/bleservice/a;->a:Landroid/bluetooth/BluetoothDevice;

    iget v1, p1, Lcn/com/smartdevices/bracelet/g;->b:I

    iput v1, v0, Lcom/xiaomi/hm/bleservice/a;->b:I

    iget-object v1, p1, Lcn/com/smartdevices/bracelet/g;->d:Ljava/util/UUID;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcn/com/smartdevices/bracelet/g;->d:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Lcom/xiaomi/hm/bleservice/a;->a(Ljava/util/UUID;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/d;->d:Lcn/com/smartdevices/bracelet/h;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/d;->d:Lcn/com/smartdevices/bracelet/h;

    invoke-interface {v1, v0}, Lcn/com/smartdevices/bracelet/h;->a(Lcom/xiaomi/hm/bleservice/a;)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/d;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/d;->f:Landroid/os/Handler;

    return-object v0
.end method

.method private start(Ljava/util/UUID;)V
    .locals 2

    const-string v0, "scan"

    const-string v1, "startScan"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/d;->stop()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/d;->c:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    if-nez v0, :cond_0

    new-instance v0, Lcn/com/smartdevices/bracelet/f;

    invoke-direct {v0, p0, p1}, Lcn/com/smartdevices/bracelet/f;-><init>(Lcn/com/smartdevices/bracelet/d;Ljava/util/UUID;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/d;->c:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/d;->b:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/d;->c:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->startLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "scan"

    const-string v1, "startLeScan return false, now disable bluetooth!!!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/d;->d:Lcn/com/smartdevices/bracelet/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/d;->d:Lcn/com/smartdevices/bracelet/h;

    invoke-interface {v0}, Lcn/com/smartdevices/bracelet/h;->a()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/d;->c:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    :cond_2
    return-void
.end method

.method private stop()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/d;->c:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    if-eqz v0, :cond_0

    const-string v0, "scan"

    const-string v1, "stopScan"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/d;->b:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/d;->c:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/d;->c:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/d;->f:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public a(Ljava/util/UUID;)V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/d;->f:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
