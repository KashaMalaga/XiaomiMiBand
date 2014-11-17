.class public Lcn/com/smartdevices/bracelet/gps/a/d;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "goal"

.field public static final b:Ljava/lang/String; = "mgap"

.field public static final c:Ljava/lang/String; = "mph"

.field public static final d:Ljava/lang/String; = "hpm"

.field public static final e:Ljava/lang/String; = "state"

.field public static final f:I = -0x1


# instance fields
.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->g:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->h:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->i:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->j:I

    const/4 v0, -0x1

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->k:I

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->g:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->h:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->i:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->j:I

    const/4 v0, -0x1

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->k:I

    :try_start_0
    const-string v0, "goal"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "goal"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->g:I

    :cond_0
    const-string v0, "mgap"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "mgap"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->h:I

    :cond_1
    const-string v0, "mph"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "mph"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->i:I

    :cond_2
    const-string v0, "hpm"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "hpm"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->j:I

    :cond_3
    const-string v0, "state"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "state"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->k:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
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


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->k:I

    return v0
.end method

.method public b()Lorg/json/JSONObject;
    .locals 3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->k:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    const-string v0, "state"

    iget v2, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->k:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->j:I

    if-lez v0, :cond_1

    const-string v0, "hpm"

    iget v2, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->j:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->i:I

    if-lez v0, :cond_2

    const-string v0, "mph"

    iget v2, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->i:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->h:I

    if-lez v0, :cond_3

    const-string v0, "mgap"

    iget v2, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->h:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->g:I

    if-lez v0, :cond_4

    const-string v0, "goal"

    iget v2, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->g:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
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

.method public c()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->j:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->h:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->g:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->i:I

    return v0
.end method
