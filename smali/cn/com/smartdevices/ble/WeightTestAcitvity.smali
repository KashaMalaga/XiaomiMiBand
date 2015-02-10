.class public Lcn/com/smartdevices/ble/WeightTestAcitvity;
.super Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;

# interfaces
.implements Lcn/com/smartdevices/bracelet/h;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "WeightTestAcitvity"


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I

.field private e:Landroid/widget/ListView;

.field private f:Lcn/com/smartdevices/ble/d;

.field private g:Landroid/os/Handler;

.field private h:Landroid/app/Activity;

.field private i:I

.field private j:Landroid/bluetooth/BluetoothDevice;

.field private k:Landroid/content/BroadcastReceiver;

.field private l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcn/com/smartdevices/ble/g;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcn/com/smartdevices/bracelet/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcn/com/smartdevices/ble/WeightTestAcitvity;->b:I

    const/4 v0, 0x1

    iput v0, p0, Lcn/com/smartdevices/ble/WeightTestAcitvity;->c:I

    const/4 v0, 0x2

    iput v0, p0, Lcn/com/smartdevices/ble/WeightTestAcitvity;->d:I

    iput-object v1, p0, Lcn/com/smartdevices/ble/WeightTestAcitvity;->e:Landroid/widget/ListView;

    iput-object v1, p0, Lcn/com/smartdevices/ble/WeightTestAcitvity;->f:Lcn/com/smartdevices/ble/d;

    iput-object v1, p0, Lcn/com/smartdevices/ble/WeightTestAcitvity;->g:Landroid/os/Handler;

    iput-object v1, p0, Lcn/com/smartdevices/ble/WeightTestAcitvity;->h:Landroid/app/Activity;

    const/4 v0, -0x1

    iput v0, p0, Lcn/com/smartdevices/ble/WeightTestAcitvity;->i:I

    iput-object v1, p0, Lcn/com/smartdevices/ble/WeightTestAcitvity;->j:Landroid/bluetooth/BluetoothDevice;

    iput-object v1, p0, Lcn/com/smartdevices/ble/WeightTestAcitvity;->k:Landroid/content/BroadcastReceiver;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/ble/WeightTestAcitvity;->l:Ljava/util/Map;

    iput-object v1, p0, Lcn/com/smartdevices/ble/WeightTestAcitvity;->m:Lcn/com/smartdevices/bracelet/d;

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/ble/WeightTestAcitvity;I)I
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/ble/WeightTestAcitvity;->i:I

    return p1
.end method

