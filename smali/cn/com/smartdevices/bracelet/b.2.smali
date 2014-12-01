.class public Lcn/com/smartdevices/bracelet/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Lcom/xiaomi/hm/bleservice/v;

.field private static c:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "BLEManager"

    sput-object v0, Lcn/com/smartdevices/bracelet/b;->a:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcn/com/smartdevices/bracelet/b;->b:Lcom/xiaomi/hm/bleservice/v;

    new-instance v0, Lcn/com/smartdevices/bracelet/c;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/c;-><init>()V

    sput-object v0, Lcn/com/smartdevices/bracelet/b;->c:Landroid/content/ServiceConnection;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;
    .locals 1

    sget-object v0, Lcn/com/smartdevices/bracelet/b;->b:Lcom/xiaomi/hm/bleservice/v;

    if-eqz v0, :cond_0

    sget-object v0, Lcn/com/smartdevices/bracelet/b;->b:Lcom/xiaomi/hm/bleservice/v;

    invoke-interface {v0}, Lcom/xiaomi/hm/bleservice/v;->e()Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/xiaomi/hm/bleservice/v;)Lcom/xiaomi/hm/bleservice/v;
    .locals 0

    sput-object p0, Lcn/com/smartdevices/bracelet/b;->b:Lcom/xiaomi/hm/bleservice/v;

    return-object p0
.end method

.method public static a(I)V
    .locals 1

    sget-object v0, Lcn/com/smartdevices/bracelet/b;->b:Lcom/xiaomi/hm/bleservice/v;

    if-eqz v0, :cond_0

    sget-object v0, Lcn/com/smartdevices/bracelet/b;->b:Lcom/xiaomi/hm/bleservice/v;

    invoke-interface {v0, p0}, Lcom/xiaomi/hm/bleservice/v;->a(I)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/bluetooth/BluetoothDevice;Z)V
    .locals 1

    sget-object v0, Lcn/com/smartdevices/bracelet/b;->b:Lcom/xiaomi/hm/bleservice/v;

    if-eqz v0, :cond_0

    sget-object v0, Lcn/com/smartdevices/bracelet/b;->b:Lcom/xiaomi/hm/bleservice/v;

    invoke-interface {v0, p0, p1}, Lcom/xiaomi/hm/bleservice/v;->a(Landroid/bluetooth/BluetoothDevice;Z)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/b;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static b()V
    .locals 2

    sget-object v0, Lcn/com/smartdevices/bracelet/b;->b:Lcom/xiaomi/hm/bleservice/v;

    if-eqz v0, :cond_0

    sget-object v0, Lcn/com/smartdevices/bracelet/b;->b:Lcom/xiaomi/hm/bleservice/v;

    invoke-interface {v0}, Lcom/xiaomi/hm/bleservice/v;->e()Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->disconnect(Z)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xiaomi/hm/bleservice/BLEService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/b;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_0
    sget-object v1, Lcn/com/smartdevices/bracelet/b;->b:Lcom/xiaomi/hm/bleservice/v;

    if-nez v1, :cond_1

    sget-object v1, Lcn/com/smartdevices/bracelet/b;->c:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    :cond_1
    return-void
.end method

.method public static c()Z
    .locals 1

    sget-object v0, Lcn/com/smartdevices/bracelet/b;->b:Lcom/xiaomi/hm/bleservice/v;

    if-eqz v0, :cond_0

    sget-object v0, Lcn/com/smartdevices/bracelet/b;->b:Lcom/xiaomi/hm/bleservice/v;

    invoke-interface {v0}, Lcom/xiaomi/hm/bleservice/v;->e()Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->isConnected()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.bluetooth_le"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    sget-object v1, Lcn/com/smartdevices/bracelet/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isSupportBle:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static d()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    sget-object v0, Lcn/com/smartdevices/bracelet/b;->b:Lcom/xiaomi/hm/bleservice/v;

    if-eqz v0, :cond_0

    sget-object v0, Lcn/com/smartdevices/bracelet/b;->b:Lcom/xiaomi/hm/bleservice/v;

    invoke-interface {v0}, Lcom/xiaomi/hm/bleservice/v;->e()Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d(Landroid/content/Context;)Z
    .locals 5

    const/4 v1, 0x0

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const v2, 0x7fffffff

    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningServiceInfo;

    iget-object v3, v0, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/xiaomi/hm/bleservice/BLEService;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sget-object v1, Lcn/com/smartdevices/bracelet/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "in isBLEServiceRunning:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static e()Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$Progress;
    .locals 1

    sget-object v0, Lcn/com/smartdevices/bracelet/b;->b:Lcom/xiaomi/hm/bleservice/v;

    if-eqz v0, :cond_0

    sget-object v0, Lcn/com/smartdevices/bracelet/b;->b:Lcom/xiaomi/hm/bleservice/v;

    invoke-interface {v0}, Lcom/xiaomi/hm/bleservice/v;->e()Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->getFirmwareUpdatingProgress()Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$Progress;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f()Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$BatteryInfo;
    .locals 1

    sget-object v0, Lcn/com/smartdevices/bracelet/b;->b:Lcom/xiaomi/hm/bleservice/v;

    if-eqz v0, :cond_0

    sget-object v0, Lcn/com/smartdevices/bracelet/b;->b:Lcom/xiaomi/hm/bleservice/v;

    invoke-interface {v0}, Lcom/xiaomi/hm/bleservice/v;->e()Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->getCachedBatteryInfo()Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$BatteryInfo;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g()Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$DeviceInfo;
    .locals 1

    sget-object v0, Lcn/com/smartdevices/bracelet/b;->b:Lcom/xiaomi/hm/bleservice/v;

    if-eqz v0, :cond_0

    sget-object v0, Lcn/com/smartdevices/bracelet/b;->b:Lcom/xiaomi/hm/bleservice/v;

    invoke-interface {v0}, Lcom/xiaomi/hm/bleservice/v;->e()Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->getCachedDeviceInfo()Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$DeviceInfo;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static h()Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$DeviceInfo;
    .locals 1

    sget-object v0, Lcn/com/smartdevices/bracelet/b;->b:Lcom/xiaomi/hm/bleservice/v;

    if-eqz v0, :cond_0

    sget-object v0, Lcn/com/smartdevices/bracelet/b;->b:Lcom/xiaomi/hm/bleservice/v;

    invoke-interface {v0}, Lcom/xiaomi/hm/bleservice/v;->e()Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->getDeviceInfo()Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$DeviceInfo;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static i()V
    .locals 1

    sget-object v0, Lcn/com/smartdevices/bracelet/b;->b:Lcom/xiaomi/hm/bleservice/v;

    if-eqz v0, :cond_0

    sget-object v0, Lcn/com/smartdevices/bracelet/b;->b:Lcom/xiaomi/hm/bleservice/v;

    invoke-interface {v0}, Lcom/xiaomi/hm/bleservice/v;->d()V

    :cond_0
    return-void
