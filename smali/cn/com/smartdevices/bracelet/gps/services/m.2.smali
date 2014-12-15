.class public Lcn/com/smartdevices/bracelet/gps/services/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Ljava/lang/String; = "mps"

.field public static final b:Ljava/lang/String; = "spm"

.field public static final c:Ljava/lang/String; = "mph"

.field public static final d:Ljava/lang/String; = "hpm"

.field public static final e:Ljava/lang/String; = "ct"

.field public static final f:Ljava/lang/String; = "step"

.field public static final g:Ljava/lang/String; = "al"

.field public static final h:Ljava/lang/String; = "index"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field i:F

.field j:F

.field k:F

.field l:J

.field m:I

.field n:J


# direct methods
.method public constructor <init>(J)V
    .locals 5

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->i:F

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->j:F

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->k:F

    iput-wide v2, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->l:J

    const/4 v0, 0x0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->m:I

    iput-wide v2, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->n:J

    iput-wide p1, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->n:J

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->i:F

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->j:F

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->k:F

    iput-wide v2, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->l:J

    const/4 v0, 0x0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->m:I

    iput-wide v2, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->n:J

    :try_start_0
    const-string v0, "index"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "index"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->m:I

    :cond_0
    const-string v0, "ct"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ct"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->l:J

    :cond_1
    const-string v0, "al"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "al"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->k:F

    :cond_2
    const-string v0, "spm"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "spm"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->j:F

    :cond_3
    :goto_0
    const-string v0, "mps"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "mps"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->i:F

    :cond_4
    :goto_1
    return-void

    :cond_5
    const-string v0, "hpm"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "hpm"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->j:F
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "GPSDB"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    :try_start_1
    const-string v0, "mph"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "mph"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->i:F
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 4

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "index"

    iget v2, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->m:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "ct"

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->l:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "al"

    iget v2, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->k:F

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/gps/d/d;->a(FI)F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "spm"

    iget v2, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->j:F

    const/4 v3, 0x6

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/gps/d/d;->a(FI)F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "mps"

    iget v2, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->i:F

    const/4 v3, 0x6

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/gps/d/d;->a(FI)F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
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

.method public a(J)V
    .locals 1

    iput-wide p1, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->l:J

    return-void
.end method

.method public b()F
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->j:F

    return v0
.end method

.method public c()F
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->i:F

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->m:I

    return v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->n:J

    return-wide v0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->l:J

    return-wide v0
.end method