.method static synthetic a(Lcn/com/smartdevices/ble/WeightTestAcitvity;Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/ble/WeightTestAcitvity;->j:Landroid/bluetooth/BluetoothDevice;

    return-object p1
.end method

.method private a(ILandroid/bluetooth/BluetoothDevice;)V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const-string v0, "WeightTestAcitvity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connect status:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",device:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eq p1, v3, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/ble/WeightTestAcitvity;->j:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/ble/WeightTestAcitvity;->j:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/ble/WeightTestAcitvity;->g:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-eq p1, v4, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/ble/WeightTestAcitvity;->j:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput v3, v0, Landroid/os/Message;->what:I

    const-string v1, "unknown"

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {}, Lcn/com/smartdevices/bracelet/b;->j()Lcom/xiaomi/hm/bleservice/profile/WeightProfile;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->getCachedDeviceInfo()Lcom/xiaomi/hm/bleservice/profile/IWeightProfile$WeightDeviceInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/xiaomi/hm/bleservice/profile/IWeightProfile$WeightDeviceInfo;->firmwareRevision:Ljava/lang/String;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Lcn/com/smartdevices/ble/WeightTestAcitvity;->g:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    new-instance v0, Lcom/xiaomi/hm/bleservice/profile/WeightHwInfo;

    invoke-direct {v0}, Lcom/xiaomi/hm/bleservice/profile/WeightHwInfo;-><init>()V

    iget-object v1, p0, Lcn/com/smartdevices/ble/WeightTestAcitvity;->j:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/hm/bleservice/profile/WeightHwInfo;->name:Ljava/lang/String;

    iget-object v1, p0, Lcn/com/smartdevices/ble/WeightTestAcitvity;->j:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/hm/bleservice/profile/WeightHwInfo;->address:Ljava/lang/String;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/f/a;->a(Lcom/xiaomi/hm/bleservice/profile/WeightHwInfo;)V

    goto :goto_0
.end method

.method private a(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/com/smartdevices/bracelet/b;->b(Landroid/bluetooth/BluetoothDevice;Z)V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/ble/WeightTestAcitvity;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/ble/WeightTestAcitvity;->e()V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/ble/WeightTestAcitvity;ILandroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/com/smartdevices/ble/WeightTestAcitvity;->a(ILandroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method static synthetic b(Lcn/com/smartdevices/ble/WeightTestAcitvity;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/ble/WeightTestAcitvity;->l:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic b(Lcn/com/smartdevices/ble/WeightTestAcitvity;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/ble/WeightTestAcitvity;->a(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method static synthetic c(Lcn/com/smartdevices/ble/WeightTestAcitvity;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/ble/WeightTestAcitvity;->i:I

    return v0
.end method

.method private c()V
    .locals 6

    const/4 v5, 0x0

    new-instance v0, Lcn/com/smartdevices/ble/b;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/ble/b;-><init>(Lcn/com/smartdevices/ble/WeightTestAcitvity;)V

    iput-object v0, p0, Lcn/com/smartdevices/ble/WeightTestAcitvity;->g:Landroid/os/Handler;

    new-instance v0, Lcn/com/smartdevices/ble/c;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/ble/c;-><init>(Lcn/com/smartdevices/ble/WeightTestAcitvity;)V

    iput-object v0, p0, Lcn/com/smartdevices/ble/WeightTestAcitvity;->k:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    sget-object v1, Lcom/xiaomi/hm/bleservice/BLEService;->INTENT_ACTION_WEIGHT_CONN_STATUS_CHANGED:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/com/smartdevices/ble/WeightTestAcitvity;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcn/com/smartdevices/ble/WeightTestAcitvity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-static {}, Lcn/com/smartdevices/bracelet/f/a;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcn/com/smartdevices/bracelet/z;->aj()Lcom/xiaomi/hm/bleservice/profile/WeightHwInfo;

    move-result-object v1

    const-string v0, "bluetooth"

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/ble/WeightTestAcitvity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothManager;->getConnectedDevices(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/xiaomi/hm/bleservice/profile/WeightHwInfo;->address:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v1, Lcn/com/smartdevices/ble/g;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/ble/g;-><init>(Lcn/com/smartdevices/ble/WeightTestAcitvity;)V

    new-instance v2, Lcn/com/smartdevices/bracelet/model/BtDevice;

    invoke-direct {v2, v0, v5}, Lcn/com/smartdevices/bracelet/model/BtDevice;-><init>(Landroid/bluetooth/BluetoothDevice;I)V

    iput-object v2, v1, Lcn/com/smartdevices/ble/g;->a:Lcn/com/smartdevices/bracelet/model/BtDevice;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcn/com/smartdevices/ble/g;->b:Z

    const-string v0, "unknown"

    iput-object v0, v1, Lcn/com/smartdevices/ble/g;->c:Ljava/lang/String;

    invoke-static {}, Lcn/com/smartdevices/bracelet/b;->j()Lcom/xiaomi/hm/bleservice/profile/WeightProfile;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->getCachedDeviceInfo()Lcom/xiaomi/hm/bleservice/profile/IWeightProfile$WeightDeviceInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/xiaomi/hm/bleservice/profile/IWeightProfile$WeightDeviceInfo;->firmwareRevision:Ljava/lang/String;

    iput-object v0, v1, Lcn/com/smartdevices/ble/g;->c:Ljava/lang/String;

    :cond_1
    iput v5, p0, Lcn/com/smartdevices/ble/WeightTestAcitvity;->i:I

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput v5, v0, Landroid/os/Message;->what:I

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcn/com/smartdevices/ble/WeightTestAcitvity;->g:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    return-void
.end method

.method static synthetic d(Lcn/com/smartdevices/ble/WeightTestAcitvity;)Lcn/com/smartdevices/ble/d;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/ble/WeightTestAcitvity;->f:Lcn/com/smartdevices/ble/d;

    return-object v0
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/ble/WeightTestAcitvity;->m:Lcn/com/smartdevices/bracelet/d;

    sget-object v1, Lcom/xiaomi/hm/bleservice/profile/IWeightProfile;->UUID_SERVICE_WEIGHT_SCALE_SERVICE:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/d;->a(Ljava/util/UUID;)V

    return-void
.end method

.method static synthetic e(Lcn/com/smartdevices/ble/WeightTestAcitvity;)Landroid/bluetooth/BluetoothDevice;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/ble/WeightTestAcitvity;->j:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method private e()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/ble/WeightTestAcitvity;->m:Lcn/com/smartdevices/bracelet/d;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/d;->a()V

    return-void
.end method

.method static synthetic f(Lcn/com/smartdevices/ble/WeightTestAcitvity;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/ble/WeightTestAcitvity;->h:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/xiaomi/hm/bleservice/a;)V
    .locals 4

    iget-object v0, p1, Lcom/xiaomi/hm/bleservice/a;->a:Landroid/bluetooth/BluetoothDevice;

    const-string v1, "WeightTestAcitvity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onScanedDevice name:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",address:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",rssi:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p1, Lcom/xiaomi/hm/bleservice/a;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcn/com/smartdevices/ble/g;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/ble/g;-><init>(Lcn/com/smartdevices/ble/WeightTestAcitvity;)V

    new-instance v1, Lcn/com/smartdevices/bracelet/model/BtDevice;

    iget-object v2, p1, Lcom/xiaomi/hm/bleservice/a;->a:Landroid/bluetooth/BluetoothDevice;

    iget v3, p1, Lcom/xiaomi/hm/bleservice/a;->b:I

    invoke-direct {v1, v2, v3}, Lcn/com/smartdevices/bracelet/model/BtDevice;-><init>(Landroid/bluetooth/BluetoothDevice;I)V

    iput-object v1, v0, Lcn/com/smartdevices/ble/g;->a:Lcn/com/smartdevices/bracelet/model/BtDevice;

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x0

    iput v2, v1, Landroid/os/Message;->what:I

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcn/com/smartdevices/ble/WeightTestAcitvity;->g:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03003a

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/ble/WeightTestAcitvity;->setContentView(I)V

    new-instance v0, Lcn/com/smartdevices/bracelet/d;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/d;-><init>(Lcn/com/smartdevices/bracelet/h;)V

    iput-object v0, p0, Lcn/com/smartdevices/ble/WeightTestAcitvity;->m:Lcn/com/smartdevices/bracelet/d;

    iput-object p0, p0, Lcn/com/smartdevices/ble/WeightTestAcitvity;->h:Landroid/app/Activity;

    new-instance v0, Lcn/com/smartdevices/ble/d;

    iget-object v1, p0, Lcn/com/smartdevices/ble/WeightTestAcitvity;->l:Ljava/util/Map;

    invoke-direct {v0, p0, p0, v1}, Lcn/com/smartdevices/ble/d;-><init>(Lcn/com/smartdevices/ble/WeightTestAcitvity;Landroid/content/Context;Ljava/util/Map;)V

    iput-object v0, p0, Lcn/com/smartdevices/ble/WeightTestAcitvity;->f:Lcn/com/smartdevices/ble/d;

    const v0, 0x7f07017b

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/ble/WeightTestAcitvity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcn/com/smartdevices/ble/WeightTestAcitvity;->e:Landroid/widget/ListView;

    iget-object v0, p0, Lcn/com/smartdevices/ble/WeightTestAcitvity;->e:Landroid/widget/ListView;

    iget-object v1, p0, Lcn/com/smartdevices/ble/WeightTestAcitvity;->f:Lcn/com/smartdevices/ble/d;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcn/com/smartdevices/ble/WeightTestAcitvity;->e:Landroid/widget/ListView;

    new-instance v1, Lcn/com/smartdevices/ble/a;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/ble/a;-><init>(Lcn/com/smartdevices/ble/WeightTestAcitvity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-direct {p0}, Lcn/com/smartdevices/ble/WeightTestAcitvity;->c()V

    invoke-direct {p0}, Lcn/com/smartdevices/ble/WeightTestAcitvity;->d()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onDestroy()V

    invoke-direct {p0}, Lcn/com/smartdevices/ble/WeightTestAcitvity;->e()V

    iget-object v0, p0, Lcn/com/smartdevices/ble/WeightTestAcitvity;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/ble/WeightTestAcitvity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
