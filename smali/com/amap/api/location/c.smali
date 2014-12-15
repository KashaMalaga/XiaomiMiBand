.class public Lcom/amap/api/location/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Lcom/a/X;

.field b:Z

.field private c:Z

.field private d:Ljava/lang/Thread;

.field private e:Landroid/content/Context;

.field private f:J

.field private g:Lcom/amap/api/location/a$a;

.field private h:Lcom/amap/api/location/a;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/amap/api/location/a$a;Lcom/amap/api/location/a;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/amap/api/location/c;->a:Lcom/a/X;

    iput-boolean v2, p0, Lcom/amap/api/location/c;->c:Z

    iput-object v0, p0, Lcom/amap/api/location/c;->d:Ljava/lang/Thread;

    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lcom/amap/api/location/c;->f:J

    iput-boolean v2, p0, Lcom/amap/api/location/c;->b:Z

    iput-object p3, p0, Lcom/amap/api/location/c;->h:Lcom/amap/api/location/a;

    iput-boolean v2, p0, Lcom/amap/api/location/c;->c:Z

    iput-object p1, p0, Lcom/amap/api/location/c;->e:Landroid/content/Context;

    new-instance v0, Lcom/a/a;

    invoke-direct {v0}, Lcom/a/a;-><init>()V

    iput-object v0, p0, Lcom/amap/api/location/c;->a:Lcom/a/X;

    invoke-static {p1}, Lcom/amap/api/location/core/c;->a(Landroid/content/Context;)Lcom/amap/api/location/core/c;

    iget-object v0, p0, Lcom/amap/api/location/c;->a:Lcom/a/X;

    iget-object v1, p3, Lcom/amap/api/location/a;->a:Lcom/amap/api/location/d;

    invoke-interface {v0, p1, v1}, Lcom/a/X;->a(Landroid/content/Context;Lcom/amap/api/location/d;)V

    iget-object v0, p0, Lcom/amap/api/location/c;->a:Lcom/a/X;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "api_serverSDK_130905##S128DF1572465B890OE3F7A13167KLEI##"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/amap/api/location/core/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/amap/api/location/core/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/a/X;->a(Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "key"

    invoke-static {p1}, Lcom/amap/api/location/core/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "X-INFO"

    invoke-static {p1}, Lcom/amap/api/location/core/c;->a(Landroid/content/Context;)Lcom/amap/api/location/core/c;

    move-result-object v2

    const-string v3, "loc"

    invoke-virtual {v2, v3}, Lcom/amap/api/location/core/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1}, Lcom/amap/api/location/core/c;->a(Landroid/content/Context;)Lcom/amap/api/location/core/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/location/core/c;->c()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :try_start_1
    const-string v3, "ex"

    const-string v4, "UTF-8"

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/a/E;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    :try_start_2
    const-string v0, "X-BIZ"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "User-Agent"

    const-string v2, "AMAP Location SDK Android 1.3.0"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    iget-object v0, p0, Lcom/amap/api/location/c;->a:Lcom/a/X;

    invoke-interface {v0, v1}, Lcom/a/X;->a(Lorg/json/JSONObject;)V

    iput-object p2, p0, Lcom/amap/api/location/c;->g:Lcom/amap/api/location/a$a;

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method private a(Lcom/a/K;)Lcom/amap/api/location/AMapLocation;
    .locals 4

    new-instance v0, Lcom/amap/api/location/AMapLocation;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/amap/api/location/AMapLocation;-><init>(Ljava/lang/String;)V

    const-string v1, "lbs"

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocation;->setProvider(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/a/K;->e()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/amap/api/location/AMapLocation;->setLatitude(D)V

    invoke-virtual {p1}, Lcom/a/K;->d()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/amap/api/location/AMapLocation;->setLongitude(D)V

    invoke-virtual {p1}, Lcom/a/K;->f()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocation;->setAccuracy(F)V

    invoke-virtual {p1}, Lcom/a/K;->g()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/amap/api/location/AMapLocation;->setTime(J)V

    invoke-virtual {p1}, Lcom/a/K;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocation;->setPoiId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/a/K;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocation;->setFloor(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/a/K;->a()Lcom/amap/api/location/core/AMapLocException;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocation;->setAMapException(Lcom/amap/api/location/core/AMapLocException;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "citycode"

    invoke-virtual {p1}, Lcom/a/K;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "desc"

    invoke-virtual {p1}, Lcom/a/K;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "adcode"

    invoke-virtual {p1}, Lcom/a/K;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocation;->setExtras(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Lcom/a/K;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/a/K;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/a/K;->l()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-direct {p0, v0, v1, v3, v2}, Lcom/amap/api/location/c;->a(Lcom/amap/api/location/AMapLocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Lcom/amap/api/location/AMapLocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x3

    const-string v0, " "

    invoke-virtual {p4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2}, Lcom/amap/api/location/AMapLocation;->setCityCode(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/amap/api/location/AMapLocation;->setAdCode(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0, p2}, Lcom/amap/api/location/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    array-length v1, v0

    if-le v1, v2, :cond_0

    aget-object v1, v0, v4

    invoke-virtual {p1, v1}, Lcom/amap/api/location/AMapLocation;->setCity(Ljava/lang/String;)V

    aget-object v1, v0, v5

    invoke-virtual {p1, v1}, Lcom/amap/api/location/AMapLocation;->setDistrict(Ljava/lang/String;)V

    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/amap/api/location/AMapLocation;->a(Ljava/lang/String;)V

    :cond_0
    array-length v1, v0

    if-le v1, v3, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amap/api/location/AMapLocation;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const-string v0, " "

    const-string v1, ""

    invoke-virtual {p4, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amap/api/location/AMapLocation;->b(Ljava/lang/String;)V

    return-void

    :cond_2
    array-length v1, v0

    if-le v1, v3, :cond_3

    aget-object v1, v0, v4

    invoke-virtual {p1, v1}, Lcom/amap/api/location/AMapLocation;->setProvince(Ljava/lang/String;)V

    aget-object v1, v0, v5

    invoke-virtual {p1, v1}, Lcom/amap/api/location/AMapLocation;->setCity(Ljava/lang/String;)V

    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/amap/api/location/AMapLocation;->setDistrict(Ljava/lang/String;)V

    aget-object v1, v0, v3

    invoke-virtual {p1, v1}, Lcom/amap/api/location/AMapLocation;->a(Ljava/lang/String;)V

    :cond_3
    array-length v1, v0

    if-le v1, v6, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v2, v0, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v0, v0, v6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amap/api/location/AMapLocation;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "010"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "021"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "022"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "023"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()Lcom/a/K;
    .locals 3

    invoke-direct {p0}, Lcom/amap/api/location/c;->c()Lcom/a/K;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/a/K;

    invoke-direct {v0}, Lcom/a/K;-><init>()V

    new-instance v1, Lcom/amap/api/location/core/AMapLocException;

    const-string v2, "\u672a\u77e5\u7684\u9519\u8bef"

    invoke-direct {v1, v2}, Lcom/amap/api/location/core/AMapLocException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/a/K;->a(Lcom/amap/api/location/core/AMapLocException;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/amap/api/location/c;->b:Z

    :cond_0
    return-object v0
.end method

.method private c()Lcom/a/K;
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/location/c;->a:Lcom/a/X;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/location/c;->a:Lcom/a/X;

    invoke-interface {v0}, Lcom/a/X;->a()Lcom/a/K;
    :try_end_0
    .catch Lcom/amap/api/location/core/AMapLocException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    const/4 v1, 0x0

    :try_start_1
    iput-boolean v1, p0, Lcom/amap/api/location/c;->b:Z

    :goto_1
    return-object v0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/amap/api/location/c;->b:Z
    :try_end_1
    .catch Lcom/amap/api/location/core/AMapLocException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v0

    new-instance v0, Lcom/a/K;

    invoke-direct {v0}, Lcom/a/K;-><init>()V

    invoke-virtual {v0, v1}, Lcom/a/K;->a(Lcom/amap/api/location/core/AMapLocException;)V

    iput-boolean v2, p0, Lcom/amap/api/location/c;->b:Z

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    :goto_2
    iput-boolean v2, p0, Lcom/amap/api/location/c;->b:Z

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_2

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private d()Z
    .locals 8

    const/4 v0, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/amap/api/location/c;->h:Lcom/amap/api/location/a;

    iget-wide v4, v1, Lcom/amap/api/location/a;->d:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x5

    iget-wide v6, p0, Lcom/amap/api/location/c;->f:J

    mul-long/2addr v4, v6

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/amap/api/location/c;->h:Lcom/amap/api/location/a;

    iput-boolean v0, v1, Lcom/amap/api/location/a;->c:Z

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/location/c;->c:Z

    iget-object v0, p0, Lcom/amap/api/location/c;->d:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/location/c;->d:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    iget-object v0, p0, Lcom/amap/api/location/c;->a:Lcom/a/X;

    invoke-interface {v0}, Lcom/a/X;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/location/c;->a:Lcom/a/X;

    return-void
.end method

.method a(J)V
    .locals 3

    iget-wide v0, p0, Lcom/amap/api/location/c;->f:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    iput-wide p1, p0, Lcom/amap/api/location/c;->f:J

    :cond_0
    return-void
.end method

.method a(Landroid/app/PendingIntent;)V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/location/c;->a:Lcom/a/X;

    invoke-interface {v0, p1}, Lcom/a/X;->a(Landroid/app/PendingIntent;)V

    return-void
.end method

.method a(Lcom/a/W;Landroid/app/PendingIntent;)V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/location/c;->a:Lcom/a/X;

    invoke-interface {v0, p1, p2}, Lcom/a/X;->a(Lcom/a/W;Landroid/app/PendingIntent;)V

    return-void
.end method

.method b(Landroid/app/PendingIntent;)V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/location/c;->a:Lcom/a/X;

    invoke-interface {v0, p1}, Lcom/a/X;->b(Landroid/app/PendingIntent;)V

    return-void
.end method

.method b(Lcom/a/W;Landroid/app/PendingIntent;)V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/location/c;->a:Lcom/a/X;

    invoke-interface {v0, p1, p2}, Lcom/a/X;->b(Lcom/a/W;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public run()V
    .locals 5

    const/4 v4, -0x1

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->prepare()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/location/c;->d:Ljava/lang/Thread;

    :goto_0
    iget-boolean v0, p0, Lcom/amap/api/location/c;->c:Z

    if-eqz v0, :cond_5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/location/c;->d:Ljava/lang/Thread;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v1, 0x0

    :try_start_1
    iget-object v0, p0, Lcom/amap/api/location/c;->h:Lcom/amap/api/location/a;

    iget-boolean v0, v0, Lcom/amap/api/location/a;->c:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/amap/api/location/c;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/amap/api/location/c;->h:Lcom/amap/api/location/a;

    iget-boolean v0, v0, Lcom/amap/api/location/a;->e:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_6

    :cond_1
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/amap/api/location/c;->b:Z

    iget-wide v2, p0, Lcom/amap/api/location/c;->f:J

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_3

    :try_start_3
    iget-object v0, p0, Lcom/amap/api/location/c;->h:Lcom/amap/api/location/a;

    iget-boolean v0, v0, Lcom/amap/api/location/a;->e:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/amap/api/location/c;->h:Lcom/amap/api/location/a;

    iget-boolean v0, v0, Lcom/amap/api/location/a;->c:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/amap/api/location/c;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v1, 0x64

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/amap/api/location/c;->g:Lcom/amap/api/location/a$a;

    invoke-virtual {v1, v0}, Lcom/amap/api/location/a$a;->sendMessage(Landroid/os/Message;)Z

    :cond_3
    invoke-static {}, Lcom/amap/api/location/core/a;->a()I

    move-result v0

    if-ne v0, v4, :cond_4

    iget-object v0, p0, Lcom/amap/api/location/c;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/location/core/a;->a(Landroid/content/Context;)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    :cond_4
    :try_start_4
    iget-boolean v0, p0, Lcom/amap/api/location/c;->b:Z

    if-eqz v0, :cond_16

    iget-wide v0, p0, Lcom/amap/api/location/c;->f:J

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_5
    :goto_1
    return-void

    :cond_6
    :try_start_5
    invoke-direct {p0}, Lcom/amap/api/location/c;->b()Lcom/a/K;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-direct {p0, v0}, Lcom/amap/api/location/c;->a(Lcom/a/K;)Lcom/amap/api/location/AMapLocation;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_8

    :try_start_6
    iget-object v1, p0, Lcom/amap/api/location/c;->h:Lcom/amap/api/location/a;

    iget-boolean v1, v1, Lcom/amap/api/location/a;->e:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/amap/api/location/c;->h:Lcom/amap/api/location/a;

    iget-boolean v1, v1, Lcom/amap/api/location/a;->c:Z

    if-eqz v1, :cond_7

    invoke-direct {p0}, Lcom/amap/api/location/c;->d()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v0, 0x64

    iput v0, v1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/amap/api/location/c;->g:Lcom/amap/api/location/a$a;

    invoke-virtual {v0, v1}, Lcom/amap/api/location/a$a;->sendMessage(Landroid/os/Message;)Z

    :cond_8
    invoke-static {}, Lcom/amap/api/location/core/a;->a()I

    move-result v0

    if-ne v0, v4, :cond_9

    iget-object v0, p0, Lcom/amap/api/location/c;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/location/core/a;->a(Landroid/content/Context;)Z
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2

    :cond_9
    :try_start_7
    iget-boolean v0, p0, Lcom/amap/api/location/c;->b:Z

    if-eqz v0, :cond_17

    iget-wide v0, p0, Lcom/amap/api/location/c;->f:J

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v1, :cond_b

    :try_start_9
    iget-object v0, p0, Lcom/amap/api/location/c;->h:Lcom/amap/api/location/a;

    iget-boolean v0, v0, Lcom/amap/api/location/a;->e:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/amap/api/location/c;->h:Lcom/amap/api/location/a;

    iget-boolean v0, v0, Lcom/amap/api/location/a;->c:Z

    if-eqz v0, :cond_a

    invoke-direct {p0}, Lcom/amap/api/location/c;->d()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v1, 0x64

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/amap/api/location/c;->g:Lcom/amap/api/location/a$a;

    invoke-virtual {v1, v0}, Lcom/amap/api/location/a$a;->sendMessage(Landroid/os/Message;)Z

    :cond_b
    invoke-static {}, Lcom/amap/api/location/core/a;->a()I

    move-result v0

    if-ne v0, v4, :cond_c

    iget-object v0, p0, Lcom/amap/api/location/c;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/location/core/a;->a(Landroid/content/Context;)Z
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_2

    :cond_c
    :try_start_a
    iget-boolean v0, p0, Lcom/amap/api/location/c;->b:Z

    if-eqz v0, :cond_11

    iget-wide v0, p0, Lcom/amap/api/location/c;->f:J

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto/16 :goto_0

    :cond_d
    const-wide/16 v2, 0x7530

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_0

    :goto_3
    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_f

    :try_start_c
    iget-object v2, p0, Lcom/amap/api/location/c;->h:Lcom/amap/api/location/a;

    iget-boolean v2, v2, Lcom/amap/api/location/a;->e:Z

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/amap/api/location/c;->h:Lcom/amap/api/location/a;

    iget-boolean v2, v2, Lcom/amap/api/location/a;->c:Z

    if-eqz v2, :cond_e

    invoke-direct {p0}, Lcom/amap/api/location/c;->d()Z

    move-result v2

    if-eqz v2, :cond_f

    :cond_e
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v1, 0x64

    iput v1, v2, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/amap/api/location/c;->g:Lcom/amap/api/location/a$a;

    invoke-virtual {v1, v2}, Lcom/amap/api/location/a$a;->sendMessage(Landroid/os/Message;)Z

    :cond_f
    invoke-static {}, Lcom/amap/api/location/core/a;->a()I

    move-result v1

    if-ne v1, v4, :cond_10

    iget-object v1, p0, Lcom/amap/api/location/c;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/amap/api/location/core/a;->a(Landroid/content/Context;)Z
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_2

    :cond_10
    :try_start_d
    iget-boolean v1, p0, Lcom/amap/api/location/c;->b:Z

    if-eqz v1, :cond_d

    iget-wide v2, p0, Lcom/amap/api/location/c;->f:J

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_3

    :cond_11
    const-wide/16 v0, 0x7530

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_0

    goto/16 :goto_0

    :catch_3
    move-exception v0

    if-eqz v1, :cond_13

    :try_start_e
    iget-object v0, p0, Lcom/amap/api/location/c;->h:Lcom/amap/api/location/a;

    iget-boolean v0, v0, Lcom/amap/api/location/a;->e:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/amap/api/location/c;->h:Lcom/amap/api/location/a;

    iget-boolean v0, v0, Lcom/amap/api/location/a;->c:Z

    if-eqz v0, :cond_12

    invoke-direct {p0}, Lcom/amap/api/location/c;->d()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v1, 0x64

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/amap/api/location/c;->g:Lcom/amap/api/location/a$a;

    invoke-virtual {v1, v0}, Lcom/amap/api/location/a$a;->sendMessage(Landroid/os/Message;)Z

    :cond_13
    invoke-static {}, Lcom/amap/api/location/core/a;->a()I

    move-result v0

    if-ne v0, v4, :cond_14

    iget-object v0, p0, Lcom/amap/api/location/c;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/location/core/a;->a(Landroid/content/Context;)Z
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_2

    :cond_14
    :try_start_f
    iget-boolean v0, p0, Lcom/amap/api/location/c;->b:Z

    if-eqz v0, :cond_15

    iget-wide v0, p0, Lcom/amap/api/location/c;->f:J

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto/16 :goto_1

    :cond_15
    const-wide/16 v0, 0x7530

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto/16 :goto_1

    :cond_16
    const-wide/16 v0, 0x7530

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto/16 :goto_0

    :cond_17
    const-wide/16 v0, 0x7530

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_0

    goto/16 :goto_0

    :cond_18
    move-object v0, v1

    goto/16 :goto_2
.end method
