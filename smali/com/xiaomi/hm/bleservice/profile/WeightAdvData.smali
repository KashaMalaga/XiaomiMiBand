.class public Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;
.super Ljava/lang/Object;


# static fields
.field public static FINISH_MASK:I = 0x0

.field public static HISTORY_MASK:I = 0x0

.field public static final KG:I = 0x0

.field public static final SJ:I = 0x10

.field public static STABLE_MASK:I = 0x0

.field public static final TAG:Ljava/lang/String;

.field public static UNIT_MASK:I = 0x0

.field public static final WEIGHTADVDATA_KEY:Ljava/lang/String; = "WEIGHTADVDATA_KEY"

.field public static final WEIGHTADVDATA_KEY_BMI:Ljava/lang/String; = "WEIGHTADVDATA_KEY_BMI"

.field public static final WEIGHTADVDATA_KEY_MAX:Ljava/lang/String; = "WEIGHTADVDATA_KEY_MAX"

.field public static final WEIGHTADVDATA_KEY_TIMESTAMP:Ljava/lang/String; = "WEIGHTADVDATA_KEY_TIMESTAMP"

.field public static final WEIGHTADVDATA_KEY_UNIT:Ljava/lang/String; = "WEIGHTADVDATA_KEY_UNIT"

.field public static final WEIGHTADVDATA_KEY_VALUE:Ljava/lang/String; = "WEIGHTADVDATA_KEY_VALUE"

.field public static WEIGHT_MAX_IN_SJ:F = 0.0f

.field public static WEIGHT_OVERLOAD_VALUE:F = 0.0f

.field public static final YB:I = 0x1


# instance fields
.field private bmi:F

.field private isFinish:Z

.field private isHistory:Z

.field private isMeasurement:Z

.field private isStable:Z

.field private max:F

.field private timestamp:J

.field private type:I

.field private value:F

.field private valueKg:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->TAG:Ljava/lang/String;

    const/high16 v0, 0x43960000

    sput v0, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->WEIGHT_MAX_IN_SJ:F

    const v0, 0x477ff000

    sput v0, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->WEIGHT_OVERLOAD_VALUE:F

    const/16 v0, 0x11

    sput v0, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->UNIT_MASK:I

    const/16 v0, 0x20

    sput v0, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->STABLE_MASK:I

    const/16 v0, 0x40

    sput v0, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->HISTORY_MASK:I

    const/16 v0, 0x80

    sput v0, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->FINISH_MASK:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const/high16 v2, -0x40800000

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->type:I

    iput v2, p0, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->value:F

    iput v2, p0, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->bmi:F

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->timestamp:J

    iput v2, p0, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->valueKg:F

    iput v2, p0, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->max:F

    iput-boolean v3, p0, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->isStable:Z

    iput-boolean v3, p0, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->isHistory:Z

    iput-boolean v3, p0, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->isMeasurement:Z

    iput-boolean v3, p0, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->isFinish:Z

    return-void
.end method

.method public constructor <init>(IFJZZZZ)V
    .locals 4

    const/4 v3, 0x0

    const/high16 v2, -0x40800000

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->type:I

    iput v2, p0, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->value:F

    iput v2, p0, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->bmi:F

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->timestamp:J

    iput v2, p0, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->valueKg:F

    iput v2, p0, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->max:F

    iput-boolean v3, p0, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->isStable:Z

    iput-boolean v3, p0, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->isHistory:Z

    iput-boolean v3, p0, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->isMeasurement:Z

    iput-boolean v3, p0, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->isFinish:Z

    iput p1, p0, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->type:I

    iput p2, p0, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->value:F

    iput-wide p3, p0, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->timestamp:J

    iput-boolean p5, p0, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->isStable:Z

    iput-boolean p6, p0, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->isMeasurement:Z

    iput-boolean p7, p0, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->isHistory:Z

    iput-boolean p8, p0, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->isFinish:Z

    invoke-direct {p0}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->format()V

    return-void
.end method

.method private format()V
    .locals 2

    iget v0, p0, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->value:F

    iget v1, p0, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->type:I

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/weight/x;->a(FI)F

    move-result v0

    iput v0, p0, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->valueKg:F

    iget v0, p0, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->type:I

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/weight/x;->a(I)F

    move-result v0

    iput v0, p0, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->max:F

    return-void
.end method

.method public static fromJsonString(Ljava/lang/String;)Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;
    .locals 4

    new-instance v0, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    invoke-direct {v0}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "WEIGHTADVDATA_KEY_MAX"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v0, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->max:F

    const-string v2, "WEIGHTADVDATA_KEY_VALUE"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v0, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->value:F

    const-string v2, "WEIGHTADVDATA_KEY_UNIT"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->type:I

    const-string v2, "WEIGHTADVDATA_KEY_BMI"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v0, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->bmi:F

    const-string v2, "WEIGHTADVDATA_KEY_TIMESTAMP"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->timestamp:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public getBmi()F
    .locals 1

    iget v0, p0, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->bmi:F

    return v0
.end method

.method public getMax()F
    .locals 1

    iget v0, p0, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->max:F

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->timestamp:J

    return-wide v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->type:I

    return v0
.end method

.method public getValue()F
    .locals 1

    iget v0, p0, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->value:F

    return v0
.end method

.method public getValueKg()F
    .locals 1

    iget v0, p0, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->valueKg:F

    return v0
.end method

.method public isFinish()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->isFinish:Z

    return v0
.end method

.method public isHistory()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->isHistory:Z

    return v0
.end method

.method public isMeasurement()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->isMeasurement:Z

    return v0
.end method

.method public isOverload()Z
    .locals 2

    iget v0, p0, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->value:F

    sget v1, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->WEIGHT_OVERLOAD_VALUE:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isStable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->isStable:Z

    return v0
.end method

.method public isValid()Z
    .locals 3

    const/4 v0, 0x1

    iget v1, p0, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->type:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->type:I

    const/16 v2, 0x10

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->type:I

    if-ne v1, v0, :cond_1

    :cond_0
    iget v1, p0, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->value:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    iget v1, p0, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->value:F

    iget v2, p0, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->max:F

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setBmi(F)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->bmi:F

    return-void
.end method

.method public setFinish(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->isFinish:Z

    return-void
.end method

.method public setHistory(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->isHistory:Z

    return-void
.end method

.method public setStable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->isStable:Z

    return-void
.end method

.method public setTimestamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->timestamp:J

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->type:I

    invoke-direct {p0}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->format()V

    return-void
.end method

.method public setValue(F)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->value:F

    invoke-direct {p0}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->format()V

    return-void
.end method

.method public setValueKg(F)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->valueKg:F

    return-void
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "WEIGHTADVDATA_KEY_MAX"

    iget v2, p0, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->max:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "WEIGHTADVDATA_KEY_VALUE"

    iget v2, p0, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->value:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "WEIGHTADVDATA_KEY_UNIT"

    iget v2, p0, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->type:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "WEIGHTADVDATA_KEY_BMI"

    iget v2, p0, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->bmi:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "WEIGHTADVDATA_KEY_TIMESTAMP"

    iget-wide v2, p0, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->timestamp:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-object v1, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WeightAdvData toString "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",value:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->value:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",valueKg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->valueKg:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",date:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->timestamp:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",isMeasurement:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->isMeasurement:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",stable:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->isStable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",isHistory:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->isHistory:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",isFinish:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->isFinish:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
