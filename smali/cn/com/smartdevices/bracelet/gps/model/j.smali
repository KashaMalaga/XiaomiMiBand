.class public Lcn/com/smartdevices/bracelet/gps/model/j;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "date"

.field public static final b:Ljava/lang/String; = "data"

.field public static final c:Ljava/lang/String; = "data_type"

.field public static final d:Ljava/lang/String; = "summary"

.field public static final e:Ljava/lang/String; = "count"

.field public static final f:Ljava/lang/String; = "track_id"

.field public static final g:Ljava/lang/String; = "latest_track_id"

.field private static final h:Ljava/lang/String; = "SyncServerData"


# instance fields
.field private i:I

.field private j:Ljava/lang/String;

.field private k:[B

.field private l:Ljava/lang/String;

.field private m:I

.field private n:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/model/j;->i:I

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/model/j;->j:Ljava/lang/String;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/model/j;->k:[B

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/model/j;->l:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/model/j;->m:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/model/j;->n:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/model/j;->i:I

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/model/j;->j:Ljava/lang/String;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/model/j;->k:[B

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/model/j;->l:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/model/j;->m:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/model/j;->n:J

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/model/j;->k:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/model/j;->i:I

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/model/j;->j:Ljava/lang/String;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/model/j;->k:[B

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/model/j;->l:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/model/j;->m:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/model/j;->n:J

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/model/j;->k:[B

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/model/j;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/model/j;->i:I

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/model/j;->j:Ljava/lang/String;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/model/j;->k:[B

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/model/j;->l:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/model/j;->m:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/model/j;->n:J

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/gps/model/j;->k:[B

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/model/j;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/model/j;->i:I

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/model/j;->j:Ljava/lang/String;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/model/j;->k:[B

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/model/j;->l:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/model/j;->m:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/model/j;->n:J

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/model/j;->k:[B

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IJ)Lcn/com/smartdevices/bracelet/gps/model/j;
    .locals 3

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/j;

    invoke-direct {v1}, Lcn/com/smartdevices/bracelet/gps/model/j;-><init>()V

    const/4 v0, 0x2

    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    iput-object v0, v1, Lcn/com/smartdevices/bracelet/gps/model/j;->k:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iput-wide p3, v1, Lcn/com/smartdevices/bracelet/gps/model/j;->n:J

    iput p2, v1, Lcn/com/smartdevices/bracelet/gps/model/j;->i:I

    iput-object p1, v1, Lcn/com/smartdevices/bracelet/gps/model/j;->l:Ljava/lang/String;

    return-object v1

    :catch_0
    move-exception v0

    const-string v2, "Sync"

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/com/smartdevices/bracelet/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lorg/json/JSONObject;)Lcn/com/smartdevices/bracelet/gps/model/j;
    .locals 4

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/j;

    invoke-direct {v1}, Lcn/com/smartdevices/bracelet/gps/model/j;-><init>()V

    const-string v0, "data"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "data"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    iput-object v0, v1, Lcn/com/smartdevices/bracelet/gps/model/j;->k:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    const-string v0, "date"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "date"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcn/com/smartdevices/bracelet/gps/model/j;->j:Ljava/lang/String;

    :cond_1
    const-string v0, "summary"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "summary"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcn/com/smartdevices/bracelet/gps/model/j;->l:Ljava/lang/String;

    :cond_2
    const-string v0, "count"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "count"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcn/com/smartdevices/bracelet/gps/model/j;->m:I

    :cond_3
    const-string v0, "data_type"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "data_type"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcn/com/smartdevices/bracelet/gps/model/j;->i:I

    :cond_4
    const-string v0, "track_id"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "track_id"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcn/com/smartdevices/bracelet/gps/model/j;->n:J

    :cond_5
    return-object v1

    :catch_0
    move-exception v0

    const-string v2, "Sync"

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/com/smartdevices/bracelet/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/model/j;->m:I

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/gps/model/j;->m:I

    return-void
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcn/com/smartdevices/bracelet/gps/model/j;->n:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/model/j;->j:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/model/j;->j:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/model/j;->k:[B

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/model/j;->k:[B

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public d()[B
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/model/j;->k:[B

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/model/j;->l:Ljava/lang/String;

    return-object v0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/model/j;->n:J

    return-wide v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/model/j;->i:I

    return v0
.end method

.method public h()Lorg/json/JSONObject;
    .locals 6

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/model/j;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "date"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/model/j;->j:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/model/j;->k:[B

    if-eqz v0, :cond_1

    const-string v0, "data"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/model/j;->k:[B

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/model/j;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "summary"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/model/j;->l:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/model/j;->m:I

    if-lez v0, :cond_3

    const-string v0, "count"

    iget v2, p0, Lcn/com/smartdevices/bracelet/gps/model/j;->m:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/gps/model/j;->n:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    const-string v0, "track_id"

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/gps/model/j;->n:J

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

    invoke-static {v2, v0}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
