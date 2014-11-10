.class public final Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;
.super Lcom/xiaomi/hm/bleservice/gatt/GattPeripheral;

# interfaces
.implements Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile;


# static fields
.field private static final CLASS_NAME:Ljava/lang/String;

.field private static final COMMAND_CONFIRM_ACTIVITY_DATA_TRANSFER_COMPLETE:B = 0xat

.field private static final COMMAND_FACTORY_RESET:B = 0x9t

.field private static final COMMAND_FETCH_DATA:B = 0x6t

.field private static final COMMAND_GET_SENSOR_DATA:B = 0x12t

.field private static final COMMAND_REBOOT:B = 0xct

.field private static final COMMAND_SEND_FIRMWARE_INFO:B = 0x7t

.field private static final COMMAND_SEND_NOTIFICATION:B = 0x8t

.field private static final COMMAND_SET_COLOR_THEME:B = 0xet

.field private static final COMMAND_SET_FITNESS_GOAL:B = 0x5t

.field private static final COMMAND_SET_REALTIME_STEP:B = 0x10t

.field private static final COMMAND_SET_REALTIME_STEPS_NOTIFICATION:B = 0x3t

.field private static final COMMAND_SET_TIMER:B = 0x4t

.field private static final COMMAND_SET_WEAR_LOCATION:B = 0xft

.field private static final COMMAND_STOP_MOTOR_VIBRATE:B = 0x13t

.field private static final COMMAND_STOP_SYNC_DATA:B = 0x11t

.field private static final COMMAND_SYNC:B = 0xbt

.field public static final CONNECTION_LATENCY_LEVEL_HIGH:B = 0x2t

.field public static final CONNECTION_LATENCY_LEVEL_LOW:B = 0x0t

.field public static final CONNECTION_LATENCY_LEVEL_MEDIUM:B = 0x1t

.field public static final INTENT_ACTION_AUTHENTICATION_FAILED:Ljava/lang/String;

.field public static final INTENT_ACTION_AUTHENTICATION_SUCCESS:Ljava/lang/String;

.field public static final INTENT_ACTION_DEVICE_BATTERY_STATUS_CHANGED:Ljava/lang/String;

.field public static final INTENT_ACTION_DEVICE_STATUS_CHANGED:Ljava/lang/String;

.field public static final INTENT_ACTION_INITIALIZATION_FAILED:Ljava/lang/String;

.field public static final INTENT_ACTION_INITIALIZATION_SUCCESS:Ljava/lang/String;

.field private static final INTENT_PREFIX:Ljava/lang/String;

.field public static final MAC_ADDRESS_FILTER:Ljava/lang/String; = "88:0F:10"

.field public static final MODE_REGULAR_DATA_LEN_BYTE:B = 0x0t

.field public static final MODE_REGULAR_DATA_LEN_MINITE:B = 0x1t

.field private static final PACKAGE_NAME:Ljava/lang/String;

.field public static final PROFILE_STATE_AUTHENTICATION_FAILED:I = 0x4

.field public static final PROFILE_STATE_AUTHENTICATION_SUCCESS:I = 0x3

.field public static final PROFILE_STATE_INITIALIZATION_FAILED:I = 0x2

.field public static final PROFILE_STATE_INITIALIZATION_SUCCESS:I = 0x1

.field public static final PROFILE_STATE_UNKNOWN:I = 0x0

.field private static final TAG:Ljava/lang/String;

.field private static final TEST_DISCONNECTED_REMINDER:B = 0x5t

.field private static final TEST_NOTIFICATION:B = 0x3t

.field private static final TEST_REMOTE_DISCONNECT:B = 0x1t

.field private static final TEST_SELFTEST:B = 0x2t

.field public static final VERSION:Ljava/lang/String; = "2.0.0.20140514"


# instance fields
.field private mLastSensorDataIndex:I

.field private final m_ActivitySyncingProgress:Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$Progress;

.field private m_CacheBatteryInfo:Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$BatteryInfo;

.field private m_CharActivityData:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private m_CharBattery:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private m_CharControlPoint:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private m_CharDateTime:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private m_CharDeviceInfo:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private m_CharDeviceName:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private m_CharFirmwareData:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private m_CharLEParams:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private m_CharNotification:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private m_CharRealtimeSteps:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private m_CharSensorData:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private m_CharStatistics:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private m_CharTest:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private m_CharUserInfo:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private m_DataSourceInputStream:Ljava/io/PipedInputStream;

.field private m_DataSourceOutputStream:Ljava/io/PipedOutputStream;

.field private m_DeviceInfo:Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$DeviceInfo;

.field private final m_FirmwareUpdatingProgress:Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$Progress;

.field private m_ProfileState:I

.field private m_SensorSourceInputStream:Ljava/io/PipedInputStream;

.field private m_SensorSourceOutputStream:Ljava/io/PipedOutputStream;

.field private m_enableRealtimeStepNotification:Z

.field private m_enableSensorDataNotification:Z

.field private m_onRealtimeStepsChangedCB:Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$IRealtimeStepsChangedCB;

.field private m_onSensorDataChangedCB:Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$ISensorDataChangedCB;

.field private miliCallback:Lcom/xiaomi/hm/bleservice/profile/MiLiCallback;

.field private modeRegularDataType:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-class v1, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ".VERSION: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "2.0.0.20140514"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/Debug;->INFO(Ljava/lang/String;)V

    const-class v0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->PACKAGE_NAME:Ljava/lang/String;

    const-class v0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->CLASS_NAME:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->PACKAGE_NAME:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->CLASS_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->INTENT_PREFIX:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->INTENT_PREFIX:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ".INTENT_ACTION_INITIALIZATION_SUCCESS"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->INTENT_ACTION_INITIALIZATION_SUCCESS:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->INTENT_PREFIX:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ".INTENT_ACTION_INITIALIZATION_FAILED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->INTENT_ACTION_INITIALIZATION_FAILED:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->INTENT_PREFIX:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ".INTENT_ACTION_AUTHENTICATION_SUCCESS"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->INTENT_ACTION_AUTHENTICATION_SUCCESS:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->INTENT_PREFIX:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ".INTENT_ACTION_AUTHENTICATION_FAILED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->INTENT_ACTION_AUTHENTICATION_FAILED:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->INTENT_PREFIX:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ".INTENT_ACTION_DEVICE_STATUS_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->INTENT_ACTION_DEVICE_STATUS_CHANGED:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->INTENT_PREFIX:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ".INTENT_ACTION_DEVICE_BATTERY_STATUS_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->INTENT_ACTION_DEVICE_BATTERY_STATUS_CHANGED:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;Lcom/xiaomi/hm/bleservice/profile/MiLiCallback;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/hm/bleservice/gatt/GattPeripheral;-><init>(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;Lcom/xiaomi/hm/bleservice/profile/MiLiCallback;)V

    iput-object v1, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_CharDeviceInfo:Landroid/bluetooth/BluetoothGattCharacteristic;

    iput-object v1, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_CharDeviceName:Landroid/bluetooth/BluetoothGattCharacteristic;

    iput-object v1, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_CharNotification:Landroid/bluetooth/BluetoothGattCharacteristic;

    iput-object v1, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_CharUserInfo:Landroid/bluetooth/BluetoothGattCharacteristic;

    iput-object v1, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_CharControlPoint:Landroid/bluetooth/BluetoothGattCharacteristic;

    iput-object v1, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_CharRealtimeSteps:Landroid/bluetooth/BluetoothGattCharacteristic;

    iput-object v1, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_CharActivityData:Landroid/bluetooth/BluetoothGattCharacteristic;

    iput-object v1, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_CharFirmwareData:Landroid/bluetooth/BluetoothGattCharacteristic;

    iput-object v1, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_CharLEParams:Landroid/bluetooth/BluetoothGattCharacteristic;

    iput-object v1, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_CharDateTime:Landroid/bluetooth/BluetoothGattCharacteristic;

    iput-object v1, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_CharStatistics:Landroid/bluetooth/BluetoothGattCharacteristic;

    iput-object v1, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_CharBattery:Landroid/bluetooth/BluetoothGattCharacteristic;

    iput-object v1, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_CharTest:Landroid/bluetooth/BluetoothGattCharacteristic;

    iput-object v1, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_CharSensorData:Landroid/bluetooth/BluetoothGattCharacteristic;

    iput-object v1, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_DataSourceInputStream:Ljava/io/PipedInputStream;

    iput-object v1, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_DataSourceOutputStream:Ljava/io/PipedOutputStream;

    iput-object v1, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_SensorSourceInputStream:Ljava/io/PipedInputStream;

    iput-object v1, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_SensorSourceOutputStream:Ljava/io/PipedOutputStream;

    new-instance v0, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$Progress;

    invoke-direct {v0}, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$Progress;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_FirmwareUpdatingProgress:Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$Progress;

    new-instance v0, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$Progress;

    invoke-direct {v0}, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$Progress;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_ActivitySyncingProgress:Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$Progress;

    iput v2, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_ProfileState:I

    iput-object v1, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_DeviceInfo:Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$DeviceInfo;

    iput v2, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->modeRegularDataType:I

    iput-object v1, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_CacheBatteryInfo:Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$BatteryInfo;

    iput-object v1, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->miliCallback:Lcom/xiaomi/hm/bleservice/profile/MiLiCallback;

    const/4 v0, -0x1

    iput v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->mLastSensorDataIndex:I

    iput-boolean v2, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_enableRealtimeStepNotification:Z

    iput-object v1, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_onRealtimeStepsChangedCB:Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$IRealtimeStepsChangedCB;

    iput-boolean v2, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_enableSensorDataNotification:Z

    iput-object v1, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_onSensorDataChangedCB:Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$ISensorDataChangedCB;

    invoke-static {}, Lcn/com/smartdevices/bracelet/Debug;->TRACE()V

    iput-object p3, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->miliCallback:Lcom/xiaomi/hm/bleservice/profile/MiLiCallback;

    return-void
