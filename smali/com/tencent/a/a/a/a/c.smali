.class public final Lcom/tencent/a/a/a/a/c;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/a/a/a/a/c;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/a/a/a/a/c;->b:Ljava/lang/String;

    const-string v0, "0"

    iput-object v0, p0, Lcom/tencent/a/a/a/a/c;->c:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/a/a/a/a/c;->d:J

    return-void
.end method

.method static c(Ljava/lang/String;)Lcom/tencent/a/a/a/a/c;
    .locals 4

    new-instance v1, Lcom/tencent/a/a/a/a/c;

    invoke-direct {v1}, Lcom/tencent/a/a/a/a/c;-><init>()V

    invoke-static {p0}, Lcom/tencent/a/a/a/a/h;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "ui"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "ui"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/a/a/a/a/c;->a:Ljava/lang/String;

    :cond_0
    const-string v2, "mc"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "mc"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/a/a/a/a/c;->b:Ljava/lang/String;

    :cond_1
    const-string v2, "mid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "mid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/a/a/a/a/c;->c:Ljava/lang/String;

    :cond_2
    const-string v2, "ts"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "ts"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/a/a/a/a/c;->d:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    const-string v2, "MID"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private d()Lorg/json/JSONObject;
    .locals 4

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "ui"

    iget-object v2, p0, Lcom/tencent/a/a/a/a/c;->a:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/tencent/a/a/a/a/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mc"

    iget-object v2, p0, Lcom/tencent/a/a/a/a/c;->b:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/tencent/a/a/a/a/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mid"

    iget-object v2, p0, Lcom/tencent/a/a/a/a/c;->c:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/tencent/a/a/a/a/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ts"

    iget-wide v2, p0, Lcom/tencent/a/a/a/a/c;->d:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    const-string v2, "MID"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/a/a/a/a/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/tencent/a/a/a/a/c;->d()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
