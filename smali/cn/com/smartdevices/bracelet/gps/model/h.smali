.class public final Lcn/com/smartdevices/bracelet/gps/model/h;
.super Lcn/com/smartdevices/bracelet/gps/model/g;


# static fields
.field public static final r:Ljava/lang/String; = "avghpm"

.field public static final s:Ljava/lang/String; = "al"

.field public static final t:Ljava/lang/String; = "st"

.field public static final u:Ljava/lang/String; = "ed"

.field public static final v:Ljava/lang/String; = "ctoffstpm"

.field public static final w:Ljava/lang/String; = "ctoflstpm"

.field public static final x:Ljava/lang/String; = "step"


# instance fields
.field private A:F

.field private B:J

.field private C:J

.field private D:I

.field private E:J

.field private F:J

.field private y:D

.field private z:D


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Lcn/com/smartdevices/bracelet/gps/model/g;-><init>(JLjava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/model/h;->B:J

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;I)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lcn/com/smartdevices/bracelet/gps/model/g;-><init>(Lorg/json/JSONObject;I)V

    :try_start_0
    const-string v0, "al"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "al"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    iput-wide v1, p0, Lcn/com/smartdevices/bracelet/gps/model/h;->y:D

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/model/h;->z:D

    :cond_0
    const-string v0, "avghpm"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "avghpm"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/model/h;->i:F

    :cond_1
    const-string v0, "st"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "st"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/model/h;->k:J

    :cond_2
    const-string v0, "ed"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "ed"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-float v0, v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/model/h;->j:F

    :cond_3
    const-string v0, "step"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "step"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/model/h;->D:I

    :cond_4
    const-string v0, "ctoffstpm"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "ctoffstpm"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/model/h;->E:J

    :cond_5
    const-string v0, "ctoflstpm"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "ctoflstpm"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/model/h;->F:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "GPSDB"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/model/h;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/model/h;->D:I

    return v0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/model/h;D)V
    .locals 0

    iput-wide p1, p0, Lcn/com/smartdevices/bracelet/gps/model/h;->y:D

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/model/h;F)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/gps/model/h;->A:F

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/model/h;I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/gps/model/h;->D:I

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/model/h;J)V
    .locals 0

    iput-wide p1, p0, Lcn/com/smartdevices/bracelet/gps/model/h;->E:J

    return-void
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/gps/model/h;)D
    .locals 2

    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/model/h;->y:D

    return-wide v0
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/gps/model/h;D)V
    .locals 0

    iput-wide p1, p0, Lcn/com/smartdevices/bracelet/gps/model/h;->z:D

    return-void
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/gps/model/h;J)V
    .locals 0

    iput-wide p1, p0, Lcn/com/smartdevices/bracelet/gps/model/h;->F:J

    return-void
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/gps/model/h;)D
    .locals 2

    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/model/h;->z:D

    return-wide v0
.end method

.method static synthetic d(Lcn/com/smartdevices/bracelet/gps/model/h;)F
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/model/h;->A:F

    return v0
.end method

.method static synthetic e(Lcn/com/smartdevices/bracelet/gps/model/h;)J
    .locals 2

    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/model/h;->E:J

    return-wide v0
.end method

.method static synthetic f(Lcn/com/smartdevices/bracelet/gps/model/h;)J
    .locals 2

    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/model/h;->F:J

    return-wide v0
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 5

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/gps/model/g;->a()Lorg/json/JSONObject;

    move-result-object v1

    :try_start_0
    const-string v0, "al"

    new-instance v2, Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcn/com/smartdevices/bracelet/gps/model/h;->y:D

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcn/com/smartdevices/bracelet/gps/model/h;->z:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "avghpm"

    iget v2, p0, Lcn/com/smartdevices/bracelet/gps/model/h;->A:F

    float-to-double v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "st"

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/gps/model/h;->B:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "ed"

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/gps/model/h;->C:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "step"

    iget v2, p0, Lcn/com/smartdevices/bracelet/gps/model/h;->D:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "ctoffstpm"

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/gps/model/h;->E:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "ctoflstpm"

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/gps/model/h;->F:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    const-string v2, "GPSDB"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
