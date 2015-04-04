.class public final Lcom/tencent/wxop/stat/b;
.super Ljava/lang/Object;


# instance fields
.field private K:J

.field private L:I

.field private M:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/wxop/stat/b;->K:J

    iput v2, p0, Lcom/tencent/wxop/stat/b;->g:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/wxop/stat/b;->c:Ljava/lang/String;

    iput v2, p0, Lcom/tencent/wxop/stat/b;->L:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/wxop/stat/b;->M:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/wxop/stat/b;->K:J

    return-void
.end method

.method public final i()Lorg/json/JSONObject;
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "tm"

    iget-wide v2, p0, Lcom/tencent/wxop/stat/b;->K:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "st"

    iget v2, p0, Lcom/tencent/wxop/stat/b;->g:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/wxop/stat/b;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "dm"

    iget-object v2, p0, Lcom/tencent/wxop/stat/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "pt"

    iget v2, p0, Lcom/tencent/wxop/stat/b;->L:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/wxop/stat/b;->M:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "rip"

    iget-object v2, p0, Lcom/tencent/wxop/stat/b;->M:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v1, "ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wxop/stat/b;->M:Ljava/lang/String;

    return-void
.end method

.method public final setDomain(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wxop/stat/b;->c:Ljava/lang/String;

    return-void
.end method

.method public final setPort(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/wxop/stat/b;->L:I

    return-void
.end method

.method public final setStatusCode(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/wxop/stat/b;->g:I

    return-void
.end method
