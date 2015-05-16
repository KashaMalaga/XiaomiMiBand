.class public Lcom/xiaomi/hm/health/bt/c;
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

.field private d:Lcom/xiaomi/hm/health/bt/h;

.field private e:Landroid/os/HandlerThread;

.field private f:Landroid/os/Handler;

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private volatile n:Z

.field private o:Landroid/content/Context;

.field private p:Ljava/util/UUID;

.field private final q:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Lcom/xiaomi/hm/health/bt/h;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/hm/health/bt/c;->b:Landroid/bluetooth/BluetoothAdapter;

    iput-object v1, p0, Lcom/xiaomi/hm/health/bt/c;->c:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    iput-object v1, p0, Lcom/xiaomi/hm/health/bt/c;->d:Lcom/xiaomi/hm/health/bt/h;

    iput-object v1, p0, Lcom/xiaomi/hm/health/bt/c;->e:Landroid/os/HandlerThread;

    iput-object v1, p0, Lcom/xiaomi/hm/health/bt/c;->f:Landroid/os/Handler;

    const/16 v0, 0x1f4

    iput v0, p0, Lcom/xiaomi/hm/health/bt/c;->g:I

    const/16 v0, 0x7d0

    iput v0, p0, Lcom/xiaomi/hm/health/bt/c;->h:I

    iput v2, p0, Lcom/xiaomi/hm/health/bt/c;->i:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/xiaomi/hm/health/bt/c;->j:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/xiaomi/hm/health/bt/c;->k:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/xiaomi/hm/health/bt/c;->l:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/xiaomi/hm/health/bt/c;->m:I

    iput-boolean v2, p0, Lcom/xiaomi/hm/health/bt/c;->n:Z

    iput-object v1, p0, Lcom/xiaomi/hm/health/bt/c;->o:Landroid/content/Context;

    iput-object v1, p0, Lcom/xiaomi/hm/health/bt/c;->p:Ljava/util/UUID;

    new-instance v0, Lcom/xiaomi/hm/health/bt/e;

    invoke-direct {v0, p0}, Lcom/xiaomi/hm/health/bt/e;-><init>(Lcom/xiaomi/hm/health/bt/c;)V

    iput-object v0, p0, Lcom/xiaomi/hm/health/bt/c;->q:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Lcom/xiaomi/hm/health/bt/c;->d:Lcom/xiaomi/hm/health/bt/h;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "BLEScanManager"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xiaomi/hm/health/bt/c;->e:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/c;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lcom/xiaomi/hm/health/bt/d;

    iget-object v1, p0, Lcom/xiaomi/hm/health/bt/c;->e:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/hm/health/bt/d;-><init>(Lcom/xiaomi/hm/health/bt/c;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xiaomi/hm/health/bt/c;->f:Landroid/os/Handler;

    return-void
.end method

.method private a(Landroid/bluetooth/BluetoothDevice;I[BLjava/util/UUID;)V
    .locals 7

    const-string v0, "scan"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendDevMessage:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Landroid/os/Message;

    invoke-direct {v6}, Landroid/os/Message;-><init>()V

    const/4 v0, 0x2

    iput v0, v6, Landroid/os/Message;->what:I

    new-instance v0, Lcom/xiaomi/hm/health/bt/g;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/hm/health/bt/g;-><init>(Lcom/xiaomi/hm/health/bt/c;Landroid/bluetooth/BluetoothDevice;I[BLjava/util/UUID;)V

    iput-object v0, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/c;->f:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private a(Landroid/bluetooth/BluetoothDevice;[Landroid/os/ParcelUuid;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v1, 0x0

    const-string v0, "scan"

    const-string v2, "=================getUuids================="

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    array-length v2, p2

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p2, v0

    const-string v4, "scan"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "device:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",uuid:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaomi/hm/health/bt/c;->p:Ljava/util/UUID;

    invoke-virtual {v3, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0, p1, v1, v7, v7}, Lcom/xiaomi/hm/health/bt/c;->a(Landroid/bluetooth/BluetoothDevice;I[BLjava/util/UUID;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Landroid/bluetooth/BluetoothDevice;[Landroid/os/Parcelable;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v1, 0x0

    const-string v0, "scan"

    const-string v2, "=================ACTION_UUID================="

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    array-length v2, p2

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p2, v0

    const-string v4, "scan"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "device:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",uuid:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaomi/hm/health/bt/c;->p:Ljava/util/UUID;

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0, p1, v1, v7, v7}, Lcom/xiaomi/hm/health/bt/c;->a(Landroid/bluetooth/BluetoothDevice;I[BLjava/util/UUID;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    const-string v0, "bluetooth"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothManager;->getConnectedDevices(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getUuids()[Landroid/os/ParcelUuid;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->fetchUuidsWithSdp()Z

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0, v2}, Lcom/xiaomi/hm/health/bt/c;->a(Landroid/bluetooth/BluetoothDevice;[Landroid/os/ParcelUuid;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/xiaomi/hm/health/bt/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/hm/health/bt/c;->start()V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/hm/health/bt/c;Landroid/bluetooth/BluetoothDevice;I[BLjava/util/UUID;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/hm/health/bt/c;->a(Landroid/bluetooth/BluetoothDevice;I[BLjava/util/UUID;)V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/hm/health/bt/c;Landroid/bluetooth/BluetoothDevice;[Landroid/os/Parcelable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/hm/health/bt/c;->a(Landroid/bluetooth/BluetoothDevice;[Landroid/os/Parcelable;)V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/hm/health/bt/c;Lcom/xiaomi/hm/health/bt/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/hm/health/bt/c;->a(Lcom/xiaomi/hm/health/bt/g;)V

    return-void
.end method

.method private declared-synchronized a(Lcom/xiaomi/hm/health/bt/g;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/xiaomi/hm/health/bt/bleservice/a;

    invoke-direct {v0}, Lcom/xiaomi/hm/health/bt/bleservice/a;-><init>()V

    iget-object v1, p1, Lcom/xiaomi/hm/health/bt/g;->c:[B

    if-eqz v1, :cond_0

    iget-object v0, p1, Lcom/xiaomi/hm/health/bt/g;->c:[B

    invoke-static {v0}, Lcom/xiaomi/hm/health/bt/bleservice/r;->e([B)Lcom/xiaomi/hm/health/bt/bleservice/a;

    move-result-object v0

    :cond_0
    iget-object v1, p1, Lcom/xiaomi/hm/health/bt/g;->a:Landroid/bluetooth/BluetoothDevice;

    iput-object v1, v0, Lcom/xiaomi/hm/health/bt/bleservice/a;->a:Landroid/bluetooth/BluetoothDevice;

    iget v1, p1, Lcom/xiaomi/hm/health/bt/g;->b:I

    iput v1, v0, Lcom/xiaomi/hm/health/bt/bleservice/a;->b:I

    iget-object v1, v0, Lcom/xiaomi/hm/health/bt/bleservice/a;->n:Lcom/xiaomi/hm/health/bt/profile/B;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/xiaomi/hm/health/bt/bleservice/a;->n:Lcom/xiaomi/hm/health/bt/profile/B;

    invoke-virtual {v1}, Lcom/xiaomi/hm/health/bt/profile/B;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/xiaomi/hm/health/bt/bleservice/a;->n:Lcom/xiaomi/hm/health/bt/profile/B;

    iget-object v2, p1, Lcom/xiaomi/hm/health/bt/g;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/hm/health/bt/profile/B;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, Lcom/xiaomi/hm/health/bt/g;->d:Ljava/util/UUID;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/xiaomi/hm/health/bt/g;->d:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Lcom/xiaomi/hm/health/bt/bleservice/a;->a(Ljava/util/UUID;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/hm/health/bt/c;->d:Lcom/xiaomi/hm/health/bt/h;

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/xiaomi/hm/health/bt/c;->n:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/xiaomi/hm/health/bt/c;->d:Lcom/xiaomi/hm/health/bt/h;

    invoke-interface {v1, v0}, Lcom/xiaomi/hm/health/bt/h;->a(Lcom/xiaomi/hm/health/bt/bleservice/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic b(Lcom/xiaomi/hm/health/bt/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/hm/health/bt/c;->stop()V

    return-void
.end method

.method static synthetic c(Lcom/xiaomi/hm/health/bt/c;)Lcom/xiaomi/hm/health/bt/h;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/c;->d:Lcom/xiaomi/hm/health/bt/h;

    return-object v0
.end method

.method static synthetic d(Lcom/xiaomi/hm/health/bt/c;)Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/c;->p:Ljava/util/UUID;

    return-object v0
.end method

.method private start()V
    .locals 4

    const-string v0, "scan"

    const-string v1, "startScan"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/xiaomi/hm/health/bt/c;->n:Z

    if-eqz v0, :cond_0

    const-string v0, "scan"

    const-string v1, "need stop,return!!!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/hm/health/bt/c;->stop()V

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/c;->c:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    if-nez v0, :cond_1

    new-instance v0, Lcom/xiaomi/hm/health/bt/f;

    invoke-direct {v0, p0}, Lcom/xiaomi/hm/health/bt/f;-><init>(Lcom/xiaomi/hm/health/bt/c;)V

    iput-object v0, p0, Lcom/xiaomi/hm/health/bt/c;->c:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/c;->b:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Lcom/xiaomi/hm/health/bt/c;->c:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->startLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/c;->f:Landroid/os/Handler;

    const/4 v1, 0x3

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method private stop()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/c;->c:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    if-eqz v0, :cond_0

    const-string v0, "scan"

    const-string v1, "stopScan"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/c;->b:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Lcom/xiaomi/hm/health/bt/c;->c:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/hm/health/bt/c;->c:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/xiaomi/hm/health/bt/c;->n:Z

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/c;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/c;->f:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/c;->o:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/c;->q:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/c;->o:Landroid/content/Context;

    iget-object v1, p0, Lcom/xiaomi/hm/health/bt/c;->q:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/hm/health/bt/c;->o:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Landroid/content/Context;Ljava/util/UUID;Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-object p2, p0, Lcom/xiaomi/hm/health/bt/c;->p:Ljava/util/UUID;

    iput-object p1, p0, Lcom/xiaomi/hm/health/bt/c;->o:Landroid/content/Context;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/hm/health/bt/c;->n:Z

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/c;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    if-eqz p3, :cond_0

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.bluetooth.device.action.UUID"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/hm/health/bt/c;->q:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-direct {p0, p1}, Lcom/xiaomi/hm/health/bt/c;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/util/UUID;)V
    .locals 2

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/xiaomi/hm/health/bt/c;->p:Ljava/util/UUID;

    iput-boolean v1, p0, Lcom/xiaomi/hm/health/bt/c;->n:Z

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/c;->f:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public declared-synchronized a(Ljava/util/UUID;I)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/xiaomi/hm/health/bt/c;->p:Ljava/util/UUID;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/hm/health/bt/c;->n:Z

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/c;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/c;->f:Landroid/os/Handler;

    const/4 v1, 0x4

    int-to-long v2, p2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
