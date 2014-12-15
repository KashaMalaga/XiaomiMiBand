.class public Lcom/a/K;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:D

.field private c:D

.field private d:F

.field private e:F

.field private f:F

.field private g:J

.field private h:Lcom/amap/api/location/core/AMapLocException;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/a/K;->a:Ljava/lang/String;

    iput-wide v2, p0, Lcom/a/K;->b:D

    iput-wide v2, p0, Lcom/a/K;->c:D

    iput v1, p0, Lcom/a/K;->d:F

    iput v1, p0, Lcom/a/K;->e:F

    iput v1, p0, Lcom/a/K;->f:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/a/K;->g:J

    new-instance v0, Lcom/amap/api/location/core/AMapLocException;

    invoke-direct {v0}, Lcom/amap/api/location/core/AMapLocException;-><init>()V

    iput-object v0, p0, Lcom/a/K;->h:Lcom/amap/api/location/core/AMapLocException;

    const-string v0, "new"

    iput-object v0, p0, Lcom/a/K;->i:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/a/K;->j:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/a/K;->k:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/a/K;->l:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/a/K;->m:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/a/K;->n:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/a/K;->o:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/a/K;->p:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/a/K;->q:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/a/K;->r:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/a/K;->s:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/a/K;->t:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/a/K;->u:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/K;->v:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/a/K;->a:Ljava/lang/String;

    iput-wide v2, p0, Lcom/a/K;->b:D

    iput-wide v2, p0, Lcom/a/K;->c:D

    iput v1, p0, Lcom/a/K;->d:F

    iput v1, p0, Lcom/a/K;->e:F

    iput v1, p0, Lcom/a/K;->f:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/a/K;->g:J

    new-instance v0, Lcom/amap/api/location/core/AMapLocException;

    invoke-direct {v0}, Lcom/amap/api/location/core/AMapLocException;-><init>()V

    iput-object v0, p0, Lcom/a/K;->h:Lcom/amap/api/location/core/AMapLocException;

    const-string v0, "new"

    iput-object v0, p0, Lcom/a/K;->i:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/a/K;->j:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/a/K;->k:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/a/K;->l:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/a/K;->m:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/a/K;->n:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/a/K;->o:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/a/K;->p:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/a/K;->q:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/a/K;->r:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/a/K;->s:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/a/K;->t:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/a/K;->u:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/K;->v:Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "provider"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/a/K;->a:Ljava/lang/String;

    const-string v0, "lon"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/a/K;->b:D

    const-string v0, "lat"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/a/K;->c:D

    const-string v0, "accuracy"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-float v0, v0

    iput v0, p0, Lcom/a/K;->d:F

    const-string v0, "speed"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-float v0, v0

    iput v0, p0, Lcom/a/K;->e:F

    const-string v0, "bearing"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-float v0, v0

    iput v0, p0, Lcom/a/K;->f:F

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/a/K;->i:Ljava/lang/String;

    const-string v0, "retype"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/a/K;->j:Ljava/lang/String;

    const-string v0, "citycode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/a/K;->k:Ljava/lang/String;

    const-string v0, "desc"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/a/K;->l:Ljava/lang/String;

    const-string v0, "adcode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/a/K;->m:Ljava/lang/String;

    const-string v0, "country"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/a/K;->n:Ljava/lang/String;

    const-string v0, "province"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/a/K;->o:Ljava/lang/String;

    const-string v0, "city"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/a/K;->p:Ljava/lang/String;

    const-string v0, "road"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/a/K;->q:Ljava/lang/String;

    const-string v0, "poiname"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/a/K;->s:Ljava/lang/String;

    const-string v0, "floor"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/a/K;->u:Ljava/lang/String;

    const-string v0, "poiid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/a/K;->t:Ljava/lang/String;

    const-string v0, "time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/a/K;->g:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {v0}, Lcom/a/am;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/amap/api/location/core/AMapLocException;
    .locals 1

    iget-object v0, p0, Lcom/a/K;->h:Lcom/amap/api/location/core/AMapLocException;

    return-object v0
.end method

