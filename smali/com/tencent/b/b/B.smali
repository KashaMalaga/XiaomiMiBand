.class public Lcom/tencent/b/b/b;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcom/tencent/b/b/b;


# instance fields
.field public a:Ljava/lang/String;

.field private c:D

.field private d:D

.field private e:D

.field private f:D

.field private g:D

.field private h:D

.field private i:Lcom/tencent/b/b/b$a;

.field private j:Lcom/tencent/b/b/b$b;

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lcom/tencent/b/b/b;->c:D

    iput-wide v0, p0, Lcom/tencent/b/b/b;->d:D

    iput-wide v0, p0, Lcom/tencent/b/b/b;->e:D

    iput-wide v0, p0, Lcom/tencent/b/b/b;->f:D

    iput-wide v0, p0, Lcom/tencent/b/b/b;->g:D

    iput-wide v0, p0, Lcom/tencent/b/b/b;->h:D

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/b/b/b;->j:Lcom/tencent/b/b/b$b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/b/b/b;->k:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/b/b/b;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/tencent/b/b/b;)Lcom/tencent/b/b/b$a;
    .locals 1

    iget-object v0, p0, Lcom/tencent/b/b/b;->i:Lcom/tencent/b/b/b$a;

    return-object v0
.end method

.method public static a()Lcom/tencent/b/b/b;
    .locals 1

    sget-object v0, Lcom/tencent/b/b/b;->b:Lcom/tencent/b/b/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/b/b/b;

    invoke-direct {v0}, Lcom/tencent/b/b/b;-><init>()V

    sput-object v0, Lcom/tencent/b/b/b;->b:Lcom/tencent/b/b/b;

    :cond_0
    sget-object v0, Lcom/tencent/b/b/b;->b:Lcom/tencent/b/b/b;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;[B)Lcom/tencent/b/b/u;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lcom/tencent/b/b/t;->b()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/b/b/k;

    invoke-direct {v0}, Lcom/tencent/b/b/k;-><init>()V

    throw v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    :try_start_0
    invoke-static/range {v0 .. v6}, Lcom/tencent/b/b/i;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[BZZ)Lcom/tencent/b/b/u;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method static synthetic a(Lcom/tencent/b/b/b;[BLjava/lang/String;)V
    .locals 8

    const-wide v6, 0x4076800000000000L

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    :try_start_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "location"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "latitude"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-string v1, "longitude"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iget-wide v4, p0, Lcom/tencent/b/b/b;->e:D

    sub-double v4, v2, v4

    iput-wide v4, p0, Lcom/tencent/b/b/b;->g:D

    iget-wide v4, p0, Lcom/tencent/b/b/b;->f:D

    sub-double v4, v0, v4

    iput-wide v4, p0, Lcom/tencent/b/b/b;->h:D

    iget-wide v4, p0, Lcom/tencent/b/b/b;->e:D

    iput-wide v4, p0, Lcom/tencent/b/b/b;->c:D

    iget-wide v4, p0, Lcom/tencent/b/b/b;->f:D

    iput-wide v4, p0, Lcom/tencent/b/b/b;->d:D

    iget-object v4, p0, Lcom/tencent/b/b/b;->i:Lcom/tencent/b/b/b$a;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/tencent/b/b/b;->i:Lcom/tencent/b/b/b$a;

    invoke-interface {v4, v2, v3, v0, v1}, Lcom/tencent/b/b/b$a;->a(DD)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v1

    iget-object v1, p0, Lcom/tencent/b/b/b;->i:Lcom/tencent/b/b/b$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/b/b/b;->i:Lcom/tencent/b/b/b$a;

    invoke-interface {v1, v6, v7, v6, v7}, Lcom/tencent/b/b/b$a;->a(DD)V

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/tencent/b/b/b;->i:Lcom/tencent/b/b/b$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/b/b/b;->i:Lcom/tencent/b/b/b$a;

    invoke-interface {v0, v6, v7, v6, v7}, Lcom/tencent/b/b/b$a;->a(DD)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/b/b/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/b/b/b;->k:Z

    return p1
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(DDLcom/tencent/b/b/b$a;)V
    .locals 9

    const-wide/16 v2, 0x0

    iput-object p5, p0, Lcom/tencent/b/b/b;->i:Lcom/tencent/b/b/b$a;

    iget-wide v0, p0, Lcom/tencent/b/b/b;->g:D

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/tencent/b/b/b;->h:D

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    new-array v8, v0, [F

    iget-wide v4, p0, Lcom/tencent/b/b/b;->c:D

    iget-wide v6, p0, Lcom/tencent/b/b/b;->d:D

    move-wide v0, p1

    move-wide v2, p3

    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    const/4 v0, 0x0

    aget v0, v8, v0

    const v1, 0x44bb8000

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/b/b/b;->i:Lcom/tencent/b/b/b$a;

    iget-wide v2, p0, Lcom/tencent/b/b/b;->g:D

    add-double/2addr v2, p1

    iget-wide v4, p0, Lcom/tencent/b/b/b;->h:D

    add-double/2addr v4, p3

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/tencent/b/b/b$a;->a(DD)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/tencent/b/b/b;->k:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{\"source\":101,\"access_token\":\"160e7bd42dec9428721034e0146fc6dd\",\"location\":{\"latitude\":"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\"longitude\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}\t}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/b/b/b;->a:Ljava/lang/String;

    iput-wide p1, p0, Lcom/tencent/b/b/b;->e:D

    iput-wide p3, p0, Lcom/tencent/b/b/b;->f:D

    new-instance v0, Lcom/tencent/b/b/b$b;

    invoke-direct {v0, p0}, Lcom/tencent/b/b/b$b;-><init>(Lcom/tencent/b/b/b;)V

    iput-object v0, p0, Lcom/tencent/b/b/b;->j:Lcom/tencent/b/b/b$b;

    iget-object v0, p0, Lcom/tencent/b/b/b;->j:Lcom/tencent/b/b/b$b;

    invoke-virtual {v0}, Lcom/tencent/b/b/b$b;->start()V

    goto :goto_0
.end method
