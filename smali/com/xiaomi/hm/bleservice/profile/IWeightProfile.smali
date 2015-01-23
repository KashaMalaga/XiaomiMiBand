.class public interface abstract Lcom/xiaomi/hm/bleservice/profile/IWeightProfile;
.super Ljava/lang/Object;


# static fields
.field public static final FW_ERROR_CRC_ERROR:I = 0x9

.field public static final FW_ERROR_DUMMY_CMD_FAILED:I = 0x6

.field public static final FW_ERROR_NONE:I = 0x0

.field public static final FW_ERROR_NO_CHARACTERISTIC:I = 0x2

.field public static final FW_ERROR_NO_SERVICE:I = 0x1

.field public static final FW_ERROR_NO_START_RESPONSE:I = 0x4

.field public static final FW_ERROR_NO_TRANSFER_RESPONSE:I = 0x8

.field public static final FW_ERROR_OTHER:I = 0xa

.field public static final FW_ERROR_RESTART_DEVICE_FAILED:I = 0x9

.field public static final FW_ERROR_SUBSCRIBE_FAILED:I = 0x3

.field public static final FW_ERROR_TRANSFER_CMD_FAILED:I = 0x5

.field public static final FW_ERROR_WRITE_DATA_FAILED:I = 0x7

.field public static final UUID_CHARACTERISTIC_CONTROL_POINT:Ljava/util/UUID;

.field public static final UUID_CHARACTERISTIC_DATE_TIME:Ljava/util/UUID;

.field public static final UUID_CHARACTERISTIC_DEVICE_PNP_ID:Ljava/util/UUID;

.field public static final UUID_CHARACTERISTIC_DEVICE_SERIAL_NUMBER:Ljava/util/UUID;

.field public static final UUID_CHARACTERISTIC_DEVICE_SOFTWARE_REVISION:Ljava/util/UUID;

.field public static final UUID_CHARACTERISTIC_DEVICE_SYSTEM_ID:Ljava/util/UUID;

.field public static final UUID_CHARACTERISTIC_FEATURE:Ljava/util/UUID;

.field public static final UUID_CHARACTERISTIC_MEASUREMENT:Ljava/util/UUID;

.field public static final UUID_CHARACTERISTIC_SYNC_CONTROL:Ljava/util/UUID;

.field public static final UUID_SERVICE_WEIGHT_DEVICE_SERVICE:Ljava/util/UUID;

.field public static final UUID_SERVICE_WEIGHT_SCALE_SERVICE:Ljava/util/UUID;

.field public static final UUID_SERVICE_WEIGHT_SERVICE:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "00001530-0000-3512-2118-0009af100700"

    invoke-static {v0}, Lcom/xiaomi/hm/bleservice/v;->b(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/hm/bleservice/profile/IWeightProfile;->UUID_SERVICE_WEIGHT_SERVICE:Ljava/util/UUID;

    const-string v0, "00001542-0000-3512-2118-0009af100700"

    invoke-static {v0}, Lcom/xiaomi/hm/bleservice/v;->b(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/hm/bleservice/profile/IWeightProfile;->UUID_CHARACTERISTIC_CONTROL_POINT:Ljava/util/UUID;

    const-string v0, "181D"

    invoke-static {v0}, Lcom/xiaomi/hm/bleservice/v;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/hm/bleservice/profile/IWeightProfile;->UUID_SERVICE_WEIGHT_SCALE_SERVICE:Ljava/util/UUID;

    const-string v0, "2A9D"

    invoke-static {v0}, Lcom/xiaomi/hm/bleservice/v;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/hm/bleservice/profile/IWeightProfile;->UUID_CHARACTERISTIC_MEASUREMENT:Ljava/util/UUID;

    const-string v0, "2A9E"

    invoke-static {v0}, Lcom/xiaomi/hm/bleservice/v;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/hm/bleservice/profile/IWeightProfile;->UUID_CHARACTERISTIC_FEATURE:Ljava/util/UUID;

    const-string v0, "2A2B"

    invoke-static {v0}, Lcom/xiaomi/hm/bleservice/v;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/hm/bleservice/profile/IWeightProfile;->UUID_CHARACTERISTIC_DATE_TIME:Ljava/util/UUID;

    const-string v0, "00002a2f-0000-3512-2118-0009af100700"

    invoke-static {v0}, Lcom/xiaomi/hm/bleservice/v;->b(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/hm/bleservice/profile/IWeightProfile;->UUID_CHARACTERISTIC_SYNC_CONTROL:Ljava/util/UUID;

    const-string v0, "180A"

    invoke-static {v0}, Lcom/xiaomi/hm/bleservice/v;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/hm/bleservice/profile/IWeightProfile;->UUID_SERVICE_WEIGHT_DEVICE_SERVICE:Ljava/util/UUID;

    const-string v0, "2A25"

    invoke-static {v0}, Lcom/xiaomi/hm/bleservice/v;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/hm/bleservice/profile/IWeightProfile;->UUID_CHARACTERISTIC_DEVICE_SERIAL_NUMBER:Ljava/util/UUID;

    const-string v0, "2A28"

    invoke-static {v0}, Lcom/xiaomi/hm/bleservice/v;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/hm/bleservice/profile/IWeightProfile;->UUID_CHARACTERISTIC_DEVICE_SOFTWARE_REVISION:Ljava/util/UUID;

    const-string v0, "2A23"

    invoke-static {v0}, Lcom/xiaomi/hm/bleservice/v;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/hm/bleservice/profile/IWeightProfile;->UUID_CHARACTERISTIC_DEVICE_SYSTEM_ID:Ljava/util/UUID;

    const-string v0, "2A50"

    invoke-static {v0}, Lcom/xiaomi/hm/bleservice/v;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/hm/bleservice/profile/IWeightProfile;->UUID_CHARACTERISTIC_DEVICE_PNP_ID:Ljava/util/UUID;

    return-void
.end method
