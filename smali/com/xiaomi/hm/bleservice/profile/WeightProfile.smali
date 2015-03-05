.class public final Lcom/xiaomi/hm/bleservice/profile/WeightProfile;
.super Lcom/xiaomi/hm/bleservice/gatt/GattPeripheral;

# interfaces
.implements Lcom/xiaomi/hm/bleservice/profile/IWeightProfile;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field public static final LASTEST_FW_VERSION:Ljava/lang/String; = "V0.3.2"

.field public static final MERGE_TIME_DELTA:I = 0x7530

.field public static final STATUS_CONNECTED:I = 0x2

.field public static final STATUS_CONNECT_FAILED:I = 0x1

.field public static final STATUS_DISCONNECTED:I = 0x0

.field public static final STATUS_INIT_FAILED:I = 0x4

.field public static final STATUS_INIT_SUCC:I = 0x3

.field public static final TAG:Ljava/lang/String;

.field public static final VERSION:Ljava/lang/String; = "2.0.5.20141206"


# instance fields
.field private cptValue:[B

.field private fixedThreadPool:Ljava/util/concurrent/ExecutorService;

.field private mDeviceInfo:Lcom/xiaomi/hm/bleservice/profile/IWeightProfile$WeightDeviceInfo;

.field private mIsConnected:Z

.field private mLowBatteryCB:Lcom/xiaomi/hm/bleservice/profile/IWeightProfile$ILowBatteryCallback;

.field private m_CharControlPoint:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private m_CharDateTime:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private m_CharMeasurement:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private m_CharSyncControl:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private m_InitCB:Lcom/xiaomi/hm/bleservice/gatt/IGattCallback$IInitializationCallback;

.field private m_charDevicePnpId:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private m_charDeviceSerialNumber:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private m_charDeviceSoftwareRevision:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private m_charDeviceSystemId:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private m_measurementCB:Lcom/xiaomi/hm/bleservice/profile/IWeightProfile$IMeasurementChangedCallback;

.field private wsService:Landroid/bluetooth/BluetoothGattService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".VERSION: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "2.0.5.20141206"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;Lcom/xiaomi/hm/bleservice/gatt/IGattCallback$IConnectionStateChangeCallback;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/hm/bleservice/gatt/GattPeripheral;-><init>(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;Lcom/xiaomi/hm/bleservice/gatt/IGattCallback$IConnectionStateChangeCallback;)V

    iput-object v1, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->wsService:Landroid/bluetooth/BluetoothGattService;

    iput-object v1, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->m_CharMeasurement:Landroid/bluetooth/BluetoothGattCharacteristic;

    iput-object v1, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->m_charDeviceSoftwareRevision:Landroid/bluetooth/BluetoothGattCharacteristic;

    iput-object v1, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->m_charDeviceSerialNumber:Landroid/bluetooth/BluetoothGattCharacteristic;

    iput-object v1, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->m_charDeviceSystemId:Landroid/bluetooth/BluetoothGattCharacteristic;

    iput-object v1, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->m_charDevicePnpId:Landroid/bluetooth/BluetoothGattCharacteristic;

    iput-object v1, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->m_CharDateTime:Landroid/bluetooth/BluetoothGattCharacteristic;

    iput-object v1, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->m_CharSyncControl:Landroid/bluetooth/BluetoothGattCharacteristic;

    iput-object v1, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->m_CharControlPoint:Landroid/bluetooth/BluetoothGattCharacteristic;

    iput-object v1, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->m_measurementCB:Lcom/xiaomi/hm/bleservice/profile/IWeightProfile$IMeasurementChangedCallback;

    iput-object v1, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->mLowBatteryCB:Lcom/xiaomi/hm/bleservice/profile/IWeightProfile$ILowBatteryCallback;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->fixedThreadPool:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->mIsConnected:Z

    iput-object v1, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->cptValue:[B

    iput-object v1, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->mDeviceInfo:Lcom/xiaomi/hm/bleservice/profile/IWeightProfile$WeightDeviceInfo;

    invoke-static {}, Lcn/com/smartdevices/bracelet/x;->d()V

    return-void
.end method

.method static synthetic access$000(Lcom/xiaomi/hm/bleservice/profile/WeightProfile;)Lcom/xiaomi/hm/bleservice/profile/IWeightProfile$ILowBatteryCallback;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->mLowBatteryCB:Lcom/xiaomi/hm/bleservice/profile/IWeightProfile$ILowBatteryCallback;

    return-object v0
.end method

.method static synthetic access$100(Lcom/xiaomi/hm/bleservice/profile/WeightProfile;)Lcom/xiaomi/hm/bleservice/profile/IWeightProfile$IMeasurementChangedCallback;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->m_measurementCB:Lcom/xiaomi/hm/bleservice/profile/IWeightProfile$IMeasurementChangedCallback;

    return-object v0
.end method

.method static synthetic access$200(Lcom/xiaomi/hm/bleservice/profile/WeightProfile;)[B
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->cptValue:[B

    return-object v0
.end method

.method static synthetic access$202(Lcom/xiaomi/hm/bleservice/profile/WeightProfile;[B)[B
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->cptValue:[B

    return-object p1
.end method

.method static synthetic access$300(Lcom/xiaomi/hm/bleservice/profile/WeightProfile;Ljava/lang/String;Lcom/xiaomi/hm/bleservice/profile/IFirmwareUpgradeCb;)I
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->upgradeFirmware(Ljava/lang/String;Lcom/xiaomi/hm/bleservice/profile/IFirmwareUpgradeCb;)I

    move-result v0

    return v0
.end method

.method static synthetic access$400(Lcom/xiaomi/hm/bleservice/profile/WeightProfile;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->m_CharSyncControl:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object v0
.end method

.method static synthetic access$402(Lcom/xiaomi/hm/bleservice/profile/WeightProfile;Landroid/bluetooth/BluetoothGattCharacteristic;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->m_CharSyncControl:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object p1
.end method

.method static synthetic access$500(Lcom/xiaomi/hm/bleservice/profile/WeightProfile;)Landroid/bluetooth/BluetoothGattService;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->wsService:Landroid/bluetooth/BluetoothGattService;

    return-object v0
.end method

.method private getDeviceInfo()Lcom/xiaomi/hm/bleservice/profile/IWeightProfile$WeightDeviceInfo;
    .locals 11

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x6

    new-instance v0, Lcom/xiaomi/hm/bleservice/profile/IWeightProfile$WeightDeviceInfo;

    invoke-direct {v0}, Lcom/xiaomi/hm/bleservice/profile/IWeightProfile$WeightDeviceInfo;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->m_charDeviceSoftwareRevision:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p0, v1}, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->read(Landroid/bluetooth/BluetoothGattCharacteristic;)[B

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v2, v1

    if-lt v2, v6, :cond_0

    new-array v2, v6, [B

    invoke-static {v1, v7, v2, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    iput-object v1, v0, Lcom/xiaomi/hm/bleservice/profile/IWeightProfile$WeightDeviceInfo;->firmwareRevision:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->m_charDeviceSystemId:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p0, v1}, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->read(Landroid/bluetooth/BluetoothGattCharacteristic;)[B

    move-result-object v1

    if-eqz v1, :cond_1

    array-length v2, v1

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1

    const-string v2, "%02X%02X%02X%02X%02X%02X%02X%02X"

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    aget-byte v4, v1, v7

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v3, v7

    aget-byte v4, v1, v8

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v3, v8

    aget-byte v4, v1, v9

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v3, v9

    aget-byte v4, v1, v10

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v3, v10

    const/4 v4, 0x4

    const/4 v5, 0x4

    aget-byte v5, v1, v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    const/4 v5, 0x5

    aget-byte v5, v1, v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v3, v4

    aget-byte v4, v1, v6

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x7

    const/4 v5, 0x7

    aget-byte v1, v1, v5

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/hm/bleservice/profile/IWeightProfile$WeightDeviceInfo;->deviceID:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->m_charDeviceSerialNumber:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->m_charDeviceSerialNumber:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p0, v1}, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->read(Landroid/bluetooth/BluetoothGattCharacteristic;)[B

    move-result-object v1

    if-eqz v1, :cond_2

    array-length v2, v1

    if-lez v2, :cond_2

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    iput-object v2, v0, Lcom/xiaomi/hm/bleservice/profile/IWeightProfile$WeightDeviceInfo;->serialNumber:Ljava/lang/String;

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->m_charDevicePnpId:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->m_charDevicePnpId:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p0, v1}, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->read(Landroid/bluetooth/BluetoothGattCharacteristic;)[B

    move-result-object v1

    if-eqz v1, :cond_3

    array-length v2, v1

    const/4 v3, 0x7

    if-ne v2, v3, :cond_3

    sget-object v2, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pnp id:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1}, Lcom/xiaomi/hm/bleservice/w;->b([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/xiaomi/hm/bleservice/profile/IWeightProfile$PnP;

    invoke-direct {v2}, Lcom/xiaomi/hm/bleservice/profile/IWeightProfile$PnP;-><init>()V

    aget-byte v3, v1, v7

    and-int/lit16 v3, v3, 0xff

    iput v3, v2, Lcom/xiaomi/hm/bleservice/profile/IWeightProfile$PnP;->companyId:I

    aget-byte v3, v1, v9

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    aget-byte v4, v1, v8

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    iput v3, v2, Lcom/xiaomi/hm/bleservice/profile/IWeightProfile$PnP;->vendorId:I

    const/4 v3, 0x4

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    aget-byte v4, v1, v10

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    iput v3, v2, Lcom/xiaomi/hm/bleservice/profile/IWeightProfile$PnP;->productId:I

    aget-byte v3, v1, v6

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    const/4 v4, 0x5

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v3

    iput v1, v2, Lcom/xiaomi/hm/bleservice/profile/IWeightProfile$PnP;->productVersion:I

    iput-object v2, v0, Lcom/xiaomi/hm/bleservice/profile/IWeightProfile$WeightDeviceInfo;->pnp:Lcom/xiaomi/hm/bleservice/profile/IWeightProfile$PnP;

    :cond_3
    sget-object v1, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "device info:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getVersionCodeFromVersionName(Ljava/lang/String;)I
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "weight fw version:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aget-object v2, v0, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/high16 v3, 0xff0000

    and-int/2addr v1, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    goto :goto_0
.end method

.method public static getVersionNameFromFwStream(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    new-array v0, v3, [B

    const-wide/16 v1, 0x424

    invoke-virtual {p0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v3}, Ljava/io/InputStream;->read([BII)I

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1
.end method

.method private initCharacteristics()Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lcn/com/smartdevices/bracelet/x;->d()V

    sget-object v0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->UUID_SERVICE_WEIGHT_SERVICE:Ljava/util/UUID;

    invoke-virtual {p0, v0}, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/x;->a(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    sget-object v3, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->UUID_CHARACTERISTIC_CONTROL_POINT:Ljava/util/UUID;

    invoke-virtual {v0, v3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->m_CharControlPoint:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->wsService:Landroid/bluetooth/BluetoothGattService;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/x;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->m_CharControlPoint:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->m_CharControlPoint:Landroid/bluetooth/BluetoothGattCharacteristic;

    new-instance v3, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$1;

    invoke-direct {v3, p0}, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$1;-><init>(Lcom/xiaomi/hm/bleservice/profile/WeightProfile;)V

    invoke-virtual {p0, v0, v3}, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->registerNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/xiaomi/hm/bleservice/gatt/IGattCallback$INotifyCallback;)Z

    :cond_0
    sget-object v0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->UUID_SERVICE_WEIGHT_SCALE_SERVICE:Ljava/util/UUID;

    invoke-virtual {p0, v0}, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->wsService:Landroid/bluetooth/BluetoothGattService;

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->wsService:Landroid/bluetooth/BluetoothGattService;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/x;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->wsService:Landroid/bluetooth/BluetoothGattService;

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return v2

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->wsService:Landroid/bluetooth/BluetoothGattService;

    sget-object v3, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->UUID_CHARACTERISTIC_MEASUREMENT:Ljava/util/UUID;

    invoke-virtual {v0, v3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->m_CharMeasurement:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->m_CharMeasurement:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/x;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->m_CharMeasurement:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->wsService:Landroid/bluetooth/BluetoothGattService;

    sget-object v3, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->UUID_CHARACTERISTIC_DATE_TIME:Ljava/util/UUID;

    invoke-virtual {v0, v3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->m_CharDateTime:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->m_CharDateTime:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/x;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->m_CharDateTime:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->m_CharDateTime:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/x;->a(Z)V

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->m_CharDateTime:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-lez v0, :cond_4

    move v0, v1

    :goto_2
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/x;->a(Z)V

    sget-object v0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->UUID_SERVICE_WEIGHT_DEVICE_SERVICE:Ljava/util/UUID;

    invoke-virtual {p0, v0}, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/x;->a(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    sget-object v3, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->UUID_CHARACTERISTIC_DEVICE_SOFTWARE_REVISION:Ljava/util/UUID;

    invoke-virtual {v0, v3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v3

    iput-object v3, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->m_charDeviceSoftwareRevision:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v3, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->m_charDeviceSoftwareRevision:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/x;->a(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->m_charDeviceSoftwareRevision:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v3, :cond_1

    sget-object v3, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->UUID_CHARACTERISTIC_DEVICE_SYSTEM_ID:Ljava/util/UUID;

    invoke-virtual {v0, v3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v3

    iput-object v3, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->m_charDeviceSystemId:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v3, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->m_charDeviceSystemId:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/x;->a(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->m_charDeviceSystemId:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v3, :cond_1

    sget-object v3, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->UUID_CHARACTERISTIC_DEVICE_SERIAL_NUMBER:Ljava/util/UUID;

    invoke-virtual {v0, v3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v3

    iput-object v3, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->m_charDeviceSerialNumber:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v3, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->m_charDeviceSerialNumber:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/x;->a(Ljava/lang/Object;)V

    sget-object v3, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->UUID_CHARACTERISTIC_DEVICE_PNP_ID:Ljava/util/UUID;

    invoke-virtual {v0, v3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->m_charDevicePnpId:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->m_charDevicePnpId:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/x;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->m_CharMeasurement:Landroid/bluetooth/BluetoothGattCharacteristic;

    new-instance v3, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$2;

    invoke-direct {v3, p0}, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$2;-><init>(Lcom/xiaomi/hm/bleservice/profile/WeightProfile;)V

    invoke-virtual {p0, v0, v3}, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->registerNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/xiaomi/hm/bleservice/gatt/IGattCallback$INotifyCallback;)Z

    move-result v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/x;->a(Z)V

    if-eqz v0, :cond_1

    move v2, v1

    goto/16 :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_2
.end method

.method public static parseWeightData([BZZ)Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;
    .locals 11

    const/4 v10, 0x5

    const/4 v9, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    sget-object v1, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "value:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p0}, Lcom/xiaomi/hm/bleservice/w;->b([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/x;->c(Ljava/lang/String;Ljava/lang/String;)V

    array-length v1, p0

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xff

    if-nez v1, :cond_1

    :cond_0
    sget-object v0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->TAG:Ljava/lang/String;

    const-string v1, "wrong weight data,ignore!!!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    aget-byte v1, p0, v9

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    aget-byte v2, p0, v3

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    int-to-float v2, v1

    aget-byte v1, p0, v9

    and-int/lit16 v1, v1, 0xff

    const/16 v4, 0xff

    if-ne v1, v4, :cond_2

    aget-byte v1, p0, v3

    and-int/lit16 v1, v1, 0xff

    const/16 v4, 0xf0

    if-ne v1, v4, :cond_2

    move v1, v0

    :goto_1
    new-instance v4, Ljava/util/GregorianCalendar;

    invoke-direct {v4}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-virtual {v4}, Ljava/util/Calendar;->clear()V

    aget-byte v5, p0, v0

    sget v6, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->STABLE_MASK:I

    and-int/2addr v5, v6

    if-nez v5, :cond_4

    move v5, v0

    :goto_2
    aget-byte v6, p0, v0

    sget v7, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->FINISH_MASK:I

    and-int/2addr v6, v7

    if-nez v6, :cond_5

    move v8, v0

    :goto_3
    const/4 v0, 0x4

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    const/4 v6, 0x3

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v0, v6

    invoke-virtual {v4, v3, v0}, Ljava/util/Calendar;->set(II)V

    aget-byte v0, p0, v10

    invoke-virtual {v4, v9, v0}, Ljava/util/Calendar;->set(II)V

    const/4 v0, 0x6

    aget-byte v0, p0, v0

    invoke-virtual {v4, v10, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xb

    const/4 v3, 0x7

    aget-byte v3, p0, v3

    invoke-virtual {v4, v0, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    const/16 v3, 0x8

    aget-byte v3, p0, v3

    invoke-virtual {v4, v0, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    const/16 v3, 0x9

    aget-byte v3, p0, v3

    invoke-virtual {v4, v0, v3}, Ljava/util/Calendar;->set(II)V

    new-instance v0, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    move v6, p1

    move v7, p2

    invoke-direct/range {v0 .. v8}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;-><init>(IFJZZZZ)V

    sget-object v1, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WeightAdvData:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/x;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    aget-byte v1, p0, v0

    sget v4, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->UNIT_MASK:I

    and-int/2addr v1, v4

    if-nez v1, :cond_3

    const/high16 v4, 0x43480000

    div-float/2addr v2, v4

    goto :goto_1

    :cond_3
    const/high16 v4, 0x42c80000

    div-float/2addr v2, v4

    goto :goto_1

    :cond_4
    move v5, v3

    goto :goto_2

    :cond_5
    move v8, v3

    goto :goto_3
.end method

.method private setDateTime(Ljava/util/Calendar;)Z
    .locals 11

    invoke-static {}, Lcn/com/smartdevices/bracelet/x;->d()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-short v0, v0

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    int-to-byte v1, v1

    const/4 v2, 0x5

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    int-to-byte v2, v2

    const/16 v3, 0xb

    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    int-to-byte v3, v3

    const/16 v4, 0xc

    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    int-to-byte v4, v4

    const/16 v5, 0xd

    invoke-virtual {p1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    int-to-byte v5, v5

    const/4 v6, 0x2

    new-array v6, v6, [B

    const/4 v7, 0x0

    invoke-static {v6, v7, v0}, Lcom/xiaomi/hm/bleservice/w;->a([BIS)V

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-byte v0, v0

    sget-object v7, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "set date:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcn/com/smartdevices/bracelet/x;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "day:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",hour:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",min:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",sec:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcn/com/smartdevices/bracelet/x;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->m_CharDateTime:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/16 v8, 0xa

    new-array v8, v8, [B

    const/4 v9, 0x0

    const/4 v10, 0x0

    aget-byte v10, v6, v10

    aput-byte v10, v8, v9

    const/4 v9, 0x1

    const/4 v10, 0x1

    aget-byte v6, v6, v10

    aput-byte v6, v8, v9

    const/4 v6, 0x2

    aput-byte v1, v8, v6

    const/4 v1, 0x3

    aput-byte v2, v8, v1

    const/4 v1, 0x4

    aput-byte v3, v8, v1

    const/4 v1, 0x5

    aput-byte v4, v8, v1

    const/4 v1, 0x6

    aput-byte v5, v8, v1

    const/4 v1, 0x7

    aput-byte v0, v8, v1

    const/16 v0, 0x8

    const/4 v1, 0x0

    aput-byte v1, v8, v0

    const/16 v0, 0x9

    const/4 v1, 0x0

    aput-byte v1, v8, v0

    invoke-virtual {p0, v7, v8}, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->write(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Z

    move-result v0

    return v0
.end method

.method private stopTransfer(Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x4

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    const v2, 0xffff

    and-int/2addr v2, p2

    int-to-short v2, v2

    invoke-static {v0, v1, v2}, Lcom/xiaomi/hm/bleservice/w;->a([BIS)V

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->write(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Z

    return-void
.end method

.method private upgradeFirmware(Ljava/lang/String;Lcom/xiaomi/hm/bleservice/profile/IFirmwareUpgradeCb;)I
    .locals 20

    const/4 v2, 0x0

    const/16 v11, 0x2710

    const/4 v4, 0x0

    new-instance v3, Ljava/util/UUID;

    const-wide/16 v5, 0x3512

    const-wide v7, 0x21180009af100700L

    invoke-direct {v3, v5, v6, v7, v8}, Ljava/util/UUID;-><init>(JJ)V

    const/16 v5, 0x1530

    invoke-static {v3, v5}, Lcom/xiaomi/hm/bleservice/w;->a(Ljava/util/UUID;I)Ljava/util/UUID;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v5

    if-nez v5, :cond_1

    sget-object v2, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->TAG:Ljava/lang/String;

    const-string v3, "service dfu is null!!!"

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    :cond_0
    :goto_0
    return v2

    :cond_1
    const/16 v6, 0x1531

    invoke-static {v3, v6}, Lcom/xiaomi/hm/bleservice/w;->a(Ljava/util/UUID;I)Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v12

    const/16 v6, 0x1532

    invoke-static {v3, v6}, Lcom/xiaomi/hm/bleservice/w;->a(Ljava/util/UUID;I)Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v13

    if-eqz v12, :cond_2

    if-nez v13, :cond_3

    :cond_2
    sget-object v2, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->TAG:Ljava/lang/String;

    const-string v3, "BluetoothGattCharacteristic cpt or pkt is null!!!"

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_3
    new-instance v3, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$3;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v12}, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$3;-><init>(Lcom/xiaomi/hm/bleservice/profile/WeightProfile;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v3}, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->registerNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/xiaomi/hm/bleservice/gatt/IGattCallback$INotifyCallback;)Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v2, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->TAG:Ljava/lang/String;

    const-string v3, "Fail subscribe to DFU control point!"

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_4
    const v8, 0xffff

    :try_start_0
    new-instance v5, Ljava/io/File;

    move-object/from16 v0, p1

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v4, v4

    shl-int/lit8 v4, v4, 0x8

    or-int/lit8 v4, v4, 0x1

    const/4 v5, 0x4

    new-array v5, v5, [B

    const/4 v6, 0x0

    invoke-static {v5, v6, v4}, Lcom/xiaomi/hm/bleservice/w;->a([BII)V

    shr-int/lit8 v14, v4, 0x8

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->cptValue:[B

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v5}, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->write(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Z

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->cptValue:[B

    if-nez v4, :cond_5

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v11}, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->waitNotify(Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    :cond_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->cptValue:[B

    if-eqz v4, :cond_6

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->cptValue:[B

    array-length v4, v4

    const/4 v5, 0x3

    if-lt v4, v5, :cond_6

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->cptValue:[B

    const/4 v5, 0x0

    aget-byte v4, v4, v5

    const/16 v5, 0x10

    if-ne v4, v5, :cond_6

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->cptValue:[B

    const/4 v5, 0x1

    aget-byte v4, v4, v5

    const/4 v5, 0x1

    if-ne v4, v5, :cond_6

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->cptValue:[B

    const/4 v5, 0x2

    aget-byte v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_8

    :cond_6
    sget-object v2, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid response: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->cptValue:[B

    invoke-static {v5}, Lcom/xiaomi/hm/bleservice/w;->b([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",lenght:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->cptValue:[B

    array-length v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcn/com/smartdevices/bracelet/x;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_c
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x4

    if-eqz v3, :cond_7

    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_7
    :goto_1
    if-eqz v12, :cond_0

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->unregisterNotification(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    goto/16 :goto_0

    :catch_0
    move-exception v3

    sget-object v3, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->TAG:Ljava/lang/String;

    const-string v4, "Fail to operate on the firmware file"

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/x;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    const/4 v4, 0x0

    :try_start_3
    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->cptValue:[B

    const/4 v4, 0x1

    new-array v4, v4, [B

    const/4 v5, 0x0

    const/4 v6, 0x3

    aput-byte v6, v4, v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v4}, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->write(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Z

    move-result v4

    if-nez v4, :cond_a

    sget-object v2, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->TAG:Ljava/lang/String;

    const-string v4, "write DFU_OPCODE_TRANSFER failed!!!"

    invoke-static {v2, v4}, Lcn/com/smartdevices/bracelet/x;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_c
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v2, 0x5

    if-eqz v3, :cond_9

    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_9
    :goto_2
    if-eqz v12, :cond_0

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->unregisterNotification(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    goto/16 :goto_0

    :catch_1
    move-exception v3

    sget-object v3, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->TAG:Ljava/lang/String;

    const-string v4, "Fail to operate on the firmware file"

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/x;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    const/16 v4, 0x14

    :try_start_5
    new-array v9, v4, [B

    if-eqz p2, :cond_b

    move-object/from16 v0, p2

    invoke-interface {v0, v14}, Lcom/xiaomi/hm/bleservice/profile/IFirmwareUpgradeCb;->setMax(I)V

    :cond_b
    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    sget-object v10, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->TAG:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "Device firmware: "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, p1

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ", "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " bytes"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v10, v15}, Lcn/com/smartdevices/bracelet/x;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    move v10, v8

    move v8, v5

    move-object v5, v9

    move/from16 v19, v4

    move v4, v7

    move/from16 v7, v19

    :goto_3
    const/16 v9, 0x7cf

    add-int/2addr v4, v6

    if-ge v9, v4, :cond_d

    const/4 v4, 0x0

    sget-object v6, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->TAG:Ljava/lang/String;

    const-string v9, "Insert write request to clear GKI buffer!"

    invoke-static {v6, v9}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    new-array v6, v6, [B

    const/4 v9, 0x0

    const/16 v17, 0x0

    aput-byte v17, v6, v9

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v6}, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->write(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Z

    move-result v6

    if-nez v6, :cond_d

    sget-object v2, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->TAG:Ljava/lang/String;

    const-string v4, "write DFU_OPCODE_DUMMY failed!!!"

    invoke-static {v2, v4}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v12, v10}, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->stopTransfer(Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_c
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v2, 0x6

    if-eqz v3, :cond_c

    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :cond_c
    :goto_4
    if-eqz v12, :cond_0

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->unregisterNotification(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    goto/16 :goto_0

    :catch_2
    move-exception v3

    sget-object v3, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->TAG:Ljava/lang/String;

    const-string v4, "Fail to operate on the firmware file"

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/x;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    move v6, v4

    const/4 v4, 0x0

    :try_start_7
    array-length v9, v5

    invoke-virtual {v3, v5, v4, v9}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v9

    const/4 v4, 0x1

    if-ge v9, v4, :cond_11

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->cptValue:[B

    if-nez v4, :cond_e

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v11}, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->waitNotify(Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    :cond_e
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->cptValue:[B

    if-eqz v4, :cond_f

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->cptValue:[B

    array-length v4, v4

    const/4 v5, 0x3

    if-lt v4, v5, :cond_f

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->cptValue:[B

    const/4 v5, 0x0

    aget-byte v4, v4, v5

    const/16 v5, 0x10

    if-ne v4, v5, :cond_f

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->cptValue:[B

    const/4 v5, 0x1

    aget-byte v4, v4, v5

    const/4 v5, 0x3

    if-ne v4, v5, :cond_f

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->cptValue:[B

    const/4 v5, 0x2

    aget-byte v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_14

    :cond_f
    sget-object v2, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid response: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->cptValue:[B

    invoke-static {v5}, Lcom/xiaomi/hm/bleservice/w;->b([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcn/com/smartdevices/bracelet/x;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v12, v10}, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->stopTransfer(Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_c
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const/16 v2, 0x8

    if-eqz v3, :cond_10

    :try_start_8
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    :cond_10
    :goto_5
    if-eqz v12, :cond_0

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->unregisterNotification(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    goto/16 :goto_0

    :cond_11
    const/4 v4, 0x0

    :try_start_9
    invoke-static {v10, v5, v4, v9}, Lcom/xiaomi/hm/bleservice/w;->a(I[BII)I

    move-result v10

    array-length v4, v5

    if-ge v9, v4, :cond_25

    new-array v4, v9, [B

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-static {v5, v0, v4, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_6
    move-object/from16 v0, p0

    invoke-virtual {v0, v13, v4}, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->write(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Z

    move-result v5

    if-nez v5, :cond_13

    sget-object v2, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->TAG:Ljava/lang/String;

    const-string v4, "write firmware data failed!!!"

    invoke-static {v2, v4}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v12, v10}, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->stopTransfer(Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_c
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    const/4 v2, 0x7

    if-eqz v3, :cond_12

    :try_start_a
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    :cond_12
    :goto_7
    if-eqz v12, :cond_0

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->unregisterNotification(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    goto/16 :goto_0

    :catch_3
    move-exception v3

    sget-object v3, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->TAG:Ljava/lang/String;

    const-string v4, "Fail to operate on the firmware file"

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/x;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_13
    mul-int v17, v8, v14

    add-int v5, v7, v9

    mul-int/lit8 v7, v5, 0x64

    move/from16 v0, v17

    if-ge v0, v7, :cond_24

    mul-int/lit8 v7, v5, 0x64

    :try_start_b
    div-int/2addr v7, v14

    sget-object v8, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->TAG:Ljava/lang/String;

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "transfer sum:"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-static {v8, v0}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_23

    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Lcom/xiaomi/hm/bleservice/profile/IFirmwareUpgradeCb;->report(I)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_c
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    move v8, v7

    move v7, v5

    move-object v5, v4

    move v4, v9

    goto/16 :goto_3

    :catch_4
    move-exception v3

    sget-object v3, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->TAG:Ljava/lang/String;

    const-string v4, "Fail to operate on the firmware file"

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/x;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_14
    :try_start_c
    sget-object v4, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->TAG:Ljava/lang/String;

    const-string v5, "DFU transfer rate: %.1f KBps"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    int-to-float v8, v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v15

    long-to-float v9, v13

    div-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcn/com/smartdevices/bracelet/x;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    new-array v4, v4, [B

    const/4 v5, 0x0

    const/4 v6, 0x4

    aput-byte v6, v4, v5

    const/4 v5, 0x1

    const v6, 0xffff

    and-int/2addr v6, v10

    int-to-short v6, v6

    invoke-static {v4, v5, v6}, Lcom/xiaomi/hm/bleservice/w;->a([BIS)V

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->cptValue:[B

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v4}, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->write(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Z

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->cptValue:[B

    if-nez v4, :cond_15

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v11}, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->waitNotify(Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    :cond_15
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->cptValue:[B

    if-eqz v4, :cond_16

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->cptValue:[B

    array-length v4, v4

    const/4 v5, 0x3

    if-lt v4, v5, :cond_16

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->cptValue:[B

    const/4 v5, 0x0

    aget-byte v4, v4, v5

    const/16 v5, 0x10

    if-ne v4, v5, :cond_16

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->cptValue:[B

    const/4 v5, 0x1

    aget-byte v4, v4, v5

    const/4 v5, 0x4

    if-ne v4, v5, :cond_16

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->cptValue:[B

    const/4 v5, 0x2

    aget-byte v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_18

    :cond_16
    sget-object v2, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid response: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->cptValue:[B

    invoke-static {v5}, Lcom/xiaomi/hm/bleservice/w;->b([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcn/com/smartdevices/bracelet/x;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Firmware CRC: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "%04X"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcn/com/smartdevices/bracelet/x;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    const/16 v2, 0x9

    if-eqz v3, :cond_17

    :try_start_d
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5

    :cond_17
    :goto_8
    if-eqz v12, :cond_0

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->unregisterNotification(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    goto/16 :goto_0

    :catch_5
    move-exception v3

    sget-object v3, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->TAG:Ljava/lang/String;

    const-string v4, "Fail to operate on the firmware file"

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/x;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_18
    :try_start_e
    sget-object v4, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->TAG:Ljava/lang/String;

    const-string v5, "reboot.................."

    invoke-static {v4, v5}, Lcn/com/smartdevices/bracelet/x;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->cptValue:[B

    const/4 v4, 0x1

    new-array v4, v4, [B

    const/4 v5, 0x0

    const/4 v6, 0x5

    aput-byte v6, v4, v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v4}, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->write(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Z

    move-result v4

    if-nez v4, :cond_1a

    sget-object v2, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->TAG:Ljava/lang/String;

    const-string v4, "Fail to issue restart command!"

    invoke-static {v2, v4}, Lcn/com/smartdevices/bracelet/x;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_c
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    const/16 v2, 0x9

    if-eqz v3, :cond_19

    :try_start_f
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6

    :cond_19
    :goto_9
    if-eqz v12, :cond_0

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->unregisterNotification(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    goto/16 :goto_0

    :catch_6
    move-exception v3

    sget-object v3, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->TAG:Ljava/lang/String;

    const-string v4, "Fail to operate on the firmware file"

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/x;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_1a
    :try_start_10
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->cptValue:[B

    if-nez v4, :cond_1b

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v11}, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->waitNotify(Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    :cond_1b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->cptValue:[B

    if-eqz v4, :cond_1c

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->cptValue:[B

    array-length v4, v4

    const/4 v5, 0x3

    if-lt v4, v5, :cond_1c

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->cptValue:[B

    const/4 v5, 0x0

    aget-byte v4, v4, v5

    const/16 v5, 0x10

    if-ne v4, v5, :cond_1c

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->cptValue:[B

    const/4 v5, 0x1

    aget-byte v4, v4, v5

    const/4 v5, 0x5

    if-ne v4, v5, :cond_1c

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->cptValue:[B

    const/4 v5, 0x2

    aget-byte v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1e

    :cond_1c
    sget-object v2, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->TAG:Ljava/lang/String;

    const-string v4, "Fail to wait restart command response!"

    invoke-static {v2, v4}, Lcn/com/smartdevices/bracelet/x;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_c
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    const/16 v2, 0x9

    if-eqz v3, :cond_1d

    :try_start_11
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_7

    :cond_1d
    :goto_a
    if-eqz v12, :cond_0

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->unregisterNotification(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    goto/16 :goto_0

    :catch_7
    move-exception v3

    sget-object v3, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->TAG:Ljava/lang/String;

    const-string v4, "Fail to operate on the firmware file"

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/x;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_1e
    const/4 v4, 0x0

    :try_start_12
    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->mIsConnected:Z

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->refreshGatt()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_c
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    if-eqz v3, :cond_1f

    :try_start_13
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_8

    :cond_1f
    :goto_b
    if-eqz v12, :cond_0

    goto/16 :goto_0

    :catch_8
    move-exception v3

    sget-object v3, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->TAG:Ljava/lang/String;

    const-string v4, "Fail to operate on the firmware file"

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/x;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :catch_9
    move-exception v2

    move-object v3, v4

    :goto_c
    :try_start_14
    sget-object v2, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->TAG:Ljava/lang/String;

    const-string v4, "exception happend!!"

    invoke-static {v2, v4}, Lcn/com/smartdevices/bracelet/x;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    const/16 v2, 0xa

    if-eqz v3, :cond_20

    :try_start_15
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_a

    :cond_20
    :goto_d
    if-eqz v12, :cond_0

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->unregisterNotification(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    goto/16 :goto_0

    :catch_a
    move-exception v3

    sget-object v3, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->TAG:Ljava/lang/String;

    const-string v4, "Fail to operate on the firmware file"

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/x;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :catchall_0
    move-exception v2

    move-object v3, v4

    :goto_e
    if-eqz v3, :cond_21

    :try_start_16
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_b

    :cond_21
    :goto_f
    if-eqz v12, :cond_22

    :cond_22
    throw v2

    :catch_b
    move-exception v3

    sget-object v3, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->TAG:Ljava/lang/String;

    const-string v4, "Fail to operate on the firmware file"

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/x;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :catchall_1
    move-exception v2

    goto :goto_e

    :catch_c
    move-exception v2

    goto :goto_c

    :cond_23
    move v8, v7

    move v7, v5

    move-object v5, v4

    move v4, v9

    goto/16 :goto_3

    :cond_24
    move v7, v5

    move-object v5, v4

    move v4, v9

    goto/16 :goto_3

    :cond_25
    move-object v4, v5

    goto/16 :goto_6
.end method


# virtual methods
.method public addInitCallback(Lcom/xiaomi/hm/bleservice/gatt/IGattCallback$IInitializationCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->m_InitCB:Lcom/xiaomi/hm/bleservice/gatt/IGattCallback$IInitializationCallback;

    return-void
.end method

.method public addLowBatteryCallback(Lcom/xiaomi/hm/bleservice/profile/IWeightProfile$ILowBatteryCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->mLowBatteryCB:Lcom/xiaomi/hm/bleservice/profile/IWeightProfile$ILowBatteryCallback;

    return-void
.end method

.method public addMeasurementChangedCallback(Lcom/xiaomi/hm/bleservice/profile/IWeightProfile$IMeasurementChangedCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->m_measurementCB:Lcom/xiaomi/hm/bleservice/profile/IWeightProfile$IMeasurementChangedCallback;

    return-void
.end method

.method public clean()V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0}, Lcom/xiaomi/hm/bleservice/gatt/GattPeripheral;->clean()V

    iput-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->m_InitCB:Lcom/xiaomi/hm/bleservice/gatt/IGattCallback$IInitializationCallback;

    iput-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->m_measurementCB:Lcom/xiaomi/hm/bleservice/profile/IWeightProfile$IMeasurementChangedCallback;

    return-void
.end method

.method public final cleanup()V
    .locals 0

    invoke-static {}, Lcn/com/smartdevices/bracelet/x;->d()V

    invoke-super {p0}, Lcom/xiaomi/hm/bleservice/gatt/GattPeripheral;->cleanup()V

    return-void
.end method

.method public getCachedDeviceInfo()Lcom/xiaomi/hm/bleservice/profile/IWeightProfile$WeightDeviceInfo;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->mDeviceInfo:Lcom/xiaomi/hm/bleservice/profile/IWeightProfile$WeightDeviceInfo;

    return-object v0
.end method

.method public getDateTime()Ljava/util/Calendar;
    .locals 8

    const/4 v7, 0x7

    const/4 v6, 0x5

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {}, Lcn/com/smartdevices/bracelet/x;->d()V

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->m_CharDateTime:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p0, v0}, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->read(Landroid/bluetooth/BluetoothGattCharacteristic;)[B

    move-result-object v3

    if-eqz v3, :cond_0

    array-length v0, v3

    const/16 v4, 0xa

    if-eq v0, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    array-length v0, v3

    const/16 v4, 0xa

    if-ne v0, v4, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/x;->a(Z)V

    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    aget-byte v4, v3, v1

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    aget-byte v2, v3, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    aget-byte v1, v3, v5

    invoke-virtual {v0, v5, v1}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x3

    aget-byte v1, v3, v1

    invoke-virtual {v0, v6, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xb

    const/4 v2, 0x4

    aget-byte v2, v3, v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    aget-byte v2, v3, v6

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    const/4 v2, 0x6

    aget-byte v2, v3, v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    aget-byte v1, v3, v7

    invoke-virtual {v0, v7, v1}, Ljava/util/Calendar;->set(II)V

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public final init()Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lcn/com/smartdevices/bracelet/x;->d()V

    invoke-direct {p0}, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->initCharacteristics()Z

    move-result v2

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/x;->a(Z)V

    if-nez v2, :cond_2

    :cond_0
    :goto_0
    if-eqz v2, :cond_5

    const-string v1, "================================================="

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;)V

    const-string v1, "============= INITIALIZATION SUCCESS ============"

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;)V

    const-string v1, "================================================="

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->mIsConnected:Z

    iget-object v1, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->m_InitCB:Lcom/xiaomi/hm/bleservice/gatt/IGattCallback$IInitializationCallback;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->m_InitCB:Lcom/xiaomi/hm/bleservice/gatt/IGattCallback$IInitializationCallback;

    invoke-virtual {p0}, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/xiaomi/hm/bleservice/gatt/IGattCallback$IInitializationCallback;->onSuccess(Landroid/bluetooth/BluetoothDevice;)V

    :cond_1
    :goto_1
    return v0

    :cond_2
    invoke-static {}, Ljava/util/GregorianCalendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->setDateTime(Ljava/util/Calendar;)Z

    move-result v2

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/x;->a(Z)V

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->getDateTime()Ljava/util/Calendar;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v4, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "old ble rtc date:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcn/com/smartdevices/bracelet/x;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-direct {p0}, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->getDeviceInfo()Lcom/xiaomi/hm/bleservice/profile/IWeightProfile$WeightDeviceInfo;

    move-result-object v3

    iput-object v3, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->mDeviceInfo:Lcom/xiaomi/hm/bleservice/profile/IWeightProfile$WeightDeviceInfo;

    iget-object v3, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->mDeviceInfo:Lcom/xiaomi/hm/bleservice/profile/IWeightProfile$WeightDeviceInfo;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->mDeviceInfo:Lcom/xiaomi/hm/bleservice/profile/IWeightProfile$WeightDeviceInfo;

    invoke-virtual {v3}, Lcom/xiaomi/hm/bleservice/profile/IWeightProfile$WeightDeviceInfo;->isValid()Z

    move-result v3

    if-nez v3, :cond_0

    :cond_4
    move v2, v1

    goto :goto_0

    :cond_5
    const-string v0, "================================================="

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/x;->c(Ljava/lang/String;)V

    const-string v0, "============= INITIALIZATION FAILED ============="

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/x;->c(Ljava/lang/String;)V

    const-string v0, "================================================="

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/x;->c(Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->mIsConnected:Z

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->m_InitCB:Lcom/xiaomi/hm/bleservice/gatt/IGattCallback$IInitializationCallback;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->m_InitCB:Lcom/xiaomi/hm/bleservice/gatt/IGattCallback$IInitializationCallback;

    invoke-virtual {p0}, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/xiaomi/hm/bleservice/gatt/IGattCallback$IInitializationCallback;->onFailed(Landroid/bluetooth/BluetoothDevice;)V

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method public isConnected()Z
    .locals 3

    sget-object v0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->getState()Lcom/xiaomi/hm/bleservice/gatt/IGattCallback$STATE;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",connect:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->mIsConnected:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->getState()Lcom/xiaomi/hm/bleservice/gatt/IGattCallback$STATE;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/hm/bleservice/gatt/IGattCallback$STATE;->CONNECTED:Lcom/xiaomi/hm/bleservice/gatt/IGattCallback$STATE;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->mIsConnected:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ledControl(Z)Z
    .locals 6

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->m_CharControlPoint:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-nez v0, :cond_0

    :goto_0
    return v2

    :cond_0
    iget-object v3, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->m_CharControlPoint:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/4 v0, 0x5

    new-array v4, v0, [B

    aput-byte v5, v4, v2

    if-eqz p1, :cond_1

    move v0, v1

    :goto_1
    int-to-byte v0, v0

    aput-byte v0, v4, v1

    aput-byte v2, v4, v5

    const/4 v0, 0x3

    aput-byte v2, v4, v0

    const/4 v0, 0x4

    aput-byte v2, v4, v0

    invoke-virtual {p0, v3, v4}, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->write(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Z

    move-result v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method public runFwUpgradeTask(Ljava/lang/String;Lcom/xiaomi/hm/bleservice/profile/IFirmwareUpgradeCb;)V
    .locals 2

    sget-object v0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->TAG:Ljava/lang/String;

    const-string v1, "runFwUpgradeTask"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->fixedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$4;

    invoke-direct {v1, p0, p2, p1}, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$4;-><init>(Lcom/xiaomi/hm/bleservice/profile/WeightProfile;Lcom/xiaomi/hm/bleservice/profile/IFirmwareUpgradeCb;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public runSyncDataTask(Lcom/xiaomi/hm/bleservice/profile/ISyncDataCb;J)V
    .locals 2

    sget-object v0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->TAG:Ljava/lang/String;

    const-string v1, "runSyncDataTask"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->TAG:Ljava/lang/String;

    const-string v1, "invalid uid!!!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->fixedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$5;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$5;-><init>(Lcom/xiaomi/hm/bleservice/profile/WeightProfile;Lcom/xiaomi/hm/bleservice/profile/ISyncDataCb;J)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public waitNotify(Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 2

    monitor-enter p1

    int-to-long v0, p2

    :try_start_0
    invoke-virtual {p1, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    monitor-exit p1

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
