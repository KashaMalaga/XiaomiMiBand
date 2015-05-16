.class Lcn/com/smartdevices/bracelet/lab/sync/d;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WebRes"

    sput-object v0, Lcn/com/smartdevices/bracelet/lab/sync/d;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/util/ArrayList;)Lcn/com/smartdevices/bracelet/k/l;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/com/smartdevices/bracelet/model/UploadData;",
            ">;)",
            "Lcn/com/smartdevices/bracelet/k/l;"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v7, 0x2

    new-instance v1, Lcn/com/smartdevices/bracelet/k/l;

    invoke-direct {v1}, Lcn/com/smartdevices/bracelet/k/l;-><init>()V

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v3}, Lcn/com/smartdevices/bracelet/k/l;->a(Landroid/content/Context;Lorg/json/JSONObject;)Lcn/com/smartdevices/bracelet/k/l;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :try_start_1
    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/k/l;->c()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string v1, "data"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "data_len"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "dates"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "dates"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    new-instance v5, Lcn/com/smartdevices/bracelet/model/SyncedServerDataInfo;

    invoke-direct {v5, p1}, Lcn/com/smartdevices/bracelet/model/SyncedServerDataInfo;-><init>(I)V

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ne v6, v7, :cond_3

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lcn/com/smartdevices/bracelet/model/SyncedServerDataInfo;->setState(I)V

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcn/com/smartdevices/bracelet/model/SyncedServerDataInfo;->setStartDate(Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcn/com/smartdevices/bracelet/model/SyncedServerDataInfo;->setStopDate(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v5}, Lcn/com/smartdevices/bracelet/model/SyncedServerDataInfo;->saveInfo()V

    :cond_2
    const-string v4, "list"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    sget-object v1, Lcn/com/smartdevices/bracelet/lab/sync/d;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "List array length = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v1, v3, :cond_4

    sget-object v1, Lcn/com/smartdevices/bracelet/lab/sync/d;->a:Ljava/lang/String;

    const-string v2, "size error!"

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_2
    iput v7, v0, Lcn/com/smartdevices/bracelet/k/l;->h:I

    sget-object v2, Lcn/com/smartdevices/bracelet/lab/sync/d;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcn/com/smartdevices/bracelet/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v4, 0x1

    :try_start_2
    invoke-virtual {v5, v4}, Lcn/com/smartdevices/bracelet/model/SyncedServerDataInfo;->setState(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-instance v1, Lcn/com/smartdevices/bracelet/model/SyncedServerDataInfo;

    invoke-direct {v1, p1}, Lcn/com/smartdevices/bracelet/model/SyncedServerDataInfo;-><init>(I)V

    if-lez v3, :cond_5

    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Lcn/com/smartdevices/bracelet/model/SyncedServerDataInfo;->setState(I)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "date"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcn/com/smartdevices/bracelet/model/SyncedServerDataInfo;->setStartDate(Ljava/lang/String;)V

    add-int/lit8 v5, v3, -0x1

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "date"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcn/com/smartdevices/bracelet/model/SyncedServerDataInfo;->setStopDate(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/model/SyncedServerDataInfo;->saveInfo()V

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    move v1, v2

    :goto_4
    if-ge v1, v3, :cond_0

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/lab/sync/d;->a(Lorg/json/JSONObject;)Lcn/com/smartdevices/bracelet/model/UploadData;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lcn/com/smartdevices/bracelet/model/SyncedServerDataInfo;->setState(I)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    goto :goto_2
.end method

.method private static a(Lorg/json/JSONObject;)Lcn/com/smartdevices/bracelet/model/UploadData;
    .locals 3

    new-instance v0, Lcn/com/smartdevices/bracelet/model/UploadData;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/model/UploadData;-><init>()V

    const-string v1, "date"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/model/UploadData;->date:Ljava/lang/String;

    const-string v1, "summary"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/model/UploadData;->summary:Ljava/lang/String;

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

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/model/UploadData;->data:[B

    :cond_0
    return-object v0
.end method
