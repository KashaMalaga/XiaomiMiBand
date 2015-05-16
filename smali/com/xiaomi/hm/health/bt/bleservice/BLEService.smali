.class public final Lcom/xiaomi/hm/health/bt/bleservice/BLEService;
.super Landroid/app/Service;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field public static final A:J = 0x493e0L

.field private static final B:I = 0x7530

.field private static final C:Ljava/lang/String;

.field private static final D:Ljava/lang/String;

.field private static final E:Ljava/lang/String;

.field private static final F:Ljava/lang/String; = "BLEService"

.field private static final G:Ljava/lang/String;

.field private static W:Lcom/xiaomi/hm/health/bt/BraceletBtInfo; = null

.field private static X:Lcom/xiaomi/hm/health/bt/profile/IMiLiProfile$UserInfo; = null

.field private static Y:Lcom/xiaomi/hm/health/bt/profile/u; = null

.field public static final a:Ljava/lang/String; = "88:0F:10"

.field public static final b:Ljava/lang/String; = "1.9.6.20140519"

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;

.field public static final r:I = 0x3

.field public static final s:I = 0x8

.field public static final t:I = 0x9

.field public static final u:I = 0xa

.field public static final v:I = 0xb

.field public static final w:I = 0xe

.field public static final x:I = 0xf

.field public static final y:I = 0x10

.field public static final z:I = 0x14


# instance fields
.field private final H:Landroid/os/HandlerThread;

.field private final I:Landroid/os/Handler;

.field private J:Lcom/xiaomi/hm/health/bt/profile/v;

.field private K:Lcom/xiaomi/hm/health/bt/profile/C;

.field private final L:Landroid/bluetooth/BluetoothAdapter;

.field private M:Landroid/content/BroadcastReceiver;

.field private final N:Landroid/os/Binder;

.field private O:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

.field private P:Ljava/lang/Runnable;

.field private Q:Lcom/xiaomi/hm/health/bt/bleservice/HwConnStatus;

.field private R:Lcom/xiaomi/hm/health/bt/bleservice/HwConnStatus;

.field private volatile S:Z

.field private final T:Ljava/lang/Object;

.field private final U:Ljava/lang/Object;