.end method

.method private static _______________API_______________()V
    .locals 0

    return-void
.end method

.method private static _______________TEST_______________()V
    .locals 0

    return-void
.end method

.method static synthetic access$1(Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;)Lcom/xiaomi/hm/bleservice/profile/MiLiCallback;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->miliCallback:Lcom/xiaomi/hm/bleservice/profile/MiLiCallback;

    return-object v0
.end method

.method static synthetic access$2(Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->onRealtimeStepsChanged(I)V

    return-void
.end method

.method static synthetic access$3()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$4(Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;)Ljava/io/PipedOutputStream;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_DataSourceOutputStream:Ljava/io/PipedOutputStream;

    return-object v0
.end method

.method static synthetic access$5(Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;)I
    .locals 1

    iget v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->mLastSensorDataIndex:I

    return v0
.end method

.method static synthetic access$6(Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->mLastSensorDataIndex:I

    return-void
.end method

.method static synthetic access$7(Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;)Ljava/io/PipedOutputStream;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_SensorSourceOutputStream:Ljava/io/PipedOutputStream;

    return-object v0
.end method

.method private confirmActivityDataTransferComplete(Ljava/util/Calendar;I)Z
    .locals 13

    const/4 v12, 0x5

    const/4 v11, 0x2

    const/4 v10, 0x1

    invoke-static {}, Lcn/com/smartdevices/bracelet/Debug;->TRACE()V

    invoke-virtual {p1, v10}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit16 v0, v0, -0x7d0

    int-to-byte v0, v0

    invoke-virtual {p1, v11}, Ljava/util/Calendar;->get(I)I

    move-result v1

    int-to-byte v1, v1

    invoke-virtual {p1, v12}, Ljava/util/Calendar;->get(I)I

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

    iget-object v6, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_CharControlPoint:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/16 v7, 0x9

    new-array v7, v7, [B

    const/4 v8, 0x0

    const/16 v9, 0xa

    aput-byte v9, v7, v8

    aput-byte v0, v7, v10

    aput-byte v1, v7, v11

    const/4 v0, 0x3

    aput-byte v2, v7, v0

    const/4 v0, 0x4

    aput-byte v3, v7, v0

    aput-byte v4, v7, v12

    const/4 v0, 0x6

    aput-byte v5, v7, v0

    const/4 v0, 0x7

    and-int/lit16 v1, p2, 0xff

    int-to-byte v1, v1

    aput-byte v1, v7, v0

    const/16 v0, 0x8

    shr-int/lit8 v1, p2, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v7, v0

    invoke-virtual {p0, v6, v7}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->write(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Z

    move-result v0

    return v0
.end method

.method private initCharacteristics()Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lcn/com/smartdevices/bracelet/Debug;->TRACE()V

    sget-object v0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->UUID_SERVICE_MILI_SERVICE:Ljava/util/UUID;

    invoke-virtual {p0, v0}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v3

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/Debug;->ASSERT_NOT_NULL(Ljava/lang/Object;)V

    if-nez v3, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    sget-object v0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->UUID_CHARACTERISTIC_DEVICE_INFO:Ljava/util/UUID;

    invoke-virtual {v3, v0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_CharDeviceInfo:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_CharDeviceInfo:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/Debug;->ASSERT_NOT_NULL(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_CharDeviceInfo:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_CharDeviceInfo:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/Debug;->ASSERT_TRUE(Z)V

    sget-object v0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->UUID_CHARACTERISTIC_DEVICE_NAME:Ljava/util/UUID;

    invoke-virtual {v3, v0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_CharDeviceName:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_CharDeviceName:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/Debug;->ASSERT_NOT_NULL(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_CharDeviceName:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_CharDeviceName:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_4

    move v0, v1

    :goto_2
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/Debug;->ASSERT_TRUE(Z)V

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_CharDeviceName:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-lez v0, :cond_5

    move v0, v1

    :goto_3
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/Debug;->ASSERT_TRUE(Z)V

    sget-object v0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->UUID_CHARACTERISTIC_NOTIFICATION:Ljava/util/UUID;

    invoke-virtual {v3, v0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_CharNotification:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_CharNotification:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/Debug;->ASSERT_NOT_NULL(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_CharNotification:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_CharNotification:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-lez v0, :cond_6

    move v0, v1

    :goto_4
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/Debug;->ASSERT_TRUE(Z)V

    sget-object v0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->UUID_CHARACTERISTIC_USER_INFO:Ljava/util/UUID;

    invoke-virtual {v3, v0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_CharUserInfo:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_CharUserInfo:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/Debug;->ASSERT_NOT_NULL(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_CharUserInfo:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_CharUserInfo:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_7

    move v0, v1

    :goto_5
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/Debug;->ASSERT_TRUE(Z)V

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_CharUserInfo:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-lez v0, :cond_8

    move v0, v1

    :goto_6
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/Debug;->ASSERT_TRUE(Z)V

    sget-object v0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->UUID_CHARACTERISTIC_CONTROL_POINT:Ljava/util/UUID;

    invoke-virtual {v3, v0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_CharControlPoint:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_CharControlPoint:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/Debug;->ASSERT_NOT_NULL(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_CharControlPoint:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_CharControlPoint:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-lez v0, :cond_9

    move v0, v1

    :goto_7
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/Debug;->ASSERT_TRUE(Z)V

    sget-object v0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->UUID_CHARACTERISTIC_REALTIME_STEPS:Ljava/util/UUID;

    invoke-virtual {v3, v0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_CharRealtimeSteps:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_CharRealtimeSteps:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/Debug;->ASSERT_NOT_NULL(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_CharRealtimeSteps:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_CharRealtimeSteps:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_a

    move v0, v1

    :goto_8
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/Debug;->ASSERT_TRUE(Z)V

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_CharRealtimeSteps:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-lez v0, :cond_b

    move v0, v1

    :goto_9
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/Debug;->ASSERT_TRUE(Z)V

    sget-object v0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->UUID_CHARACTERISTIC_ACTIVITY_DATA:Ljava/util/UUID;

    invoke-virtual {v3, v0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_CharActivityData:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_CharActivityData:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/Debug;->ASSERT_NOT_NULL(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_CharActivityData:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_CharActivityData:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-lez v0, :cond_c

    move v0, v1

    :goto_a
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/Debug;->ASSERT_TRUE(Z)V

    sget-object v0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->UUID_CHARACTERISTIC_FIRMWARE_DATA:Ljava/util/UUID;

    invoke-virtual {v3, v0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_CharFirmwareData:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_CharFirmwareData:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/Debug;->ASSERT_NOT_NULL(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_CharFirmwareData:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_CharFirmwareData:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_d

    move v0, v1

    :goto_b
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/Debug;->ASSERT_TRUE(Z)V

    sget-object v0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->UUID_CHARACTERISTIC_LE_PARAMS:Ljava/util/UUID;

    invoke-virtual {v3, v0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_CharLEParams:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_CharLEParams:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/Debug;->ASSERT_NOT_NULL(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_CharLEParams:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_CharLEParams:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_e

    move v0, v1

    :goto_c
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/Debug;->ASSERT_TRUE(Z)V

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_CharLEParams:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-lez v0, :cond_f

    move v0, v1

    :goto_d
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/Debug;->ASSERT_TRUE(Z)V

    sget-object v0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->UUID_CHARACTERISTIC_DATE_TIME:Ljava/util/UUID;

    invoke-virtual {v3, v0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_CharDateTime:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_CharDateTime:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/Debug;->ASSERT_NOT_NULL(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_CharDateTime:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_CharDateTime:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_10

    move v0, v1

    :goto_e
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/Debug;->ASSERT_TRUE(Z)V

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_CharDateTime:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-lez v0, :cond_11

    move v0, v1

    :goto_f
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/Debug;->ASSERT_TRUE(Z)V

    sget-object v0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->UUID_CHARACTERISTIC_STATISTICS:Ljava/util/UUID;

    invoke-virtual {v3, v0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_CharStatistics:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_CharStatistics:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/Debug;->ASSERT_NOT_NULL(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_CharStatistics:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_CharStatistics:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_12

    move v0, v1

    :goto_10
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/Debug;->ASSERT_TRUE(Z)V

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_CharStatistics:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-lez v0, :cond_13

    move v0, v1

    :goto_11
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/Debug;->ASSERT_TRUE(Z)V

    sget-object v0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->UUID_CHARACTERISTIC_BATTERY:Ljava/util/UUID;

    invoke-virtual {v3, v0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_CharBattery:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_CharBattery:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/Debug;->ASSERT_NOT_NULL(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_CharBattery:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_CharBattery:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_14

    move v0, v1

    :goto_12
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/Debug;->ASSERT_TRUE(Z)V

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_CharBattery:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-lez v0, :cond_15

    move v0, v1

    :goto_13
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/Debug;->ASSERT_TRUE(Z)V

    sget-object v0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->UUID_CHARACTERISTIC_TEST:Ljava/util/UUID;

    invoke-virtual {v3, v0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_CharTest:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_CharTest:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/Debug;->ASSERT_NOT_NULL(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_CharTest:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_CharTest:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-lez v0, :cond_16

    move v0, v1

    :goto_14
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/Debug;->ASSERT_TRUE(Z)V

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_CharNotification:Landroid/bluetooth/BluetoothGattCharacteristic;

    new-instance v4, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile$1;

    invoke-direct {v4, p0}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile$1;-><init>(Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;)V

    invoke-virtual {p0, v0, v4}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->registerNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/xiaomi/hm/bleservice/gatt/IGattCallback$INotifyCallback;)Z

    move-result v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/Debug;->ASSERT_TRUE(Z)V

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_CharRealtimeSteps:Landroid/bluetooth/BluetoothGattCharacteristic;

    new-instance v4, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile$2;

    invoke-direct {v4, p0}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile$2;-><init>(Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;)V

    invoke-virtual {p0, v0, v4}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->registerNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/xiaomi/hm/bleservice/gatt/IGattCallback$INotifyCallback;)Z

    move-result v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/Debug;->ASSERT_TRUE(Z)V

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_CharActivityData:Landroid/bluetooth/BluetoothGattCharacteristic;

    new-instance v4, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile$3;

    invoke-direct {v4, p0}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile$3;-><init>(Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;)V

    invoke-virtual {p0, v0, v4}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->registerNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/xiaomi/hm/bleservice/gatt/IGattCallback$INotifyCallback;)Z

    move-result v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/Debug;->ASSERT_TRUE(Z)V

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_CharBattery:Landroid/bluetooth/BluetoothGattCharacteristic;

    new-instance v4, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile$4;

    invoke-direct {v4, p0}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile$4;-><init>(Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;)V

    invoke-virtual {p0, v0, v4}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->registerNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/xiaomi/hm/bleservice/gatt/IGattCallback$INotifyCallback;)Z

    move-result v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/Debug;->ASSERT_TRUE(Z)V

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->UUID_CHARACTERISTIC_SENSOR_DATA:Ljava/util/UUID;

    invoke-virtual {v3, v0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_CharSensorData:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_CharSensorData:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_CharSensorData:Landroid/bluetooth/BluetoothGattCharacteristic;

    new-instance v2, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile$5;

    invoke-direct {v2, p0}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile$5;-><init>(Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;)V

    invoke-virtual {p0, v0, v2}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->registerNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/xiaomi/hm/bleservice/gatt/IGattCallback$INotifyCallback;)Z

    :cond_2
    move v2, v1

    goto/16 :goto_0

    :cond_3
    move v0, v2

    goto/16 :goto_1

    :cond_4
    move v0, v2

    goto/16 :goto_2

    :cond_5
    move v0, v2

    goto/16 :goto_3

    :cond_6
    move v0, v2

    goto/16 :goto_4

    :cond_7
    move v0, v2

    goto/16 :goto_5

    :cond_8
    move v0, v2

    goto/16 :goto_6

    :cond_9
    move v0, v2

    goto/16 :goto_7

    :cond_a
    move v0, v2

    goto/16 :goto_8

    :cond_b
    move v0, v2

    goto/16 :goto_9

    :cond_c
    move v0, v2

    goto/16 :goto_a

    :cond_d
    move v0, v2

    goto/16 :goto_b

    :cond_e
    move v0, v2

    goto/16 :goto_c

    :cond_f
    move v0, v2

    goto/16 :goto_d

    :cond_10
    move v0, v2

    goto/16 :goto_e

    :cond_11
    move v0, v2

    goto/16 :goto_f

    :cond_12
    move v0, v2

    goto/16 :goto_10

    :cond_13
    move v0, v2

    goto/16 :goto_11

    :cond_14
    move v0, v2

    goto/16 :goto_12

    :cond_15
    move v0, v2

    goto/16 :goto_13

    :cond_16
    move v0, v2

    goto/16 :goto_14
.end method

.method private onRealtimeStepsChanged(I)V
    .locals 1

    invoke-static {}, Lcn/com/smartdevices/bracelet/Debug;->TRACE()V

    iget-boolean v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_enableRealtimeStepNotification:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_onRealtimeStepsChangedCB:Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$IRealtimeStepsChangedCB;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_onRealtimeStepsChangedCB:Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$IRealtimeStepsChangedCB;

    invoke-interface {v0, p1}, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$IRealtimeStepsChangedCB;->process(I)V

    goto :goto_0
.end method

.method private onSensorDataChanged(SSS)V
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_enableSensorDataNotification:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_onSensorDataChangedCB:Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$ISensorDataChangedCB;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_onSensorDataChangedCB:Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$ISensorDataChangedCB;

    invoke-interface {v0, p1, p2, p3}, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$ISensorDataChangedCB;->process(SSS)V

    goto :goto_0
.end method

.method private parseActivityData(Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$ISyncActivitiesCB;)Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$ActivityDataFragment;
    .locals 8

    const/4 v7, 0x1

    invoke-static {}, Lcn/com/smartdevices/bracelet/Debug;->TRACE()V

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_DataSourceInputStream:Ljava/io/PipedInputStream;

    invoke-virtual {v0}, Ljava/io/PipedInputStream;->read()I

    move-result v0

    add-int/lit16 v1, v0, 0x7d0

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_DataSourceInputStream:Ljava/io/PipedInputStream;

    invoke-virtual {v0}, Ljava/io/PipedInputStream;->read()I

    move-result v2

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_DataSourceInputStream:Ljava/io/PipedInputStream;

    invoke-virtual {v0}, Ljava/io/PipedInputStream;->read()I

    move-result v3

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_DataSourceInputStream:Ljava/io/PipedInputStream;

    invoke-virtual {v0}, Ljava/io/PipedInputStream;->read()I

    move-result v4

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_DataSourceInputStream:Ljava/io/PipedInputStream;

    invoke-virtual {v0}, Ljava/io/PipedInputStream;->read()I

    move-result v5

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_DataSourceInputStream:Ljava/io/PipedInputStream;

    invoke-virtual {v0}, Ljava/io/PipedInputStream;->read()I

    move-result v6

    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct/range {v0 .. v6}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "timestamp: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/Debug;->DEBUG(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_DataSourceInputStream:Ljava/io/PipedInputStream;

    invoke-virtual {v1}, Ljava/io/PipedInputStream;->read()I

    move-result v1

    iget-object v2, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_DataSourceInputStream:Ljava/io/PipedInputStream;

    invoke-virtual {v2}, Ljava/io/PipedInputStream;->read()I

    move-result v2

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    iget v2, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->modeRegularDataType:I

    if-ne v2, v7, :cond_0

    mul-int/lit8 v1, v1, 0x3

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "totalLen: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    div-int/lit8 v3, v1, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " minute(s)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/Debug;->DEBUG(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_ActivitySyncingProgress:Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$Progress;

    iput v1, v2, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$Progress;->total:I

    iget-object v1, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_DataSourceInputStream:Ljava/io/PipedInputStream;

    invoke-virtual {v1}, Ljava/io/PipedInputStream;->read()I

    move-result v1

    iget-object v2, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_DataSourceInputStream:Ljava/io/PipedInputStream;

    invoke-virtual {v2}, Ljava/io/PipedInputStream;->read()I

    move-result v2

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v1

    iget v1, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->modeRegularDataType:I

    if-ne v1, v7, :cond_3

    mul-int/lit8 v1, v2, 0x3

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "len: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    div-int/lit8 v4, v1, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " minute(s)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/Debug;->DEBUG(Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    div-int/lit8 v4, v1, 0x3

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-gtz v1, :cond_1

    invoke-direct {p0, v0, v2}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->confirmActivityDataTransferComplete(Ljava/util/Calendar;I)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v0, "confirmActivityDataTransferComplete failed!!!"

    invoke-interface {p1, v0}, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$ISyncActivitiesCB;->onError(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_2
    return-object v0

    :cond_1
    iget-object v4, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_DataSourceInputStream:Ljava/io/PipedInputStream;

    invoke-virtual {v4}, Ljava/io/PipedInputStream;->read()I

    move-result v4

    int-to-byte v4, v4

    iget-object v5, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_DataSourceInputStream:Ljava/io/PipedInputStream;

    invoke-virtual {v5}, Ljava/io/PipedInputStream;->read()I

    move-result v5

    int-to-byte v5, v5

    iget-object v6, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_DataSourceInputStream:Ljava/io/PipedInputStream;

    invoke-virtual {v6}, Ljava/io/PipedInputStream;->read()I

    move-result v6

    int-to-byte v6, v6

    new-instance v7, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$ActivityData;

    invoke-direct {v7, v5, v6, v4}, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$ActivityData;-><init>(BBB)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x3

    iget-object v4, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_ActivitySyncingProgress:Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$Progress;

    iget v5, v4, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$Progress;->progress:I

    add-int/lit8 v5, v5, 0x3

    iput v5, v4, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$Progress;->progress:I

    iget-object v4, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_ActivitySyncingProgress:Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$Progress;

    invoke-interface {p1, v4}, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$ISyncActivitiesCB;->onProgress(Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$Progress;)V

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$ActivityDataFragment;

    invoke-direct {v1, v0, v3}, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$ActivityDataFragment;-><init>(Ljava/util/Calendar;Ljava/util/List;)V

    move-object v0, v1

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_0
.end method


# virtual methods
.method public _factoryReset()Z
    .locals 4

    invoke-static {}, Lcn/com/smartdevices/bracelet/Debug;->TRACE()V

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_CharControlPoint:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/4 v1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    const/16 v3, 0x9

    aput-byte v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->write(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Z

    move-result v0

    return v0
.end method

.method public _getBatteryInfo()Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$BatteryInfo;
    .locals 7

    const/4 v6, 0x5

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {}, Lcn/com/smartdevices/bracelet/Debug;->TRACE()V

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_CharBattery:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p0, v0}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->read(Landroid/bluetooth/BluetoothGattCharacteristic;)[B

    move-result-object v3

    if-eqz v3, :cond_0

    array-length v0, v3

    if-nez v0, :cond_1

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
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/Debug;->ASSERT_TRUE(Z)V

    aget-byte v0, v3, v2

    new-instance v2, Ljava/util/GregorianCalendar;

    invoke-direct {v2}, Ljava/util/GregorianCalendar;-><init>()V

    aget-byte v4, v3, v1

    add-int/lit16 v4, v4, 0x7d0

    invoke-virtual {v2, v1, v4}, Ljava/util/Calendar;->set(II)V

    aget-byte v1, v3, v5

    invoke-virtual {v2, v5, v1}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x3

    aget-byte v1, v3, v1

    invoke-virtual {v2, v6, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xb

    const/4 v4, 0x4

    aget-byte v4, v3, v4

    invoke-virtual {v2, v1, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    aget-byte v4, v3, v6

    invoke-virtual {v2, v1, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    const/4 v4, 0x6

    aget-byte v4, v3, v4

    invoke-virtual {v2, v1, v4}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x7

    aget-byte v1, v3, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v4, 0x8

    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v1, v4

    const v4, 0xffff

    and-int/2addr v1, v4

    const/16 v4, 0x9

    aget-byte v3, v3, v4

    new-instance v4, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$BatteryInfo;

    invoke-direct {v4, v0, v2, v1, v3}, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$BatteryInfo;-><init>(ILjava/util/Calendar;II)V

    iput-object v4, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_CacheBatteryInfo:Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$BatteryInfo;

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_CacheBatteryInfo:Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$BatteryInfo;

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public _getDateTime()Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair",
            "<",
            "Ljava/util/Calendar;",
            "Ljava/util/Calendar;",
            ">;"
        }
    .end annotation

    const/16 v9, 0xc

    const/16 v8, 0xb

    const/4 v7, 0x5

    const/4 v6, 0x2

    const/4 v1, 0x1

    invoke-static {}, Lcn/com/smartdevices/bracelet/Debug;->TRACE()V

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_CharDateTime:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p0, v0}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->read(Landroid/bluetooth/BluetoothGattCharacteristic;)[B

    move-result-object v2

    if-eqz v2, :cond_0

    array-length v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    array-length v0, v2

    if-ne v0, v9, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/Debug;->ASSERT_TRUE(Z)V

    new-instance v3, Ljava/util/GregorianCalendar;

    invoke-direct {v3}, Ljava/util/GregorianCalendar;-><init>()V

    new-instance v4, Ljava/util/GregorianCalendar;

    invoke-direct {v4}, Ljava/util/GregorianCalendar;-><init>()V

    const/4 v0, 0x0

    aget-byte v0, v2, v0

    add-int/lit16 v0, v0, 0x7d0

    invoke-virtual {v3, v1, v0}, Ljava/util/Calendar;->set(II)V

    aget-byte v0, v2, v1

    invoke-virtual {v3, v6, v0}, Ljava/util/Calendar;->set(II)V

    aget-byte v0, v2, v6

    invoke-virtual {v3, v7, v0}, Ljava/util/Calendar;->set(II)V

    const/4 v0, 0x3

    aget-byte v0, v2, v0

    invoke-virtual {v3, v8, v0}, Ljava/util/Calendar;->set(II)V

    const/4 v0, 0x4

    aget-byte v0, v2, v0

    invoke-virtual {v3, v9, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    aget-byte v5, v2, v7

    invoke-virtual {v3, v0, v5}, Ljava/util/Calendar;->set(II)V

    const/4 v0, 0x6

    aget-byte v0, v2, v0

    add-int/lit16 v0, v0, 0x7d0

    invoke-virtual {v4, v1, v0}, Ljava/util/Calendar;->set(II)V

    const/4 v0, 0x7

    aget-byte v0, v2, v0

    invoke-virtual {v4, v6, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0x8

    aget-byte v0, v2, v0

    invoke-virtual {v4, v7, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0x9

    aget-byte v0, v2, v0

    invoke-virtual {v4, v8, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xa

    aget-byte v0, v2, v0

    invoke-virtual {v4, v9, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    aget-byte v1, v2, v8

    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->set(II)V

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public _getDeviceName()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcn/com/smartdevices/bracelet/Debug;->TRACE()V

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_CharDeviceName:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p0, v0}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->read(Landroid/bluetooth/BluetoothGattCharacteristic;)[B

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0
.end method

.method public _getLEParams()Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$LEParams;
    .locals 9

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v8, 0xffff

    invoke-static {}, Lcn/com/smartdevices/bracelet/Debug;->TRACE()V

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_CharLEParams:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p0, v0}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->read(Landroid/bluetooth/BluetoothGattCharacteristic;)[B

    move-result-object v6

    if-eqz v6, :cond_0

    array-length v0, v6

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    array-length v0, v6

    const/16 v3, 0xc

    if-ne v0, v3, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/Debug;->ASSERT_TRUE(Z)V

    aget-byte v0, v6, v2

    and-int/lit16 v0, v0, 0xff

    aget-byte v1, v6, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int v1, v0, v8

    const/4 v0, 0x2

    aget-byte v0, v6, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x3

    aget-byte v2, v6, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    and-int v2, v0, v8

    const/4 v0, 0x4

    aget-byte v0, v6, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x5

    aget-byte v3, v6, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v0, v3

    and-int v3, v0, v8

    const/4 v0, 0x6

    aget-byte v0, v6, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v4, 0x7

    aget-byte v4, v6, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v0, v4

    and-int v4, v0, v8

    const/16 v0, 0x8

    aget-byte v0, v6, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v5, 0x9

    aget-byte v5, v6, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v0, v5

    and-int v5, v0, v8

    const/16 v0, 0xa

    aget-byte v0, v6, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v7, 0xb

    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v0, v6

    and-int v6, v0, v8

    new-instance v0, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$LEParams;

    invoke-direct/range {v0 .. v6}, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$LEParams;-><init>(IIIIII)V

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public _getUsage()Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$Usage;
    .locals 6

    const/4 v1, 0x0

    invoke-static {}, Lcn/com/smartdevices/bracelet/Debug;->TRACE()V

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_CharStatistics:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p0, v0}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->read(Landroid/bluetooth/BluetoothGattCharacteristic;)[B

    move-result-object v5

    if-nez v5, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    array-length v0, v5

    const/16 v2, 0x14

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/Debug;->ASSERT_TRUE(Z)V

    invoke-static {v5, v1}, Lcom/xiaomi/hm/bleservice/util/Helper;->bytesToInt([BI)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3ff999999999999aL

    div-double/2addr v0, v2

    double-to-int v1, v0

    const/4 v0, 0x4

    invoke-static {v5, v0}, Lcom/xiaomi/hm/bleservice/util/Helper;->bytesToInt([BI)I

    move-result v2

    const/16 v0, 0x8

    invoke-static {v5, v0}, Lcom/xiaomi/hm/bleservice/util/Helper;->bytesToInt([BI)I

    move-result v3

    const/16 v0, 0xc

    invoke-static {v5, v0}, Lcom/xiaomi/hm/bleservice/util/Helper;->bytesToInt([BI)I

    move-result v4

    const/16 v0, 0x10

    invoke-static {v5, v0}, Lcom/xiaomi/hm/bleservice/util/Helper;->bytesToInt([BI)I

    move-result v5

    new-instance v0, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$Usage;

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$Usage;-><init>(IIIII)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public _getUserInfo()Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$UserInfo;
    .locals 9

    const/4 v1, 0x0

    const/16 v5, 0x13

    const/4 v7, 0x0

    invoke-static {}, Lcn/com/smartdevices/bracelet/Debug;->TRACE()V

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_CharUserInfo:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p0, v0}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->read(Landroid/bluetooth/BluetoothGattCharacteristic;)[B

    move-result-object v8

    invoke-static {v8}, Lcn/com/smartdevices/bracelet/Debug;->ASSERT_NOT_NULL(Ljava/lang/Object;)V

    if-eqz v8, :cond_0

    array-length v0, v8

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    array-length v0, v8

    const/16 v2, 0x14

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/Debug;->ASSERT_TRUE(Z)V

    new-array v2, v5, [B

    move v0, v7

    :goto_2
    if-lt v0, v5, :cond_3

    invoke-static {v2}, Lcom/xiaomi/hm/bleservice/util/Helper;->CRC8([B)I

    move-result v0

    invoke-virtual {p0}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "0x"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-byte v3, v8, v5

    xor-int/2addr v0, v2

    int-to-byte v0, v0

    if-eq v3, v0, :cond_4

    move-object v0, v1

    goto :goto_0

    :cond_2
    move v0, v7

    goto :goto_1

    :cond_3
    aget-byte v3, v8, v0

    aput-byte v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    invoke-static {v8, v7}, Lcom/xiaomi/hm/bleservice/util/Helper;->bytesToInt([BI)I

    move-result v1

    const/4 v0, 0x4

    aget-byte v2, v8, v0

    const/4 v0, 0x5

    aget-byte v3, v8, v0

    const/4 v0, 0x6

    aget-byte v4, v8, v0

    const/4 v0, 0x7

    aget-byte v5, v8, v0

    const/16 v0, 0xb

    new-array v6, v0, [B

    :goto_3
    array-length v0, v6

    if-lt v7, v0, :cond_5

    new-instance v0, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$UserInfo;

    invoke-direct/range {v0 .. v6}, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$UserInfo;-><init>(IBBBB[B)V

    goto :goto_0

    :cond_5
    add-int/lit8 v0, v7, 0x8

    aget-byte v0, v8, v0

    aput-byte v0, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3
.end method

.method public _notify(B)Z
    .locals 4

    invoke-static {}, Lcn/com/smartdevices/bracelet/Debug;->TRACE()V

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_CharTest:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/4 v1, 0x2

    new-array v1, v1, [B

    const/4 v2, 0x0

    const/4 v3, 0x3

    aput-byte v3, v1, v2

    const/4 v2, 0x1

    aput-byte p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->write(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Z

    move-result v0

    return v0
.end method

.method public _reboot()Z
    .locals 4

    invoke-static {}, Lcn/com/smartdevices/bracelet/Debug;->TRACE()V

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_CharControlPoint:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/4 v1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    const/16 v3, 0xc

    aput-byte v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->write(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Z

    move-result v0

    return v0
.end method

.method public _remind(B)Z
    .locals 4

    invoke-static {}, Lcn/com/smartdevices/bracelet/Debug;->TRACE()V

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_CharTest:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/4 v1, 0x2

    new-array v1, v1, [B

    const/4 v2, 0x0

    const/4 v3, 0x5

    aput-byte v3, v1, v2

    const/4 v2, 0x1

    aput-byte p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->write(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Z

    move-result v0

    return v0
.end method

.method public _remoteDisconnect()Z
    .locals 4

    const/4 v3, 0x1

    invoke-static {}, Lcn/com/smartdevices/bracelet/Debug;->TRACE()V

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_CharTest:Landroid/bluetooth/BluetoothGattCharacteristic;

    new-array v1, v3, [B

    const/4 v2, 0x0

    aput-byte v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->write(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Z

    move-result v0

    return v0
.end method

.method public _resetBatteryInfo()Z
    .locals 1

    invoke-static {}, Lcn/com/smartdevices/bracelet/Debug;->TRACE()V

    const/4 v0, 0x1

    return v0
.end method

.method public _resetUsage()Z
    .locals 1

    invoke-static {}, Lcn/com/smartdevices/bracelet/Debug;->TRACE()V

    const/4 v0, 0x1

    return v0
.end method

.method public _selfTest()Z
    .locals 4

    invoke-static {}, Lcn/com/smartdevices/bracelet/Debug;->TRACE()V

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_CharTest:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/4 v1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-byte v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->write(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Z

    move-result v0

    return v0
.end method

.method public _sendNotification(B)Z
    .locals 4

    invoke-static {}, Lcn/com/smartdevices/bracelet/Debug;->TRACE()V

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_CharControlPoint:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/4 v1, 0x2

    new-array v1, v1, [B

    const/4 v2, 0x0

    const/16 v3, 0x8

    aput-byte v3, v1, v2

    const/4 v2, 0x1

    aput-byte p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->write(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Z

    move-result v0

    return v0
.end method

.method public _setDateTime(Ljava/util/Calendar;)Z
    .locals 14

    const/16 v13, 0xb

    const/4 v12, 0x5

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, -0x1

    invoke-static {}, Lcn/com/smartdevices/bracelet/Debug;->TRACE()V

    invoke-virtual {p1, v10}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit16 v0, v0, -0x7d0

    int-to-byte v0, v0

    invoke-virtual {p1, v11}, Ljava/util/Calendar;->get(I)I

    move-result v1

    int-to-byte v1, v1

    invoke-virtual {p1, v12}, Ljava/util/Calendar;->get(I)I

    move-result v2

    int-to-byte v2, v2

    invoke-virtual {p1, v13}, Ljava/util/Calendar;->get(I)I

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

    iget-object v6, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_CharDateTime:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/16 v7, 0xc

    new-array v7, v7, [B

    const/4 v8, 0x0

    aput-byte v0, v7, v8

    aput-byte v1, v7, v10

    aput-byte v2, v7, v11

    const/4 v0, 0x3

    aput-byte v3, v7, v0

    const/4 v0, 0x4

    aput-byte v4, v7, v0

    aput-byte v5, v7, v12

    const/4 v0, 0x6

    aput-byte v9, v7, v0

    const/4 v0, 0x7

    aput-byte v9, v7, v0

    const/16 v0, 0x8

    aput-byte v9, v7, v0

    const/16 v0, 0x9

    aput-byte v9, v7, v0

    const/16 v0, 0xa

    aput-byte v9, v7, v0

    aput-byte v9, v7, v13

    invoke-virtual {p0, v6, v7}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->write(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Z

    move-result v0

    return v0
.end method

.method public _setDeviceName(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lcn/com/smartdevices/bracelet/Debug;->TRACE()V

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_CharDeviceName:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->write(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Z

    move-result v0

    return v0
.end method

.method public _setLEParams(IIIII)Z
    .locals 4

    invoke-static {}, Lcn/com/smartdevices/bracelet/Debug;->TRACE()V

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_CharLEParams:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/16 v1, 0xc

    new-array v1, v1, [B

    const/4 v2, 0x0

    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    const/4 v2, 0x1

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    const/4 v2, 0x2

    and-int/lit16 v3, p2, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    const/4 v2, 0x3

    shr-int/lit8 v3, p2, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    const/4 v2, 0x4

    and-int/lit16 v3, p3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    const/4 v2, 0x5

    shr-int/lit8 v3, p3, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    const/4 v2, 0x6

    and-int/lit16 v3, p4, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    const/4 v2, 0x7

    shr-int/lit8 v3, p4, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    const/16 v2, 0xa

    and-int/lit16 v3, p5, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    const/16 v2, 0xb

    shr-int/lit8 v3, p5, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->write(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Z

    move-result v0

    return v0
.end method

.method public _stopMotorVibrate()Z
    .locals 4

    invoke-static {}, Lcn/com/smartdevices/bracelet/Debug;->TRACE()V

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_CharControlPoint:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/4 v1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    const/16 v3, 0x13

    aput-byte v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->write(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Z

    move-result v0

    return v0
.end method

.method public _sync()Z
    .locals 4

    invoke-static {}, Lcn/com/smartdevices/bracelet/Debug;->TRACE()V

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_CharControlPoint:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/4 v1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    const/16 v3, 0xb

    aput-byte v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->write(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Z

    move-result v0

    return v0
.end method

.method public _wirteMD5([B)Z
    .locals 5

    const/16 v4, 0x10

    const/4 v1, 0x0

    array-length v0, p1

    if-ne v0, v4, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/Debug;->ASSERT_TRUE(Z)V

    const/16 v0, 0x11

    new-array v0, v0, [B

    const/4 v2, 0x4

    aput-byte v2, v0, v1

    :goto_1
    if-lt v1, v4, :cond_1

    iget-object v1, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_CharTest:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p0, v1, v0}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->write(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Z

    move-result v0

    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v1, 0x1

    aget-byte v3, p1, v1

    aput-byte v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public authenticate(Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$UserInfo;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {}, Lcn/com/smartdevices/bracelet/Debug;->TRACE()V

    invoke-virtual {p0, p1}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->setUserInfo(Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$UserInfo;)Z

    move-result v1

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/Debug;->ASSERT_TRUE(Z)V

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->_setDateTime(Ljava/util/Calendar;)Z

    move-result v1

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/Debug;->ASSERT_TRUE(Z)V

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public cleanup()V
    .locals 1

    invoke-static {}, Lcn/com/smartdevices/bracelet/Debug;->TRACE()V

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_CharNotification:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_CharNotification:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p0, v0}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->unregisterNotification(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_CharRealtimeSteps:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_CharRealtimeSteps:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p0, v0}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->unregisterNotification(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_CharActivityData:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_CharActivityData:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p0, v0}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->unregisterNotification(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_CharBattery:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_CharBattery:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p0, v0}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->unregisterNotification(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_DataSourceInputStream:Ljava/io/PipedInputStream;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_DataSourceOutputStream:Ljava/io/PipedOutputStream;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_DataSourceInputStream:Ljava/io/PipedInputStream;

    invoke-virtual {v0}, Ljava/io/PipedInputStream;->close()V

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_DataSourceOutputStream:Ljava/io/PipedOutputStream;

    invoke-virtual {v0}, Ljava/io/PipedOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_ProfileState:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_DeviceInfo:Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$DeviceInfo;

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public disconnect(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->setAutoReconnect(Z)V

    invoke-virtual {p0}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->disconnect()V

    return-void
.end method

.method public enableGetSensorData(ZLcom/xiaomi/hm/bleservice/profile/IMiLiProfile$ISensorDataChangedCB;)Z
    .locals 6

    const/4 v5, 0x0

    const/4 v0, 0x0

    iput-boolean p1, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_enableSensorDataNotification:Z

    iput-object p2, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_onSensorDataChangedCB:Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$ISensorDataChangedCB;

    const/4 v1, -0x1

    iput v1, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->mLastSensorDataIndex:I

    if-eqz p1, :cond_1

    :try_start_0
    new-instance v1, Ljava/io/PipedInputStream;

    invoke-direct {v1}, Ljava/io/PipedInputStream;-><init>()V

    iput-object v1, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_SensorSourceInputStream:Ljava/io/PipedInputStream;

    new-instance v1, Ljava/io/PipedOutputStream;

    invoke-direct {v1}, Ljava/io/PipedOutputStream;-><init>()V

    iput-object v1, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_SensorSourceOutputStream:Ljava/io/PipedOutputStream;

    iget-object v1, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_SensorSourceOutputStream:Ljava/io/PipedOutputStream;

    iget-object v2, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_SensorSourceInputStream:Ljava/io/PipedInputStream;

    invoke-virtual {v1, v2}, Ljava/io/PipedOutputStream;->connect(Ljava/io/PipedInputStream;)V

    iget-object v1, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_CharControlPoint:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/4 v2, 0x2

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    invoke-virtual {p0, v1, v2}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->write(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Z

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_CharControlPoint:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/4 v2, 0x2

    new-array v2, v2, [B

    const/4 v3, 0x0

    const/16 v4, 0x12

    aput-byte v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->write(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Z

    move-result v0

    iget-object v1, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_SensorSourceInputStream:Ljava/io/PipedInputStream;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_SensorSourceInputStream:Ljava/io/PipedInputStream;

    invoke-virtual {v1}, Ljava/io/PipedInputStream;->close()V

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_SensorSourceOutputStream:Ljava/io/PipedOutputStream;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_SensorSourceOutputStream:Ljava/io/PipedOutputStream;

    invoke-virtual {v1}, Ljava/io/PipedOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iput-object v5, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_SensorSourceInputStream:Ljava/io/PipedInputStream;

    iput-object v5, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_SensorSourceOutputStream:Ljava/io/PipedOutputStream;

    goto :goto_0

    :array_0
    .array-data 1
        0x12t
        0x1t
    .end array-data
.end method

.method public enableRealtimeStepNotification(ZLcom/xiaomi/hm/bleservice/profile/IMiLiProfile$IRealtimeStepsChangedCB;)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {}, Lcn/com/smartdevices/bracelet/Debug;->TRACE()V

    iput-boolean p1, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_enableRealtimeStepNotification:Z

    iput-object p2, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_onRealtimeStepsChangedCB:Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$IRealtimeStepsChangedCB;

    iget-object v2, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_CharControlPoint:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/4 v3, 0x2

    new-array v3, v3, [B

    const/4 v4, 0x3

    aput-byte v4, v3, v0

    if-eqz p1, :cond_0

    move v0, v1

    :cond_0
    int-to-byte v0, v0

    aput-byte v0, v3, v1

    invoke-virtual {p0, v2, v3}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->write(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Z

    move-result v0

    return v0
.end method

.method public getActivities(Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$ISyncActivitiesCB;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$ISyncActivitiesCB;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$ActivityDataFragment;",
            ">;"
        }
    .end annotation

    const/4 v8, -0x1

    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {}, Lcn/com/smartdevices/bracelet/Debug;->TRACE()V

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/Debug;->ASSERT_NOT_NULL(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$ISyncActivitiesCB;->onStart()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v2, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_DataSourceInputStream:Ljava/io/PipedInputStream;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_DataSourceInputStream:Ljava/io/PipedInputStream;

    invoke-virtual {v2}, Ljava/io/PipedInputStream;->close()V

    :cond_0
    iget-object v2, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_DataSourceOutputStream:Ljava/io/PipedOutputStream;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_DataSourceOutputStream:Ljava/io/PipedOutputStream;

    invoke-virtual {v2}, Ljava/io/PipedOutputStream;->close()V

    :cond_1
    new-instance v2, Ljava/io/PipedInputStream;

    invoke-direct {v2}, Ljava/io/PipedInputStream;-><init>()V

    iput-object v2, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_DataSourceInputStream:Ljava/io/PipedInputStream;

    new-instance v2, Ljava/io/PipedOutputStream;

    invoke-direct {v2}, Ljava/io/PipedOutputStream;-><init>()V

    iput-object v2, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_DataSourceOutputStream:Ljava/io/PipedOutputStream;

    iget-object v2, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_DataSourceInputStream:Ljava/io/PipedInputStream;

    iget-object v3, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_DataSourceOutputStream:Ljava/io/PipedOutputStream;

    invoke-virtual {v2, v3}, Ljava/io/PipedInputStream;->connect(Ljava/io/PipedOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_CharControlPoint:Landroid/bluetooth/BluetoothGattCharacteristic;

    new-array v3, v6, [B

    const/4 v4, 0x6

    aput-byte v4, v3, v5

    invoke-virtual {p0, v2, v3}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->write(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Z

    move-result v2

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/Debug;->ASSERT_TRUE(Z)V

    if-nez v2, :cond_2

    const-string v1, "Write sync command failed!!!"

    invoke-interface {p1, v1}, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$ISyncActivitiesCB;->onError(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$ISyncActivitiesCB;->onStop()V

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$ISyncActivitiesCB;->onError(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$ISyncActivitiesCB;->onStop()V

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$ISyncActivitiesCB;->onCommand()V

    iget-object v2, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_ActivitySyncingProgress:Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$Progress;

    iput v8, v2, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$Progress;->total:I

    iget-object v2, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_ActivitySyncingProgress:Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$Progress;

    iput v5, v2, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$Progress;->progress:I

    :cond_3
    :try_start_1
    iget-object v2, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_DataSourceInputStream:Ljava/io/PipedInputStream;

    invoke-virtual {v2}, Ljava/io/PipedInputStream;->read()I

    move-result v2

    int-to-byte v2, v2

    iput v2, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->modeRegularDataType:I

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "dataType: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "%02x"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/Debug;->WARN(Ljava/lang/String;)V

    if-ne v2, v8, :cond_4

    const-string v2, "Unexpected \'EOF\' detected..."

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/Debug;->WARN(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_4
    :goto_1
    invoke-interface {p1}, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$ISyncActivitiesCB;->onStop()V

    move-object v0, v1

    goto :goto_0

    :cond_5
    :try_start_2
    invoke-direct {p0, p1}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->parseActivityData(Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$ISyncActivitiesCB;)Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$ActivityDataFragment;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$ActivityDataFragment;->data:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$ISyncActivitiesCB;->onError(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$ISyncActivitiesCB;->onStop()V

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public getCachedBatteryInfo()Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$BatteryInfo;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_CacheBatteryInfo:Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$BatteryInfo;

    return-object v0
.end method

.method public getCachedDeviceInfo()Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$DeviceInfo;
    .locals 1

    invoke-static {}, Lcn/com/smartdevices/bracelet/Debug;->TRACE()V

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_DeviceInfo:Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$DeviceInfo;

    return-object v0
.end method

.method public getDeviceInfo()Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$DeviceInfo;
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x7

    const/4 v6, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lcn/com/smartdevices/bracelet/Debug;->TRACE()V

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_DeviceInfo:Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$DeviceInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_DeviceInfo:Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$DeviceInfo;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_CharDeviceInfo:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p0, v0}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->read(Landroid/bluetooth/BluetoothGattCharacteristic;)[B

    move-result-object v3

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/Debug;->ASSERT_NOT_NULL(Ljava/lang/Object;)V

    if-nez v3, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    array-length v0, v3

    const/16 v4, 0x10

    if-ne v0, v4, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/Debug;->ASSERT_TRUE(Z)V

    new-array v0, v7, [B

    aget-byte v4, v3, v2

    aput-byte v4, v0, v2

    aget-byte v4, v3, v1

    aput-byte v4, v0, v1

    aget-byte v4, v3, v8

    aput-byte v4, v0, v8

    aget-byte v4, v3, v6

    aput-byte v4, v0, v6

    const/4 v4, 0x4

    const/4 v5, 0x4

    aget-byte v5, v3, v5

    aput-byte v5, v0, v4

    const/4 v4, 0x5

    const/4 v5, 0x5

    aget-byte v5, v3, v5

    aput-byte v5, v0, v4

    const/4 v4, 0x6

    const/4 v5, 0x6

    aget-byte v5, v3, v5

    aput-byte v5, v0, v4

    invoke-static {v0}, Lcom/xiaomi/hm/bleservice/util/Helper;->CRC8([B)I

    move-result v0

    aget-byte v4, v3, v6

    and-int/lit16 v4, v4, 0xff

    xor-int/2addr v4, v0

    aget-byte v0, v3, v7

    and-int/lit16 v0, v0, 0xff

    if-ne v4, v0, :cond_3

    move v0, v1

    :goto_2
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/Debug;->ASSERT_TRUE(Z)V

    aget-byte v0, v3, v7

    and-int/lit16 v0, v0, 0xff

    if-eq v4, v0, :cond_4

    const-string v0, "DeviceInfo CRC verification failed"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/Debug;->WARN(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    const-string v0, "%02X%02X%02X%02X%02X%02X%02X%02X"

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    aget-byte v5, v3, v2

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v4, v2

    aget-byte v2, v3, v1

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v4, v1

    aget-byte v1, v3, v8

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, v4, v8

    aget-byte v1, v3, v6

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, v4, v6

    const/4 v1, 0x4

    const/4 v2, 0x4

    aget-byte v2, v3, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x5

    const/4 v2, 0x5

    aget-byte v2, v3, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x6

    const/4 v2, 0x6

    aget-byte v2, v3, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v4, v1

    aget-byte v1, v3, v7

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v3, v1}, Lcom/xiaomi/hm/bleservice/util/Helper;->bytesToInt([BI)I

    move-result v1

    const/16 v2, 0xc

    invoke-static {v3, v2}, Lcom/xiaomi/hm/bleservice/util/Helper;->bytesToInt([BI)I

    move-result v2

    new-instance v3, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$DeviceInfo;

    invoke-direct {v3, v0, v1, v2}, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$DeviceInfo;-><init>(Ljava/lang/String;II)V

    iput-object v3, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_DeviceInfo:Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$DeviceInfo;

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_DeviceInfo:Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$DeviceInfo;

    goto/16 :goto_0
.end method

.method public getFirmwareUpdatingProgress()Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$Progress;
    .locals 1

    invoke-static {}, Lcn/com/smartdevices/bracelet/Debug;->TRACE()V

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_FirmwareUpdatingProgress:Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$Progress;

    return-object v0
.end method

.method public getProfileState()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_ProfileState:I

    return v0
.end method

.method public getRealtimeSteps()I
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lcn/com/smartdevices/bracelet/Debug;->TRACE()V

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_CharRealtimeSteps:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p0, v0}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->read(Landroid/bluetooth/BluetoothGattCharacteristic;)[B

    move-result-object v3

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/Debug;->ASSERT_NOT_NULL(Ljava/lang/Object;)V

    if-eqz v3, :cond_0

    array-length v0, v3

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_1
    array-length v0, v3

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/Debug;->ASSERT_TRUE(Z)V

    aget-byte v0, v3, v2

    and-int/lit16 v0, v0, 0xff

    aget-byte v1, v3, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public init()Z
    .locals 3

    const/4 v0, 0x1

    invoke-static {}, Lcn/com/smartdevices/bracelet/Debug;->TRACE()V

    new-instance v1, Ljava/io/PipedInputStream;

    invoke-direct {v1}, Ljava/io/PipedInputStream;-><init>()V

    iput-object v1, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_DataSourceInputStream:Ljava/io/PipedInputStream;

    new-instance v1, Ljava/io/PipedOutputStream;

    invoke-direct {v1}, Ljava/io/PipedOutputStream;-><init>()V

    iput-object v1, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_DataSourceOutputStream:Ljava/io/PipedOutputStream;

    new-instance v1, Ljava/io/PipedInputStream;

    invoke-direct {v1}, Ljava/io/PipedInputStream;-><init>()V

    iput-object v1, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_SensorSourceInputStream:Ljava/io/PipedInputStream;

    new-instance v1, Ljava/io/PipedOutputStream;

    invoke-direct {v1}, Ljava/io/PipedOutputStream;-><init>()V

    iput-object v1, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_SensorSourceOutputStream:Ljava/io/PipedOutputStream;

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_DataSourceOutputStream:Ljava/io/PipedOutputStream;

    iget-object v2, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_DataSourceInputStream:Ljava/io/PipedInputStream;

    invoke-virtual {v1, v2}, Ljava/io/PipedOutputStream;->connect(Ljava/io/PipedInputStream;)V

    iget-object v1, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_SensorSourceOutputStream:Ljava/io/PipedOutputStream;

    iget-object v2, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_SensorSourceInputStream:Ljava/io/PipedInputStream;

    invoke-virtual {v1, v2}, Ljava/io/PipedOutputStream;->connect(Ljava/io/PipedInputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-direct {p0}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->initCharacteristics()Z

    move-result v1

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/Debug;->ASSERT_TRUE(Z)V

    if-nez v1, :cond_0

    :cond_0
    if-eqz v1, :cond_2

    const-string v1, "================================================="

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/Debug;->INFO(Ljava/lang/String;)V

    const-string v1, "============= INITIALIZATION SUCCESS ============"

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/Debug;->INFO(Ljava/lang/String;)V

    const-string v1, "================================================="

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/Debug;->INFO(Ljava/lang/String;)V

    iput v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_ProfileState:I

    iget-object v1, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->miliCallback:Lcom/xiaomi/hm/bleservice/profile/MiLiCallback;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->miliCallback:Lcom/xiaomi/hm/bleservice/profile/MiLiCallback;

    invoke-virtual {p0}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/hm/bleservice/profile/MiLiCallback;->sendOnInitializationSuccessMsg(Landroid/bluetooth/BluetoothDevice;)V

    :cond_1
    :goto_1
    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :cond_2
    const-string v0, "================================================="

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/Debug;->ERROR(Ljava/lang/String;)V

    const-string v0, "============= INITIALIZATION FAILED ============="

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/Debug;->ERROR(Ljava/lang/String;)V

    const-string v0, "================================================="

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/Debug;->ERROR(Ljava/lang/String;)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_ProfileState:I

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->miliCallback:Lcom/xiaomi/hm/bleservice/profile/MiLiCallback;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->miliCallback:Lcom/xiaomi/hm/bleservice/profile/MiLiCallback;

    invoke-virtual {p0}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/hm/bleservice/profile/MiLiCallback;->sendOnInitializationFailedMsg(Landroid/bluetooth/BluetoothDevice;)V

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public isConnected()Z
    .locals 3

    const/4 v0, 0x1

    iget v1, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_ProfileState:I

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->getState()Lcom/xiaomi/hm/bleservice/gatt/IGattCallback$STATE;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/hm/bleservice/gatt/IGattCallback$STATE;->CONNECTED:Lcom/xiaomi/hm/bleservice/gatt/IGattCallback$STATE;

    if-ne v1, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic refreshGatt()V
    .locals 0

    invoke-super {p0}, Lcom/xiaomi/hm/bleservice/gatt/GattPeripheral;->refreshGatt()V

    return-void
.end method

.method public resetActivitySyncingProgress()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_ActivitySyncingProgress:Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$Progress;

    const/4 v1, -0x1

    iput v1, v0, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$Progress;->total:I

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_ActivitySyncingProgress:Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$Progress;

    const/4 v1, 0x0

    iput v1, v0, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$Progress;->progress:I

    return-void
.end method

.method public resetFirmwareUpdatingProgress()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_FirmwareUpdatingProgress:Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$Progress;

    const/4 v1, -0x1

    iput v1, v0, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$Progress;->total:I

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_FirmwareUpdatingProgress:Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$Progress;

    const/4 v1, 0x0

    iput v1, v0, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$Progress;->progress:I

    return-void
.end method

.method public sendFirmwareData([B)Z
    .locals 10

    const/16 v9, 0x14

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lcn/com/smartdevices/bracelet/Debug;->TRACE()V

    array-length v5, p1

    div-int/lit8 v6, v5, 0x14

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "totalPackets = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/Debug;->DEBUG(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_FirmwareUpdatingProgress:Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$Progress;

    iput v5, v0, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$Progress;->total:I

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_FirmwareUpdatingProgress:Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$Progress;

    iput v1, v0, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$Progress;->progress:I

    move v3, v1

    move v4, v1

    :goto_0
    if-lt v3, v6, :cond_1

    rem-int/lit8 v0, v5, 0x14

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->_sync()Z

    const-string v0, "transferFirmwareData: complete"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/Debug;->DEBUG(Ljava/lang/String;)V

    move v1, v2

    :cond_0
    :goto_1
    return v1

    :cond_1
    new-array v7, v9, [B

    move v0, v1

    :goto_2
    if-lt v0, v9, :cond_3

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_CharFirmwareData:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p0, v0, v7}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->write(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Z

    move-result v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/Debug;->ASSERT_TRUE(Z)V

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_FirmwareUpdatingProgress:Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$Progress;

    iget v7, v0, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$Progress;->progress:I

    add-int/lit8 v7, v7, 0x14

    iput v7, v0, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$Progress;->progress:I

    add-int/lit8 v0, v4, 0x14

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "transferedPackets = "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcn/com/smartdevices/bracelet/Debug;->DEBUG(Ljava/lang/String;)V

    const/16 v4, 0x3e8

    if-lt v0, v4, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->_sync()Z

    move v0, v1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    move v4, v0

    goto :goto_0

    :cond_3
    mul-int/lit8 v8, v3, 0x14

    add-int/2addr v8, v0

    aget-byte v8, p1, v8

    aput-byte v8, v7, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    rem-int/lit8 v0, v5, 0x14

    new-array v3, v0, [B

    move v0, v1

    :goto_3
    rem-int/lit8 v7, v5, 0x14

    if-lt v0, v7, :cond_5

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_CharFirmwareData:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p0, v0, v3}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->write(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Z

    move-result v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/Debug;->ASSERT_TRUE(Z)V

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_FirmwareUpdatingProgress:Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$Progress;

    iget v1, v0, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$Progress;->progress:I

    rem-int/lit8 v3, v5, 0x14

    add-int/2addr v1, v3

    iput v1, v0, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$Progress;->progress:I

    rem-int/lit8 v0, v5, 0x14

    add-int/2addr v0, v4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "transferedPackets = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/Debug;->DEBUG(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->_sync()Z

    const-string v0, "transferFirmwareData: complete"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/Debug;->DEBUG(Ljava/lang/String;)V

    move v1, v2

    goto :goto_1

    :cond_5
    mul-int/lit8 v7, v6, 0x14

    add-int/2addr v7, v0

    aget-byte v7, p1, v7

    aput-byte v7, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3
.end method

.method public sendFirmwareInfo(IIII)Z
    .locals 5

    const/4 v4, 0x7

    invoke-static {}, Lcn/com/smartdevices/bracelet/Debug;->TRACE()V

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_CharControlPoint:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/16 v1, 0xd

    new-array v1, v1, [B

    const/4 v2, 0x0

    aput-byte v4, v1, v2

    const/4 v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    const/4 v2, 0x2

    shr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    const/4 v2, 0x3

    shr-int/lit8 v3, p1, 0x10

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    const/4 v2, 0x4

    shr-int/lit8 v3, p1, 0x18

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    const/4 v2, 0x5

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    const/4 v2, 0x6

    shr-int/lit8 v3, p2, 0x8

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    shr-int/lit8 v2, p2, 0x10

    int-to-byte v2, v2

    aput-byte v2, v1, v4

    const/16 v2, 0x8

    shr-int/lit8 v3, p2, 0x18

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    const/16 v2, 0x9

    int-to-byte v3, p3

    aput-byte v3, v1, v2

    const/16 v2, 0xa

    shr-int/lit8 v3, p3, 0x8

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    const/16 v2, 0xb

    int-to-byte v3, p4

    aput-byte v3, v1, v2

    const/16 v2, 0xc

    shr-int/lit8 v3, p4, 0x8

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->write(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Z

    move-result v0

    return v0
.end method

.method public setColorTheme(BBBB)Z
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_CharControlPoint:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/4 v1, 0x5

    new-array v1, v1, [B

    const/4 v2, 0x0

    const/16 v3, 0xe

    aput-byte v3, v1, v2

    const/4 v2, 0x1

    aput-byte p1, v1, v2

    const/4 v2, 0x2

    aput-byte p2, v1, v2

    const/4 v2, 0x3

    aput-byte p3, v1, v2

    const/4 v2, 0x4

    aput-byte p4, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->write(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Z

    move-result v0

    return v0
.end method

.method public setGoal(BI)Z
    .locals 4

    invoke-static {}, Lcn/com/smartdevices/bracelet/Debug;->TRACE()V

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_CharControlPoint:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/4 v1, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    const/4 v3, 0x5

    aput-byte v3, v1, v2

    const/4 v2, 0x1

    aput-byte p1, v1, v2

    const/4 v2, 0x2

    and-int/lit16 v3, p2, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    const/4 v2, 0x3

    shr-int/lit8 v3, p2, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->write(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Z

    move-result v0

    return v0
.end method

.method public setRealtimeSteps(I)Z
    .locals 4

    invoke-static {}, Lcn/com/smartdevices/bracelet/Debug;->TRACE()V

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_CharControlPoint:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/4 v1, 0x3

    new-array v1, v1, [B

    const/4 v2, 0x0

    const/16 v3, 0x10

    aput-byte v3, v1, v2

    const/4 v2, 0x1

    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    const/4 v2, 0x2

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->write(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Z

    move-result v0

    return v0
.end method

.method public setTimer(BBLjava/util/Calendar;BB)Z
    .locals 10

    invoke-static {}, Lcn/com/smartdevices/bracelet/Debug;->TRACE()V

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit16 v0, v0, -0x7d0

    int-to-byte v0, v0

    const/4 v1, 0x2

    invoke-virtual {p3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    int-to-byte v1, v1

    const/4 v2, 0x5

    invoke-virtual {p3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    int-to-byte v2, v2

    const/16 v3, 0xb

    invoke-virtual {p3, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    int-to-byte v3, v3

    const/16 v4, 0xc

    invoke-virtual {p3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    int-to-byte v4, v4

    const/16 v5, 0xd

    invoke-virtual {p3, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    int-to-byte v5, v5

    iget-object v6, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_CharControlPoint:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/16 v7, 0xb

    new-array v7, v7, [B

    const/4 v8, 0x0

    const/4 v9, 0x4

    aput-byte v9, v7, v8

    const/4 v8, 0x1

    aput-byte p1, v7, v8

    const/4 v8, 0x2

    aput-byte p2, v7, v8

    const/4 v8, 0x3

    aput-byte v0, v7, v8

    const/4 v0, 0x4

    aput-byte v1, v7, v0

    const/4 v0, 0x5

    aput-byte v2, v7, v0

    const/4 v0, 0x6

    aput-byte v3, v7, v0

    const/4 v0, 0x7

    aput-byte v4, v7, v0

    const/16 v0, 0x8

    aput-byte v5, v7, v0

    const/16 v0, 0x9

    aput-byte p4, v7, v0

    const/16 v0, 0xa

    aput-byte p5, v7, v0

    invoke-virtual {p0, v6, v7}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->write(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Z

    move-result v0

    return v0
.end method

.method public setUserInfo(Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$UserInfo;)Z
    .locals 6

    const/4 v0, 0x1

    const/16 v5, 0x13

    const/4 v1, 0x0

    invoke-static {}, Lcn/com/smartdevices/bracelet/Debug;->TRACE()V

    const/16 v2, 0x14

    new-array v2, v2, [B

    iget v3, p1, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$UserInfo;->uid:I

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    iget v3, p1, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$UserInfo;->uid:I

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    const/4 v3, 0x2

    iget v4, p1, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$UserInfo;->uid:I

    shr-int/lit8 v4, v4, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    const/4 v3, 0x3

    iget v4, p1, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$UserInfo;->uid:I

    shr-int/lit8 v4, v4, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    const/4 v3, 0x4

    iget-byte v4, p1, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$UserInfo;->gender:B

    aput-byte v4, v2, v3

    const/4 v3, 0x5

    iget-byte v4, p1, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$UserInfo;->age:B

    aput-byte v4, v2, v3

    const/4 v3, 0x6

    iget-byte v4, p1, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$UserInfo;->height:B

    aput-byte v4, v2, v3

    const/4 v3, 0x7

    iget-byte v4, p1, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$UserInfo;->weight:B

    aput-byte v4, v2, v3

    const/16 v3, 0x8

    iget-byte v4, p1, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$UserInfo;->type:B

    aput-byte v4, v2, v3

    iget-object v3, p1, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$UserInfo;->alias:[B

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/Debug;->ASSERT_NOT_NULL(Ljava/lang/Object;)V

    iget-object v3, p1, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$UserInfo;->alias:[B

    array-length v3, v3

    const/16 v4, 0xa

    if-gt v3, v4, :cond_0

    :goto_0
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/Debug;->ASSERT_TRUE(Z)V

    move v0, v1

    :goto_1
    iget-object v3, p1, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$UserInfo;->alias:[B

    array-length v3, v3

    if-lt v0, v3, :cond_1

    new-array v0, v5, [B

    :goto_2
    if-lt v1, v5, :cond_2

    invoke-static {v0}, Lcom/xiaomi/hm/bleservice/util/Helper;->CRC8([B)I

    move-result v0

    invoke-virtual {p0}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "0x"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v2, v5

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_CharUserInfo:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p0, v0, v2}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->write(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Z

    move-result v0

    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v0, 0x9

    iget-object v4, p1, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$UserInfo;->alias:[B

    aget-byte v4, v4, v0

    aput-byte v4, v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    aget-byte v3, v2, v1

    aput-byte v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method public setWearLocation(B)Z
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_CharControlPoint:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/4 v1, 0x2

    new-array v1, v1, [B

    const/4 v2, 0x0

    const/16 v3, 0xf

    aput-byte v3, v1, v2

    const/4 v2, 0x1

    aput-byte p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->write(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Z

    move-result v0

    return v0
.end method

.method public startParseSensorData()V
    .locals 6

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_SensorSourceInputStream:Ljava/io/PipedInputStream;

    invoke-virtual {v0}, Ljava/io/PipedInputStream;->read()I

    move-result v0

    iget-object v1, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_SensorSourceInputStream:Ljava/io/PipedInputStream;

    invoke-virtual {v1}, Ljava/io/PipedInputStream;->read()I

    move-result v1

    iget-object v2, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_SensorSourceInputStream:Ljava/io/PipedInputStream;

    invoke-virtual {v2}, Ljava/io/PipedInputStream;->read()I

    move-result v2

    iget-object v3, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_SensorSourceInputStream:Ljava/io/PipedInputStream;

    invoke-virtual {v3}, Ljava/io/PipedInputStream;->read()I

    move-result v3

    iget-object v4, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_SensorSourceInputStream:Ljava/io/PipedInputStream;

    invoke-virtual {v4}, Ljava/io/PipedInputStream;->read()I

    move-result v4

    iget-object v5, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_SensorSourceInputStream:Ljava/io/PipedInputStream;

    invoke-virtual {v5}, Ljava/io/PipedInputStream;->read()I

    move-result v5

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    shl-int/lit8 v1, v3, 0x8

    or-int/2addr v1, v2

    shl-int/lit8 v2, v5, 0x8

    or-int/2addr v2, v4

    and-int/lit16 v0, v0, 0xfff

    shl-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x14

    int-to-short v0, v0

    and-int/lit16 v1, v1, 0xfff

    shl-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x14

    int-to-short v1, v1

    and-int/lit16 v2, v2, 0xfff

    shl-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x14

    int-to-short v2, v2

    invoke-direct {p0, v0, v1, v2}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->onSensorDataChanged(SSS)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    return-void
.end method

.method public stopGetActivities()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_DataSourceInputStream:Ljava/io/PipedInputStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_DataSourceInputStream:Ljava/io/PipedInputStream;

    invoke-virtual {v0}, Ljava/io/PipedInputStream;->close()V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_DataSourceOutputStream:Ljava/io/PipedOutputStream;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_DataSourceOutputStream:Ljava/io/PipedOutputStream;

    invoke-virtual {v0}, Ljava/io/PipedOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public stopSyncData()Z
    .locals 4

    invoke-static {}, Lcn/com/smartdevices/bracelet/Debug;->TRACE()V

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_CharControlPoint:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/4 v1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    const/16 v3, 0x11

    aput-byte v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->write(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Z

    move-result v0

    return v0
.end method

.method public updateFirmware(III[B)Z
    .locals 1

    invoke-static {}, Lcn/com/smartdevices/bracelet/Debug;->TRACE()V

    array-length v0, p4

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->sendFirmwareInfo(IIII)Z

    move-result v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/Debug;->ASSERT_TRUE(Z)V

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p4}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->sendFirmwareData([B)Z

    move-result v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/Debug;->ASSERT_TRUE(Z)V

    goto :goto_0
.end method
