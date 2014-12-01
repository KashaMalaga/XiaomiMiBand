.class public interface abstract Lcom/xiaomi/hm/bleservice/profile/IWeightProfile;
.super Ljava/lang/Object;


# static fields
.field public static final UUID_CHARACTERISTIC_CONTROL_POINT:Ljava/util/UUID;

.field public static final UUID_CHARACTERISTIC_FEATURE:Ljava/util/UUID;

.field public static final UUID_CHARACTERISTIC_MEASUREMENT:Ljava/util/UUID;

.field public static final UUID_SERVICE_WEIGHT_SCALE_SERVICE:Ljava/util/UUID;

.field public static final UUID_SERVICE_WEIGHT_SERVICE:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "00001530-0000-3512-2118-0009af100700"

    invoke-static {v0}, Lcom/xiaomi/hm/bleservice/a/b;->b(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/hm/bleservice/profile/IWeightProfile;->UUID_SERVICE_WEIGHT_SERVICE:Ljava/util/UUID;

    const-string v0, "00001542-0000-3512-2118-0009af100700"

    invoke-static {v0}, Lcom/xiaomi/hm/bleservice/a/b;->b(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/hm/bleservice/profile/IWeightProfile;->UUID_CHARACTERISTIC_CONTROL_POINT:Ljava/util/UUID;

    const-string v0, "181D"

    invoke-static {v0}, Lcom/xiaomi/hm/bleservice/a/b;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/hm/bleservice/profile/IWeightProfile;->UUID_SERVICE_WEIGHT_SCALE_SERVICE:Ljava/util/UUID;

    const-string v0, "2A9D"

    invoke-static {v0}, Lcom/xiaomi/hm/bleservice/a/b;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/hm/bleservice/profile/IWeightProfile;->UUID_CHARACTERISTIC_MEASUREMENT:Ljava/util/UUID;

    const-string v0, "2A9E"

    invoke-static {v0}, Lcom/xiaomi/hm/bleservice/a/b;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/hm/bleservice/profile/IWeightProfile;->UUID_CHARACTERISTIC_FEATURE:Ljava/util/UUID;

    return-void
.end method