.field private final V:Lcom/xiaomi/hm/health/bt/profile/s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".VERSION: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "1.9.6.20140519"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;)V

    const-class v0, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->C:Ljava/lang/String;

    const-class v0, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->D:Ljava/lang/String;

    sget-object v0, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->D:Ljava/lang/String;

    sput-object v0, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->E:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->G:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".INTENT_ACTION_DEVICE_FOUND"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".INTENT_ACTION_DEVICE_CONNECTED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".INTENT_ACTION_DEVICE_DISCONNECTED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".INTENT_ACTION_DEVICE_CONNECTION_FAILED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".INTENT_ACTION_DEVICE_CONNECTION_RESET"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->g:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".INTENT_ACTION_CONN_STATUS_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->h:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".INTENT_ACTION_WEIGHT_CONN_STATUS_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->i:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".INTENT_ACTION_WEIGHT_LOW_BATTERY"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->j:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".INTENT_ACTION_SYNC_DATA_STATUS_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->k:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".INTENT_ACTION_DYNAMIC_STATUS_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->l:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".INTENT_ACTION_DEVICE_STATUS_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->m:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".INTENT_ACTION_BATTERY_STATUS_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->n:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".INTENT_EXTRA_DEVICE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->o:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".INTENT_EXTRA_PARAM"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->p:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".INTENT_EXTRA_PARAM_EXT"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->q:Ljava/lang/String;

    sput-object v2, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->W:Lcom/xiaomi/hm/health/bt/BraceletBtInfo;

    sput-object v2, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->X:Lcom/xiaomi/hm/health/bt/profile/IMiLiProfile$UserInfo;

    sput-object v2, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->Y:Lcom/xiaomi/hm/health/bt/profile/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    iput-object v1, p0, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->J:Lcom/xiaomi/hm/health/bt/profile/v;

    iput-object v1, p0, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->K:Lcom/xiaomi/hm/health/bt/profile/C;

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->L:Landroid/bluetooth/BluetoothAdapter;

    iput-object v1, p0, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->M:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/xiaomi/hm/health/bt/bleservice/q;

    invoke-direct {v0, p0}, Lcom/xiaomi/hm/health/bt/bleservice/q;-><init>(Lcom/xiaomi/hm/health/bt/bleservice/BLEService;)V

    iput-object v0, p0, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->N:Landroid/os/Binder;

    iput-object v1, p0, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->O:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    iput-object v1, p0, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->P:Ljava/lang/Runnable;

    new-instance v0, Lcom/xiaomi/hm/health/bt/bleservice/HwConnStatus;

    invoke-direct {v0}, Lcom/xiaomi/hm/health/bt/bleservice/HwConnStatus;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->Q:Lcom/xiaomi/hm/health/bt/bleservice/HwConnStatus;

    new-instance v0, Lcom/xiaomi/hm/health/bt/bleservice/HwConnStatus;

    invoke-direct {v0}, Lcom/xiaomi/hm/health/bt/bleservice/HwConnStatus;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->R:Lcom/xiaomi/hm/health/bt/bleservice/HwConnStatus;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->S:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->T:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->U:Ljava/lang/Object;

    new-instance v0, Lcom/xiaomi/hm/health/bt/bleservice/b;

    invoke-direct {v0, p0}, Lcom/xiaomi/hm/health/bt/bleservice/b;-><init>(Lcom/xiaomi/hm/health/bt/bleservice/BLEService;)V

    iput-object v0, p0, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->V:Lcom/xiaomi/hm/health/bt/profile/s;

    invoke-static {}, Lcn/com/smartdevices/bracelet/q;->d()V

    new-instance v0, Landroid/os/HandlerThread;

    sget-object v1, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->E:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->H:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->H:Landroid/os/HandlerThread;

    new-instance v1, Lcom/xiaomi/hm/health/bt/bleservice/g;

    invoke-direct {v1, p0}, Lcom/xiaomi/hm/health/bt/bleservice/g;-><init>(Lcom/xiaomi/hm/health/bt/bleservice/BLEService;)V

    invoke-virtual {v0, v1}, Landroid/os/HandlerThread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->H:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lcom/xiaomi/hm/health/bt/bleservice/h;

    iget-object v1, p0, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->H:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/hm/health/bt/bleservice/h;-><init>(Lcom/xiaomi/hm/health/bt/bleservice/BLEService;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->I:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/hm/health/bt/bleservice/BLEService;Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;
    .locals 1

    invoke-direct {p0, p1}, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->a(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;
    .locals 5

    const-string v0, "bluetooth"

    invoke-virtual {p0, v0}, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothManager;->getConnectedDevices(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    const-string v2, "BLEService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "conneted device: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(II)V
    .locals 3

    const-string v0, "BLEService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDeviceBatteryStatusChanged:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->b(II)V

    return-void
.end method

.method private a(ILandroid/bluetooth/BluetoothDevice;)V
    .locals 3

    const-string v0, "BLEService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyWeightStatusChanged:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->i:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v1, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 2

    packed-switch p2, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[CONNECTED]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/q;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[CONNECTING]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/q;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[DISCONNECTED]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/q;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[DISCONNECTING]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/q;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const/4 v3, -0x1

    invoke-static {}, Lcn/com/smartdevices/bracelet/q;->d()V

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->H:Landroid/os/HandlerThread;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/q;->a(Ljava/lang/Thread;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#Broadcast# Intent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/q;->a(Ljava/lang/String;)V

    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "#Broadcast# USER_PRESENT "

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x27

    invoke-virtual {p0, v0}, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->a(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "android.bluetooth.adapter.extra.STATE"

    const/high16 v1, -0x80000000

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, ">>> UNEXPECTED <<<"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/q;->f(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    const-string v0, "#Broadcast# Bluetooth ON."

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->I:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :pswitch_1
    const-string v0, "#Broadcast# Bluetooth OFF."

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->I:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :pswitch_2
    const-string v0, "#Broadcast# Bluetooth turning ON."

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->I:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :pswitch_3
    const-string v0, "#Broadcast# Bluetooth turning OFF."

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->I:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_2
    const-string v1, "android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "android.bluetooth.adapter.extra.CONNECTION_STATE"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "android.bluetooth.adapter.extra.PREVIOUS_CONNECTION_STATE"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v0, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#Broadcast# state: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", prev state: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", device: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/q;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const-string v1, "android.bluetooth.device.action.ACL_CONNECTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#Broadcast# device: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/q;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    const-string v1, "android.bluetooth.device.action.ACL_DISCONNECT_REQUESTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v0, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#Broadcast# device: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/q;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const-string v1, "android.bluetooth.device.action.ACL_DISCONNECTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v0, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#Broadcast# device: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/q;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    const-string v1, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v0, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    const-string v1, "android.bluetooth.device.extra.BOND_STATE"

    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "android.bluetooth.device.extra.PREVIOUS_BOND_STATE"

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#Broadcast# bond state: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", prev bond state: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", device: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/q;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const-string v1, "android.bluetooth.device.action.CLASS_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v0, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    const-string v1, "android.bluetooth.device.extra.CLASS"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothClass;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#Broadcast# device: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", btClass: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothClass;->getDeviceClass()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/q;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    const-string v1, "android.bluetooth.device.action.NAME_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v0, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    const-string v1, "android.bluetooth.device.extra.NAME"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#Broadcast# device: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", name: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/q;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    const-string v1, "android.bluetooth.device.action.PAIRING_REQUEST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private a(Landroid/os/Message;)V
    .locals 1

    invoke-static {}, Lcn/com/smartdevices/bracelet/q;->d()V

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->H:Landroid/os/HandlerThread;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/q;->a(Ljava/lang/Thread;)V

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, ">>> UNEXPECTED <<<"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/q;->f(Ljava/lang/String;)V

    :goto_0
    :pswitch_1
    return-void

    :pswitch_2
    invoke-virtual {p0}, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->d()V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->b()V

    invoke-virtual {p0}, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->f()V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0}, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->k()V

    invoke-virtual {p0}, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->a()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Lcom/xiaomi/hm/health/bt/BraceletBtInfo;Lcom/xiaomi/hm/health/bt/profile/IMiLiProfile$UserInfo;Lcom/xiaomi/hm/health/bt/profile/u;)V
    .locals 0

    sput-object p0, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->W:Lcom/xiaomi/hm/health/bt/BraceletBtInfo;

    sput-object p1, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->X:Lcom/xiaomi/hm/health/bt/profile/IMiLiProfile$UserInfo;

    sput-object p2, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->Y:Lcom/xiaomi/hm/health/bt/profile/u;

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/hm/health/bt/bleservice/BLEService;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->m()V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/hm/health/bt/bleservice/BLEService;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/hm/health/bt/bleservice/BLEService;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->a(II)V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/hm/health/bt/bleservice/BLEService;ILandroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->a(ILandroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/hm/health/bt/bleservice/BLEService;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/hm/health/bt/bleservice/BLEService;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->a(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/hm/health/bt/bleservice/BLEService;Lcom/xiaomi/hm/health/bt/profile/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->a(Lcom/xiaomi/hm/health/bt/profile/e;)V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/hm/health/bt/bleservice/BLEService;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->a(Z)V

    return-void
.end method

.method private a(Lcom/xiaomi/hm/health/bt/profile/e;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->J:Lcom/xiaomi/hm/health/bt/profile/v;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->J:Lcom/xiaomi/hm/health/bt/profile/v;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/hm/health/bt/profile/v;->a(Z)V

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->c(I)V

    sget-object v0, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->Y:Lcom/xiaomi/hm/health/bt/profile/u;

    iput-boolean v2, v0, Lcom/xiaomi/hm/health/bt/profile/u;->a:Z

    sget-object v0, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->X:Lcom/xiaomi/hm/health/bt/profile/IMiLiProfile$UserInfo;

    iput-byte v2, v0, Lcom/xiaomi/hm/health/bt/profile/IMiLiProfile$UserInfo;->j:B

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->c(I)V

    const-string v0, "BLEService"

    const-string v1, "onTogglePairResult return null!!!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->P:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->I:Landroid/os/Handler;

    iget-object v1, p0, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->P:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v2, p0, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->P:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->O:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->L:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->O:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    iput-object v2, p0, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->O:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    :cond_1
    if-nez p1, :cond_2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->c(I)V

    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/xiaomi/hm/health/bt/bleservice/BLEService;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->I:Landroid/os/Handler;

    return-object v0
.end method

.method private b(I)V
    .locals 4

    const/16 v3, 0x27

    const-string v0, "BLEService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDeviceStatusChanged:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "BLEService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDeviceStatusChanged:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->d(I)V

    packed-switch p1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/hm/health/bt/a/p;->a(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/hm/health/bt/a/e;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/hm/health/bt/a/e;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/hm/health/bt/a/y;->a(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/hm/health/bt/a/y;->a(Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->a(I)V

    goto :goto_0

    :pswitch_6
    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/hm/health/bt/a/e;->a(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_7
    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/hm/health/bt/a/e;->a(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/hm/health/bt/a/y;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_9
    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/hm/health/bt/a/y;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->a(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_8
        :pswitch_9
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private b(II)V
    .locals 3

    const-string v0, "BLEService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyBatteryStatusChanged:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",level="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->n:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/xiaomi/hm/health/bt/bleservice/HwBatteryStatus;

    invoke-direct {v1, p1, p2}, Lcom/xiaomi/hm/health/bt/bleservice/HwBatteryStatus;-><init>(II)V

    sget-object v2, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->p:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    const-string v0, "BLEService"

    const-string v1, "notifyDynamicStatusChanged"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->l:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic b(Lcom/xiaomi/hm/health/bt/bleservice/BLEService;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->c(I)V

    return-void
.end method

.method private c(I)V
    .locals 3

    const-string v0, "BLEService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyStatusChanged:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->Q:Lcom/xiaomi/hm/health/bt/bleservice/HwConnStatus;

    iput-object v0, p0, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->R:Lcom/xiaomi/hm/health/bt/bleservice/HwConnStatus;

    new-instance v0, Lcom/xiaomi/hm/health/bt/bleservice/HwConnStatus;

    invoke-direct {v0, p1}, Lcom/xiaomi/hm/health/bt/bleservice/HwConnStatus;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->Q:Lcom/xiaomi/hm/health/bt/bleservice/HwConnStatus;

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->h:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->p:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic c(Lcom/xiaomi/hm/health/bt/bleservice/BLEService;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->l()V

    return-void
.end method

.method private d(I)V
    .locals 3

    const-string v0, "BLEService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyDeviceStatusChanged:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->m:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private k()V
    .locals 2

    iget-object v1, p0, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->T:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->S:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private l()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->n()V

    return-void
.end method

.method private m()V
    .locals 4

    new-instance v0, Lcom/xiaomi/hm/health/bt/a/y;

    sget-object v1, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->X:Lcom/xiaomi/hm/health/bt/profile/IMiLiProfile$UserInfo;

    sget-object v2, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->Y:Lcom/xiaomi/hm/health/bt/profile/u;

    new-instance v3, Lcom/xiaomi/hm/health/bt/bleservice/f;

    invoke-direct {v3, p0}, Lcom/xiaomi/hm/health/bt/bleservice/f;-><init>(Lcom/xiaomi/hm/health/bt/bleservice/BLEService;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/hm/health/bt/a/y;-><init>(Lcom/xiaomi/hm/health/bt/profile/IMiLiProfile$UserInfo;Lcom/xiaomi/hm/health/bt/profile/u;Lcom/xiaomi/hm/health/bt/a/b;)V

    invoke-virtual {v0}, Lcom/xiaomi/hm/health/bt/a/y;->e()V

    return-void
.end method

.method private n()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->j:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "BLEService"

    const-string v1, "in connectDevice"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->W:Lcom/xiaomi/hm/health/bt/BraceletBtInfo;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->W:Lcom/xiaomi/hm/health/bt/BraceletBtInfo;

    invoke-virtual {v0}, Lcom/xiaomi/hm/health/bt/BraceletBtInfo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->W:Lcom/xiaomi/hm/health/bt/BraceletBtInfo;

    iget-object v1, v0, Lcom/xiaomi/hm/health/bt/BraceletBtInfo;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->J:Lcom/xiaomi/hm/health/bt/profile/v;

    if-eqz v0, :cond_2

    const-string v0, "BLEService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "miliProfile != null, miliProfile.getState() = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->J:Lcom/xiaomi/hm/health/bt/profile/v;

    invoke-virtual {v3}, Lcom/xiaomi/hm/health/bt/profile/v;->g()Lcom/xiaomi/hm/health/bt/b/A;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->J:Lcom/xiaomi/hm/health/bt/profile/v;

    invoke-virtual {v0}, Lcom/xiaomi/hm/health/bt/profile/v;->f()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v0, "bluetooth"

    invoke-virtual {p0, v0}, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v3}, Landroid/bluetooth/BluetoothManager;->getConnectionState(Landroid/bluetooth/BluetoothDevice;I)I

    move-result v0

    invoke-direct {p0, v2, v0}, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->a(Landroid/bluetooth/BluetoothDevice;I)V

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "BLEService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "miliProfile has device:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->J:Lcom/xiaomi/hm/health/bt/profile/v;

    invoke-virtual {v0}, Lcom/xiaomi/hm/health/bt/profile/v;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->J:Lcom/xiaomi/hm/health/bt/profile/v;

    :cond_2
    invoke-direct {p0, v1}, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->a(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->a(Landroid/bluetooth/BluetoothDevice;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->L:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    const-string v2, "BLEService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mili device type:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->a(Landroid/bluetooth/BluetoothDevice;Z)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x7530

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->a(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public a(I)V
    .locals 4

    const-string v0, "BLEService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "current latency level set level:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "power"

    invoke-virtual {p0, v0}, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const/4 v1, 0x1

    const-string v2, "setLatency"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    const-string v1, "BLEService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "waklock acquire......"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    new-instance v1, Lcom/xiaomi/hm/health/bt/a/p;

    new-instance v2, Lcom/xiaomi/hm/health/bt/bleservice/e;

    invoke-direct {v2, p0, p1, v0}, Lcom/xiaomi/hm/health/bt/bleservice/e;-><init>(Lcom/xiaomi/hm/health/bt/bleservice/BLEService;ILandroid/os/PowerManager$WakeLock;)V

    invoke-direct {v1, p1, v2}, Lcom/xiaomi/hm/health/bt/a/p;-><init>(ILcom/xiaomi/hm/health/bt/a/b;)V

    invoke-virtual {v1}, Lcom/xiaomi/hm/health/bt/a/p;->g()V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 4

    invoke-static {}, Lcn/com/smartdevices/bracelet/q;->d()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->c(I)V

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->O:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/hm/health/bt/bleservice/c;

    invoke-direct {v0, p0, p2}, Lcom/xiaomi/hm/health/bt/bleservice/c;-><init>(Lcom/xiaomi/hm/health/bt/bleservice/BLEService;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->O:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->L:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->O:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->startLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "xxx"

    const-string v1, "startLeScan return false, now disable bluetooth!!!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->e()V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/xiaomi/hm/health/bt/bleservice/d;

    invoke-direct {v0, p0, p2}, Lcom/xiaomi/hm/health/bt/bleservice/d;-><init>(Lcom/xiaomi/hm/health/bt/bleservice/BLEService;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->P:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->I:Landroid/os/Handler;

    iget-object v1, p0, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->P:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public a(Landroid/bluetooth/BluetoothDevice;Z)V
    .locals 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->c(I)V

    new-instance v0, Lcom/xiaomi/hm/health/bt/profile/v;

    new-instance v1, Lcom/xiaomi/hm/health/bt/bleservice/k;

    invoke-direct {v1, p0}, Lcom/xiaomi/hm/health/bt/bleservice/k;-><init>(Lcom/xiaomi/hm/health/bt/bleservice/BLEService;)V

    invoke-direct {v0, p0, p1, v1}, Lcom/xiaomi/hm/health/bt/profile/v;-><init>(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;Lcom/xiaomi/hm/health/bt/b/x;)V

    iput-object v0, p0, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->J:Lcom/xiaomi/hm/health/bt/profile/v;

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->J:Lcom/xiaomi/hm/health/bt/profile/v;

    iget-object v1, p0, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->V:Lcom/xiaomi/hm/health/bt/profile/s;

    invoke-virtual {v0, v1}, Lcom/xiaomi/hm/health/bt/profile/v;->a(Lcom/xiaomi/hm/health/bt/profile/s;)V

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->J:Lcom/xiaomi/hm/health/bt/profile/v;

    invoke-virtual {v0, p2}, Lcom/xiaomi/hm/health/bt/profile/v;->a(Z)V

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->J:Lcom/xiaomi/hm/health/bt/profile/v;

    invoke-virtual {v0}, Lcom/xiaomi/hm/health/bt/profile/v;->a()V

    return-void
.end method

.method public a(Lcom/xiaomi/hm/health/bt/profile/l;J)V
    .locals 2

    const-string v0, "BLEService"

    const-string v1, "in syncWeightData"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->U:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->K:Lcom/xiaomi/hm/health/bt/profile/C;

    if-nez v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->K:Lcom/xiaomi/hm/health/bt/profile/C;

    invoke-virtual {v0, p1, p2, p3}, Lcom/xiaomi/hm/health/bt/profile/C;->a(Lcom/xiaomi/hm/health/bt/profile/l;J)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "BLEService"

    const-string v1, "out syncWeightData"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    const-string v3, "BLEService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "topActivity:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "BLEService"

    const-string v1, "in disconnectDevice"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->a(Z)V

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->J:Lcom/xiaomi/hm/health/bt/profile/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->J:Lcom/xiaomi/hm/health/bt/profile/v;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaomi/hm/health/bt/profile/v;->a(Z)V

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->J:Lcom/xiaomi/hm/health/bt/profile/v;

    invoke-virtual {v0}, Lcom/xiaomi/hm/health/bt/profile/v;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->J:Lcom/xiaomi/hm/health/bt/profile/v;

    :cond_0
    new-instance v0, Lcom/xiaomi/hm/health/bt/bleservice/HwConnStatus;

    invoke-direct {v0}, Lcom/xiaomi/hm/health/bt/bleservice/HwConnStatus;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->Q:Lcom/xiaomi/hm/health/bt/bleservice/HwConnStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Landroid/bluetooth/BluetoothDevice;Z)V
    .locals 3

    const-string v0, "BLEService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "in connectWeight:"

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

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->U:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->K:Lcom/xiaomi/hm/health/bt/profile/C;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->K:Lcom/xiaomi/hm/health/bt/profile/C;

    invoke-virtual {v0}, Lcom/xiaomi/hm/health/bt/profile/C;->f()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "BLEService"

    const-string v2, "disconnect current weight profile!!!"

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->K:Lcom/xiaomi/hm/health/bt/profile/C;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/xiaomi/hm/health/bt/profile/C;->a(Z)V

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->K:Lcom/xiaomi/hm/health/bt/profile/C;

    invoke-virtual {v0}, Lcom/xiaomi/hm/health/bt/profile/C;->r()V

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->K:Lcom/xiaomi/hm/health/bt/profile/C;

    invoke-virtual {v0}, Lcom/xiaomi/hm/health/bt/profile/C;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->K:Lcom/xiaomi/hm/health/bt/profile/C;

    :cond_0
    new-instance v0, Lcom/xiaomi/hm/health/bt/profile/C;

    new-instance v2, Lcom/xiaomi/hm/health/bt/bleservice/l;

    invoke-direct {v2, p0}, Lcom/xiaomi/hm/health/bt/bleservice/l;-><init>(Lcom/xiaomi/hm/health/bt/bleservice/BLEService;)V

    invoke-direct {v0, p0, p1, v2}, Lcom/xiaomi/hm/health/bt/profile/C;-><init>(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;Lcom/xiaomi/hm/health/bt/b/x;)V

    iput-object v0, p0, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->K:Lcom/xiaomi/hm/health/bt/profile/C;

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->K:Lcom/xiaomi/hm/health/bt/profile/C;

    new-instance v2, Lcom/xiaomi/hm/health/bt/bleservice/m;

    invoke-direct {v2, p0}, Lcom/xiaomi/hm/health/bt/bleservice/m;-><init>(Lcom/xiaomi/hm/health/bt/bleservice/BLEService;)V

    invoke-virtual {v0, v2}, Lcom/xiaomi/hm/health/bt/profile/C;->a(Lcom/xiaomi/hm/health/bt/b/y;)V

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->K:Lcom/xiaomi/hm/health/bt/profile/C;

    new-instance v2, Lcom/xiaomi/hm/health/bt/bleservice/n;

    invoke-direct {v2, p0}, Lcom/xiaomi/hm/health/bt/bleservice/n;-><init>(Lcom/xiaomi/hm/health/bt/bleservice/BLEService;)V

    invoke-virtual {v0, v2}, Lcom/xiaomi/hm/health/bt/profile/C;->a(Lcom/xiaomi/hm/health/bt/profile/o;)V

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->K:Lcom/xiaomi/hm/health/bt/profile/C;

    new-instance v2, Lcom/xiaomi/hm/health/bt/bleservice/o;

    invoke-direct {v2, p0}, Lcom/xiaomi/hm/health/bt/bleservice/o;-><init>(Lcom/xiaomi/hm/health/bt/bleservice/BLEService;)V

    invoke-virtual {v0, v2}, Lcom/xiaomi/hm/health/bt/profile/C;->a(Lcom/xiaomi/hm/health/bt/profile/n;)V

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->K:Lcom/xiaomi/hm/health/bt/profile/C;

    invoke-virtual {v0, p2}, Lcom/xiaomi/hm/health/bt/profile/C;->a(Z)V

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->K:Lcom/xiaomi/hm/health/bt/profile/C;

    invoke-virtual {v0}, Lcom/xiaomi/hm/health/bt/profile/C;->a()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "BLEService"

    const-string v1, "out connectWeight"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    :try_start_1
    const-string v0, "BLEService"

    const-string v2, "use current weight profile!!!"

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c()Lcom/xiaomi/hm/health/bt/profile/C;
    .locals 3

    const-string v0, "BLEService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "in getWeigthProfile:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->K:Lcom/xiaomi/hm/health/bt/profile/C;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->U:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->K:Lcom/xiaomi/hm/health/bt/profile/C;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d()V
    .locals 3

    const-string v0, "BLEService"

    const-string v1, "in disconnectWeight"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->U:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->K:Lcom/xiaomi/hm/health/bt/profile/C;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->K:Lcom/xiaomi/hm/health/bt/profile/C;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/xiaomi/hm/health/bt/profile/C;->a(Z)V

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->K:Lcom/xiaomi/hm/health/bt/profile/C;

    invoke-virtual {v0}, Lcom/xiaomi/hm/health/bt/profile/C;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->K:Lcom/xiaomi/hm/health/bt/profile/C;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "BLEService"

    const-string v1, "out disconnectWeight"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    iget-object v1, p0, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->T:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->S:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->S:Z

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->disable()Z

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public f()V
    .locals 2

    iget-object v1, p0, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->T:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->S:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public g()Z
    .locals 2

    iget-object v1, p0, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->T:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->S:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public h()Lcom/xiaomi/hm/health/bt/profile/v;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->J:Lcom/xiaomi/hm/health/bt/profile/v;

    return-object v0
.end method

.method public i()Lcom/xiaomi/hm/health/bt/bleservice/HwConnStatus;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->Q:Lcom/xiaomi/hm/health/bt/bleservice/HwConnStatus;

    return-object v0
.end method

.method public j()Lcom/xiaomi/hm/health/bt/bleservice/HwConnStatus;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->R:Lcom/xiaomi/hm/health/bt/bleservice/HwConnStatus;

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    invoke-static {}, Lcn/com/smartdevices/bracelet/q;->d()V

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->N:Landroid/os/Binder;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-static {}, Lcn/com/smartdevices/bracelet/q;->d()V

    invoke-super {p0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate()V
    .locals 2

    invoke-static {}, Lcn/com/smartdevices/bracelet/q;->d()V

    const-string v0, "BLEService"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, Lcom/xiaomi/hm/health/bt/bleservice/i;

    invoke-direct {v0, p0}, Lcom/xiaomi/hm/health/bt/bleservice/i;-><init>(Lcom/xiaomi/hm/health/bt/bleservice/BLEService;)V

    iput-object v0, p0, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->M:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->M:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-static {}, Lcn/com/smartdevices/bracelet/q;->d()V

    const-string v0, "BLEService"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->b()V

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->M:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    invoke-static {}, Lcn/com/smartdevices/bracelet/q;->d()V

    invoke-super {p0}, Landroid/app/Service;->onLowMemory()V

    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 1

    invoke-static {}, Lcn/com/smartdevices/bracelet/q;->d()V

    const-string v0, ">>> UNEXPECTED <<<"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/q;->f(Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    invoke-static {}, Lcn/com/smartdevices/bracelet/q;->d()V

    const-string v0, "BLEService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStartCommand Intent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->a()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 1

    invoke-static {}, Lcn/com/smartdevices/bracelet/q;->d()V

    const-string v0, "Calling onDestroy()..."

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/q;->f(Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    invoke-static {}, Lcn/com/smartdevices/bracelet/q;->d()V

    invoke-super {p0, p1}, Landroid/app/Service;->onTrimMemory(I)V

    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1

    invoke-static {}, Lcn/com/smartdevices/bracelet/q;->d()V

    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
