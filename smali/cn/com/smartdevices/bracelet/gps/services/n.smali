.class public final Lcn/com/smartdevices/bracelet/gps/services/n;
.super Lcn/com/smartdevices/bracelet/gps/services/m;


# static fields
.field public static final A:Ljava/lang/String; = "dgc"

.field private static final serialVersionUID:J = 0x1L

.field public static final t:Ljava/lang/String; = "avgspm"

.field public static final u:Ljava/lang/String; = "al"

.field public static final v:Ljava/lang/String; = "st"

.field public static final w:Ljava/lang/String; = "ed"

.field public static final x:Ljava/lang/String; = "ctoffstpm"

.field public static final y:Ljava/lang/String; = "ctoflstpm"

.field public static final z:Ljava/lang/String; = "step"


# instance fields
.field private B:D

.field private C:D

.field private D:F

.field private E:J

.field private F:J

.field private G:I

.field private H:F

.field private I:F

.field private J:I


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcn/com/smartdevices/bracelet/gps/services/m;-><init>(JLjava/lang/String;)V

    iput-wide v1, p0, Lcn/com/smartdevices/bracelet/gps/services/n;->B:D

    iput-wide v1, p0, Lcn/com/smartdevices/bracelet/gps/services/n;->C:D

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/services/n;->D:F

    iput-wide v4, p0, Lcn/com/smartdevices/bracelet/gps/services/n;->E:J

    iput-wide v4, p0, Lcn/com/smartdevices/bracelet/gps/services/n;->F:J

    iput v3, p0, Lcn/com/smartdevices/bracelet/gps/services/n;->G:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/services/n;->H:F

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/services/n;->I:F

    iput v3, p0, Lcn/com/smartdevices/bracelet/gps/services/n;->J:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/services/n;->E:J

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;J)V
    .locals 6

    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcn/com/smartdevices/bracelet/gps/services/m;-><init>(Lorg/json/JSONObject;J)V

    iput-wide v2, p0, Lcn/com/smartdevices/bracelet/gps/services/n;->B:D

    iput-wide v2, p0, Lcn/com/smartdevices/bracelet/gps/services/n;->C:D

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/services/n;->D:F

    iput-wide v4, p0, Lcn/com/smartdevices/bracelet/gps/services/n;->E:J

    iput-wide v4, p0, Lcn/com/smartdevices/bracelet/gps/services/n;->F:J

    iput v1, p0, Lcn/com/smartdevices/bracelet/gps/services/n;->G:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/services/n;->H:F

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/services/n;->I:F

    iput v1, p0, Lcn/com/smartdevices/bracelet/gps/services/n;->J:I

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

    const-string v1, ":"

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

    iput-wide v1, p0, Lcn/com/smartdevices/bracelet/gps/services/n;->B:D

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/services/n;->C:D

    :cond_0
    const-string v0, "avgspm"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "avgspm"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/services/n;->D:F

    :cond_1
    const-string v0, "st"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "st"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/services/n;->E:J

    :cond_2
    const-string v0, "ed"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "ed"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/services/n;->F:J

    :cond_3
    const-string v0, "step"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "step"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/services/n;->G:I

    :cond_4
    const-string v0, "ctoffstpm"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "ctoffstpm"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-float v0, v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/services/n;->H:F

    :cond_5
    const-string v0, "ctoflstpm"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "ctoflstpm"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-float v0, v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/services/n;->I:F

    :cond_6
    const-string v0, "dgc"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "dgc"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/services/n;->J:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "GPSDB"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/services/n;)D
    .locals 2

    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/services/n;->B:D

    return-wide v0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/services/n;D)V
    .locals 0

    iput-wide p1, p0, Lcn/com/smartdevices/bracelet/gps/services/n;->B:D

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/services/n;F)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/gps/services/n;->D:F

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/services/n;I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/gps/services/n;->G:I

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/services/n;J)V
    .locals 0

    iput-wide p1, p0, Lcn/com/smartdevices/bracelet/gps/services/n;->F:J

    return-void
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/gps/services/n;)D
    .locals 2

    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/services/n;->C:D

    return-wide v0
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/gps/services/n;D)V
    .locals 0

    iput-wide p1, p0, Lcn/com/smartdevices/bracelet/gps/services/n;->C:D

    return-void
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/gps/services/n;F)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/gps/services/n;->H:F

    return-void
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/gps/services/n;)F
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/n;->D:F

    return v0
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/gps/services/n;F)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/gps/services/n;->I:F

    return-void
.end method

.method static synthetic d(Lcn/com/smartdevices/bracelet/gps/services/n;)F
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/n;->H:F

    return v0
.end method

.method static synthetic e(Lcn/com/smartdevices/bracelet/gps/services/n;)F
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/n;->I:F

    return v0
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 5

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/gps/services/m;->a()Lorg/json/JSONObject;

    move-result-object v1

    :try_start_0
    const-string v0, "dgc"

    iget v2, p0, Lcn/com/smartdevices/bracelet/gps/services/n;->J:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "avgspm"

    iget v2, p0, Lcn/com/smartdevices/bracelet/gps/services/n;->D:F

    float-to-double v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "st"

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/gps/services/n;->E:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "ed"

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/gps/services/n;->F:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "step"

    iget v2, p0, Lcn/com/smartdevices/bracelet/gps/services/n;->G:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "ctoffstpm"

    iget v2, p0, Lcn/com/smartdevices/bracelet/gps/services/n;->H:F

    float-to-double v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "ctoflstpm"

    iget v2, p0, Lcn/com/smartdevices/bracelet/gps/services/n;->I:F

    float-to-double v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "al"

    new-instance v2, Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcn/com/smartdevices/bracelet/gps/services/n;->B:D

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcn/com/smartdevices/bracelet/gps/services/n;->C:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    const-string v2, "GPSDB"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/com/smartdevices/bracelet/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/gps/services/n;->J:I

    return-void
.end method

.method public k()[D
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [D

    const/4 v1, 0x0

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/gps/services/n;->C:D

    aput-wide v2, v0, v1

    const/4 v1, 0x1

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/gps/services/n;->B:D

    aput-wide v2, v0, v1

    return-object v0
.end method

.method public l()F
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/n;->I:F

    return v0
.end method

.method public m()F
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/n;->D:F

    return v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/n;->J:I

    return v0
.end method

.method public o()F
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/n;->H:F

    return v0
.end method

.method public p()J
    .locals 2

    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/services/n;->E:J

    return-wide v0
.end method

.method public q()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/n;->G:I

    return v0
.end method

.method public r()J
    .locals 2

    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/services/n;->F:J

    return-wide v0
.end method
