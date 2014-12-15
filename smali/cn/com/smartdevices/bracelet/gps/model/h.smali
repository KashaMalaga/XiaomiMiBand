.class public Lcn/com/smartdevices/bracelet/gps/model/h;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "date"

.field public static final b:Ljava/lang/String; = "data"

.field public static final c:Ljava/lang/String; = "data_type"

.field public static final d:Ljava/lang/String; = "summary"

.field public static final e:Ljava/lang/String; = "count"

.field public static final f:Ljava/lang/String; = "track_id"

.field private static final g:Ljava/lang/String; = "SyncServerData"


# instance fields
.field private h:I

.field private i:Ljava/lang/String;

.field private j:[B

.field private k:Ljava/lang/String;

.field private l:I

.field private m:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/model/h;->h:I

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/model/h;->i:Ljava/lang/String;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/model/h;->j:[B

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/model/h;->k:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/model/h;->l:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/model/h;->m:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/model/h;->h:I

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/model/h;->i:Ljava/lang/String;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/model/h;->j:[B

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/model/h;->k:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/model/h;->l:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/model/h;->m:J

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/model/h;->j:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/model/h;->h:I

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/model/h;->i:Ljava/lang/String;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/model/h;->j:[B

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/model/h;->k:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/model/h;->l:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/model/h;->m:J

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/model/h;->j:[B

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/model/h;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/model/h;->h:I

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/model/h;->i:Ljava/lang/String;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/model/h;->j:[B

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/model/h;->k:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/model/h;->l:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/model/h;->m:J

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/model/h;->j:[B

    return-void
.end method

.method public static a(Ljava/lang/String;IJ)Lcn/com/smartdevices/bracelet/gps/model/h;
    .locals 4

    const-string v0, "Sync"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n parseSyncedData  <<<  trackId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n byteData = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/model/h;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/gps/model/h;-><init>()V

    const/4 v1, 0x2

    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/gps/model/h;->j:[B

    iput-wide p2, v0, Lcn/com/smartdevices/bracelet/gps/model/h;->m:J

    iput p1, v0, Lcn/com/smartdevices/bracelet/gps/model/h;->h:I

    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;)Lcn/com/smartdevices/bracelet/gps/model/h;
    .locals 4

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/model/h;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/gps/model/h;-><init>()V

    const-string v1, "data"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "data"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/gps/model/h;->j:[B

    :cond_0
    const-string v1, "date"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "date"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/gps/model/h;->i:Ljava/lang/String;

    :cond_1
    const-string v1, "summary"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "summary"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/gps/model/h;->k:Ljava/lang/String;

    :cond_2
    const-string v1, "count"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "count"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcn/com/smartdevices/bracelet/gps/model/h;->l:I

    :cond_3
    const-string v1, "data_type"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "data_type"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcn/com/smartdevices/bracelet/gps/model/h;->h:I

    :cond_4
    const-string v1, "track_id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "track_id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcn/com/smartdevices/bracelet/gps/model/h;->m:J

    :cond_5
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/model/h;->l:I

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/gps/model/h;->l:I

    return-void
.end method

.method public a(J)V
    .locals 1

    iput-wide p1, p0, Lcn/com/smartdevices/bracelet/gps/model/h;->m:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/model/h;->i:Ljava/lang/String;

    return-void
.end method

.method public b()[B
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/model/h;->j:[B

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/model/h;->i:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/model/h;->j:[B

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/model/h;->j:[B

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/model/h;->k:Ljava/lang/String;

    return-object v0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/model/h;->m:J

    return-wide v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/model/h;->h:I

    return v0
.end method

.method public h()Lorg/json/JSONObject;
    .locals 6

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/model/h;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "date"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/model/h;->i:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/model/h;->j:[B

    if-eqz v0, :cond_1

    const-string v0, "data"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/model/h;->j:[B

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/model/h;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "summary"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/model/h;->k:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/model/h;->l:I

    if-lez v0, :cond_3

    const-string v0, "count"

    iget v2, p0, Lcn/com/smartdevices/bracelet/gps/model/h;->l:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/gps/model/h;->m:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    const-string v0, "track_id"

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/gps/model/h;->m:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    const-string v2, "SyncServerData"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "toJSONObject:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
