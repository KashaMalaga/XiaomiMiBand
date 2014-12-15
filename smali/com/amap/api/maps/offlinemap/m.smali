.class Lcom/amap/api/maps/offlinemap/m;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field b:J

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:J

.field private i:J

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Z

.field private n:I

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/amap/api/maps/offlinemap/m;->a:I

    iput-object v1, p0, Lcom/amap/api/maps/offlinemap/m;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/amap/api/maps/offlinemap/m;->d:Ljava/lang/String;

    iput-object v1, p0, Lcom/amap/api/maps/offlinemap/m;->e:Ljava/lang/String;

    iput-object v1, p0, Lcom/amap/api/maps/offlinemap/m;->f:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/amap/api/maps/offlinemap/m;->g:Ljava/lang/String;

    iput-wide v2, p0, Lcom/amap/api/maps/offlinemap/m;->h:J

    iput-wide v2, p0, Lcom/amap/api/maps/offlinemap/m;->i:J

    iput-wide v2, p0, Lcom/amap/api/maps/offlinemap/m;->b:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/maps/offlinemap/m;->m:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/amap/api/maps/offlinemap/m;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/maps/offlinemap/OfflineMapCity;)V
    .locals 5

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/amap/api/maps/offlinemap/m;->a:I

    iput-object v1, p0, Lcom/amap/api/maps/offlinemap/m;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/amap/api/maps/offlinemap/m;->d:Ljava/lang/String;

    iput-object v1, p0, Lcom/amap/api/maps/offlinemap/m;->e:Ljava/lang/String;

    iput-object v1, p0, Lcom/amap/api/maps/offlinemap/m;->f:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/amap/api/maps/offlinemap/m;->g:Ljava/lang/String;

    iput-wide v2, p0, Lcom/amap/api/maps/offlinemap/m;->h:J

    iput-wide v2, p0, Lcom/amap/api/maps/offlinemap/m;->i:J

    iput-wide v2, p0, Lcom/amap/api/maps/offlinemap/m;->b:J

    iput-boolean v4, p0, Lcom/amap/api/maps/offlinemap/m;->m:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/amap/api/maps/offlinemap/m;->o:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getCity()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/maps/offlinemap/m;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getAdcode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/maps/offlinemap/m;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/maps/offlinemap/m;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getSize()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/maps/offlinemap/m;->i:J

    invoke-virtual {p0}, Lcom/amap/api/maps/offlinemap/m;->a()V

    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/maps/offlinemap/m;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/maps/offlinemap/m;->o:Ljava/lang/String;

    iput-boolean v4, p0, Lcom/amap/api/maps/offlinemap/m;->m:Z

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/maps/offlinemap/OfflineMapProvince;)V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/amap/api/maps/offlinemap/m;->a:I

    iput-object v1, p0, Lcom/amap/api/maps/offlinemap/m;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/amap/api/maps/offlinemap/m;->d:Ljava/lang/String;

    iput-object v1, p0, Lcom/amap/api/maps/offlinemap/m;->e:Ljava/lang/String;

    iput-object v1, p0, Lcom/amap/api/maps/offlinemap/m;->f:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/amap/api/maps/offlinemap/m;->g:Ljava/lang/String;

    iput-wide v2, p0, Lcom/amap/api/maps/offlinemap/m;->h:J

    iput-wide v2, p0, Lcom/amap/api/maps/offlinemap/m;->i:J

    iput-wide v2, p0, Lcom/amap/api/maps/offlinemap/m;->b:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/maps/offlinemap/m;->m:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/amap/api/maps/offlinemap/m;->o:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getProvinceName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/maps/offlinemap/m;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getProvinceCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/maps/offlinemap/m;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/maps/offlinemap/m;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getSize()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/maps/offlinemap/m;->i:J

    invoke-virtual {p0}, Lcom/amap/api/maps/offlinemap/m;->a()V

    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/maps/offlinemap/m;->g:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/maps/offlinemap/m;->m:Z

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    invoke-static {}, Lcom/amap/api/maps/offlinemap/d;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/api/maps/offlinemap/m;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".zip"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".tmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/maps/offlinemap/m;->f:Ljava/lang/String;

    :try_start_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/amap/api/maps/offlinemap/m;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/amap/api/maps/offlinemap/m;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".zip"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".tmp"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/amap/api/maps/offlinemap/m;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/amap/api/maps/offlinemap/m;->l:I

    return-void
.end method

.method public a(J)V
    .locals 1

    iput-wide p1, p0, Lcom/amap/api/maps/offlinemap/m;->i:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/maps/offlinemap/m;->c:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/m;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/amap/api/maps/offlinemap/m;->n:I

    return-void