.end method

.method public static j()V
    .locals 1

    sget-object v0, Lcn/com/smartdevices/bracelet/b;->b:Lcom/xiaomi/hm/bleservice/v;

    if-eqz v0, :cond_0

    sget-object v0, Lcn/com/smartdevices/bracelet/b;->b:Lcom/xiaomi/hm/bleservice/v;

    invoke-interface {v0}, Lcom/xiaomi/hm/bleservice/v;->c()V

    :cond_0
    return-void
.end method

.method public static k()Lcom/xiaomi/hm/bleservice/HwConnStatus;
    .locals 1

    sget-object v0, Lcn/com/smartdevices/bracelet/b;->b:Lcom/xiaomi/hm/bleservice/v;

    if-eqz v0, :cond_0

    sget-object v0, Lcn/com/smartdevices/bracelet/b;->b:Lcom/xiaomi/hm/bleservice/v;

    invoke-interface {v0}, Lcom/xiaomi/hm/bleservice/v;->a()Lcom/xiaomi/hm/bleservice/HwConnStatus;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/xiaomi/hm/bleservice/HwConnStatus;

    invoke-direct {v0}, Lcom/xiaomi/hm/bleservice/HwConnStatus;-><init>()V

    goto :goto_0
.end method

.method public static l()Lcom/xiaomi/hm/bleservice/HwConnStatus;
    .locals 1

    sget-object v0, Lcn/com/smartdevices/bracelet/b;->b:Lcom/xiaomi/hm/bleservice/v;

    if-eqz v0, :cond_0

    sget-object v0, Lcn/com/smartdevices/bracelet/b;->b:Lcom/xiaomi/hm/bleservice/v;

    invoke-interface {v0}, Lcom/xiaomi/hm/bleservice/v;->f()Lcom/xiaomi/hm/bleservice/HwConnStatus;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/xiaomi/hm/bleservice/HwConnStatus;

    invoke-direct {v0}, Lcom/xiaomi/hm/bleservice/HwConnStatus;-><init>()V

    goto :goto_0
.end method

.method public static m()Lcom/xiaomi/hm/bleservice/HwSyncDataStatus;
    .locals 1

    sget-object v0, Lcn/com/smartdevices/bracelet/b;->b:Lcom/xiaomi/hm/bleservice/v;

    if-eqz v0, :cond_0

    sget-object v0, Lcn/com/smartdevices/bracelet/b;->b:Lcom/xiaomi/hm/bleservice/v;

    invoke-interface {v0}, Lcom/xiaomi/hm/bleservice/v;->b()Lcom/xiaomi/hm/bleservice/HwSyncDataStatus;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/xiaomi/hm/bleservice/HwSyncDataStatus;

    invoke-direct {v0}, Lcom/xiaomi/hm/bleservice/HwSyncDataStatus;-><init>()V

    goto :goto_0
.end method

.method public static n()Z
    .locals 1

    sget-object v0, Lcn/com/smartdevices/bracelet/b;->b:Lcom/xiaomi/hm/bleservice/v;

    if-eqz v0, :cond_0

    sget-object v0, Lcn/com/smartdevices/bracelet/b;->b:Lcom/xiaomi/hm/bleservice/v;

    invoke-interface {v0}, Lcom/xiaomi/hm/bleservice/v;->g()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