.method public a(D)V
    .locals 1

    iput-wide p1, p0, Lcom/a/K;->b:D

    return-void
.end method

.method public a(F)V
    .locals 0

    iput p1, p0, Lcom/a/K;->d:F

    return-void
.end method

.method public a(J)V
    .locals 1

    iput-wide p1, p0, Lcom/a/K;->g:J

    return-void
.end method

.method public a(Lcom/amap/api/location/core/AMapLocException;)V
    .locals 0

    iput-object p1, p0, Lcom/a/K;->h:Lcom/amap/api/location/core/AMapLocException;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/a/K;->t:Ljava/lang/String;

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/a/K;->v:Lorg/json/JSONObject;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/a/K;->t:Ljava/lang/String;

    return-object v0
.end method

.method public b(D)V
    .locals 1

    iput-wide p1, p0, Lcom/a/K;->c:D

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/a/K;->u:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/a/K;->u:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/a/K;->a:Ljava/lang/String;

    return-void
.end method

.method public d()D
    .locals 2

    iget-wide v0, p0, Lcom/a/K;->b:D

    return-wide v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/a/K;->i:Ljava/lang/String;

    return-void
.end method

.method public e()D
    .locals 2

    iget-wide v0, p0, Lcom/a/K;->c:D

    return-wide v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/a/K;->j:Ljava/lang/String;

    return-void
.end method

.method public f()F
    .locals 1

    iget v0, p0, Lcom/a/K;->d:F

    return v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/a/K;->k:Ljava/lang/String;

    return-void
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Lcom/a/K;->g:J

    return-wide v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/a/K;->l:Ljava/lang/String;

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/a/K;->i:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/a/K;->m:Ljava/lang/String;

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/a/K;->j:Ljava/lang/String;

    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/a/K;->n:Ljava/lang/String;

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/a/K;->k:Ljava/lang/String;

    return-object v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/a/K;->o:Ljava/lang/String;

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/a/K;->l:Ljava/lang/String;

    return-object v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/a/K;->p:Ljava/lang/String;

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/a/K;->m:Ljava/lang/String;

    return-object v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/a/K;->q:Ljava/lang/String;

    return-void
.end method

.method public m()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/a/K;->v:Lorg/json/JSONObject;

    return-object v0
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/a/K;->r:Ljava/lang/String;

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "provider"

    iget-object v3, p0, Lcom/a/K;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "lon"

    iget-wide v4, p0, Lcom/a/K;->b:D

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "lat"

    iget-wide v4, p0, Lcom/a/K;->c:D

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "accuracy"

    iget v3, p0, Lcom/a/K;->d:F

    float-to-double v4, v3

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "speed"

    iget v3, p0, Lcom/a/K;->e:F

    float-to-double v4, v3

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "bearing"

    iget v3, p0, Lcom/a/K;->f:F

    float-to-double v4, v3

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "time"

    iget-wide v4, p0, Lcom/a/K;->g:J

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "type"

    iget-object v3, p0, Lcom/a/K;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "retype"

    iget-object v3, p0, Lcom/a/K;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "citycode"

    iget-object v3, p0, Lcom/a/K;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "desc"

    iget-object v3, p0, Lcom/a/K;->l:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "adcode"

    iget-object v3, p0, Lcom/a/K;->m:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "country"

    iget-object v3, p0, Lcom/a/K;->n:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "province"

    iget-object v3, p0, Lcom/a/K;->o:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "city"

    iget-object v3, p0, Lcom/a/K;->p:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "road"

    iget-object v3, p0, Lcom/a/K;->q:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "street"

    iget-object v3, p0, Lcom/a/K;->r:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "poiname"

    iget-object v3, p0, Lcom/a/K;->s:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "poiid"

    iget-object v3, p0, Lcom/a/K;->t:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "floor"

    iget-object v3, p0, Lcom/a/K;->u:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-nez v1, :cond_0

    :goto_1
    return-object v0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/a/am;->a(Ljava/lang/Throwable;)V

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/a/K;->s:Ljava/lang/String;

    return-void
.end method