.end method

.method public b(J)V
    .locals 1

    iput-wide p1, p0, Lcom/amap/api/maps/offlinemap/m;->h:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/maps/offlinemap/m;->g:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/m;->g:Ljava/lang/String;

    return-object v0
.end method

.method public c(J)V
    .locals 1

    iput-wide p1, p0, Lcom/amap/api/maps/offlinemap/m;->h:J

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/maps/offlinemap/m;->e:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/m;->f:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/maps/offlinemap/m;->d:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/m;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/maps/offlinemap/m;->j:Ljava/lang/String;

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/m;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/maps/offlinemap/m;->k:Ljava/lang/String;

    return-void
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Lcom/amap/api/maps/offlinemap/m;->i:J

    return-wide v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "file"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v1, "title"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/maps/offlinemap/m;->c:Ljava/lang/String;

    const-string v1, "code"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/maps/offlinemap/m;->e:Ljava/lang/String;

    const-string v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/maps/offlinemap/m;->d:Ljava/lang/String;

    const-string v1, "fileName"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/maps/offlinemap/m;->f:Ljava/lang/String;

    const-string v1, "lLocalLength"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/amap/api/maps/offlinemap/m;->h:J

    const-string v1, "lRemoteLength"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/amap/api/maps/offlinemap/m;->i:J

    const-string v1, "mState"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/amap/api/maps/offlinemap/m;->a:I

    const-string v1, "Schedule"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/amap/api/maps/offlinemap/m;->b:J

    const-string v1, "version"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/maps/offlinemap/m;->g:Ljava/lang/String;

    const-string v1, "localPath"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/maps/offlinemap/m;->k:Ljava/lang/String;

    const-string v1, "vMapFileNames"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/maps/offlinemap/m;->j:Ljava/lang/String;

    const-string v1, "isSheng"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/amap/api/maps/offlinemap/m;->m:Z

    const-string v1, "mCompleteCode"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/amap/api/maps/offlinemap/m;->n:I

    const-string v1, "mCityCode"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/maps/offlinemap/m;->o:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Lcom/amap/api/maps/offlinemap/m;->i:J

    return-wide v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/maps/offlinemap/m;->m:Z

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lcom/amap/api/maps/offlinemap/m;->n:I

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/m;->o:Ljava/lang/String;

    return-object v0
.end method

.method public l()V
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "title"

    iget-object v3, p0, Lcom/amap/api/maps/offlinemap/m;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "code"

    iget-object v3, p0, Lcom/amap/api/maps/offlinemap/m;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "url"

    iget-object v3, p0, Lcom/amap/api/maps/offlinemap/m;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "fileName"

    iget-object v3, p0, Lcom/amap/api/maps/offlinemap/m;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "lLocalLength"

    iget-wide v4, p0, Lcom/amap/api/maps/offlinemap/m;->h:J

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "lRemoteLength"

    iget-wide v4, p0, Lcom/amap/api/maps/offlinemap/m;->i:J

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "mState"

    iget v3, p0, Lcom/amap/api/maps/offlinemap/m;->a:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "Schedule"

    iget-wide v4, p0, Lcom/amap/api/maps/offlinemap/m;->b:J

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "version"

    iget-object v3, p0, Lcom/amap/api/maps/offlinemap/m;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "localPath"

    iget-object v3, p0, Lcom/amap/api/maps/offlinemap/m;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/amap/api/maps/offlinemap/m;->j:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v2, "vMapFileNames"

    iget-object v3, p0, Lcom/amap/api/maps/offlinemap/m;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v2, "isSheng"

    iget-boolean v3, p0, Lcom/amap/api/maps/offlinemap/m;->m:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "mCompleteCode"

    iget v3, p0, Lcom/amap/api/maps/offlinemap/m;->n:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "mCityCode"

    iget-object v3, p0, Lcom/amap/api/maps/offlinemap/m;->o:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "file"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/amap/api/maps/offlinemap/m;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".dt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x0

    :try_start_1
    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v4, Ljava/io/FileOutputStream;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    const-string v3, "utf-8"

    invoke-direct {v1, v4, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_1

    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v1, v2

    :goto_1
    :try_start_5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_1

    :try_start_6
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_0

    :catch_3
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v2, :cond_2

    :try_start_8
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1

    :cond_2
    :goto_3
    :try_start_9
    throw v0

    :catch_4
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_2

    :catch_5
    move-exception v0

    goto :goto_1
.end method
