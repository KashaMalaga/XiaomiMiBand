.class Lcn/com/smartdevices/bracelet/gps/sync/i;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcn/com/smartdevices/bracelet/gps/model/a;)Lcn/com/smartdevices/bracelet/k/l;
    .locals 8

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcn/com/smartdevices/bracelet/gps/model/a;->a()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    new-instance v1, Lcn/com/smartdevices/bracelet/k/l;

    invoke-direct {v1}, Lcn/com/smartdevices/bracelet/k/l;-><init>()V

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v2}, Lcn/com/smartdevices/bracelet/k/l;->a(Landroid/content/Context;Lorg/json/JSONObject;)Lcn/com/smartdevices/bracelet/k/l;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/k/l;->c()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    :goto_0
    return-object v0

    :cond_3
    const-string v1, "data"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-virtual {p2}, Lcn/com/smartdevices/bracelet/gps/model/a;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_2

    invoke-virtual {p2}, Lcn/com/smartdevices/bracelet/gps/model/a;->a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    :goto_2
    const/4 v2, 0x2

    iput v2, v0, Lcn/com/smartdevices/bracelet/k/l;->h:I

    const-string v2, "Sync"

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcn/com/smartdevices/bracelet/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcn/com/smartdevices/bracelet/gps/model/n;)Lcn/com/smartdevices/bracelet/k/l;
    .locals 7

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcn/com/smartdevices/bracelet/gps/model/n;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    new-instance v1, Lcn/com/smartdevices/bracelet/k/l;

    invoke-direct {v1}, Lcn/com/smartdevices/bracelet/k/l;-><init>()V

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v2}, Lcn/com/smartdevices/bracelet/k/l;->a(Landroid/content/Context;Lorg/json/JSONObject;)Lcn/com/smartdevices/bracelet/k/l;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/k/l;->c()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    :goto_0
    return-object v0

    :cond_3
    const-string v1, "data"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v3, "latest_track_id"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "latest_track_id"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p2, Lcn/com/smartdevices/bracelet/gps/model/n;->c:J

    :cond_4
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    iget-object v1, p2, Lcn/com/smartdevices/bracelet/gps/model/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_2

    iget-object v4, p2, Lcn/com/smartdevices/bracelet/gps/model/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, Lcn/com/smartdevices/bracelet/gps/model/m;->a(Lorg/json/JSONObject;)Lcn/com/smartdevices/bracelet/gps/model/m;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    :goto_2
    const/4 v2, 0x2

    iput v2, v0, Lcn/com/smartdevices/bracelet/k/l;->h:I

    const-string v2, "Sync"

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcn/com/smartdevices/bracelet/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)Lcn/com/smartdevices/bracelet/k/l;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/model/m;",
            ">;)",
            "Lcn/com/smartdevices/bracelet/k/l;"
        }
    .end annotation

    new-instance v1, Lcn/com/smartdevices/bracelet/k/l;

    invoke-direct {v1}, Lcn/com/smartdevices/bracelet/k/l;-><init>()V

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v2}, Lcn/com/smartdevices/bracelet/k/l;->a(Landroid/content/Context;Lorg/json/JSONObject;)Lcn/com/smartdevices/bracelet/k/l;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

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

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    const-string v1, ""

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "data_type"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "track_id"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v8, "summary"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "data"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8, v5, v6, v7}, Lcn/com/smartdevices/bracelet/gps/model/m;->a(Ljava/lang/String;Ljava/lang/String;IJ)Lcn/com/smartdevices/bracelet/gps/model/m;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v10, v0

    move-object v0, v1

    move-object v1, v10

    :goto_2
    const/4 v2, 0x2

    iput v2, v0, Lcn/com/smartdevices/bracelet/k/l;->h:I

    const-string v2, "Sync"

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcn/com/smartdevices/bracelet/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)Lcn/com/smartdevices/bracelet/k/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/model/m;",
            ">;)",
            "Lcn/com/smartdevices/bracelet/k/l;"
        }
    .end annotation

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    new-instance v1, Lcn/com/smartdevices/bracelet/k/l;

    invoke-direct {v1}, Lcn/com/smartdevices/bracelet/k/l;-><init>()V

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v2}, Lcn/com/smartdevices/bracelet/k/l;->a(Landroid/content/Context;Lorg/json/JSONObject;)Lcn/com/smartdevices/bracelet/k/l;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/k/l;->c()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    const-string v1, "data"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcn/com/smartdevices/bracelet/gps/model/m;->a(Lorg/json/JSONObject;)Lcn/com/smartdevices/bracelet/gps/model/m;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    :goto_2
    const/4 v2, 0x2

    iput v2, v0, Lcn/com/smartdevices/bracelet/k/l;->h:I

    const-string v2, "Sync"

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcn/com/smartdevices/bracelet/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)Lcn/com/smartdevices/bracelet/k/l;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/model/m;",
            ">;)",
            "Lcn/com/smartdevices/bracelet/k/l;"
        }
    .end annotation

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    new-instance v1, Lcn/com/smartdevices/bracelet/k/l;

    invoke-direct {v1}, Lcn/com/smartdevices/bracelet/k/l;-><init>()V

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v2}, Lcn/com/smartdevices/bracelet/k/l;->a(Landroid/content/Context;Lorg/json/JSONObject;)Lcn/com/smartdevices/bracelet/k/l;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/k/l;->c()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    const-string v1, "data"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v3, "track_id"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string v5, "data_type"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->ensureCapacity(I)V

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v6, :cond_1

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    invoke-static {v7, v8, v5, v3, v4}, Lcn/com/smartdevices/bracelet/gps/model/m;->a(Ljava/lang/String;Ljava/lang/String;IJ)Lcn/com/smartdevices/bracelet/gps/model/m;

    move-result-object v7

    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    :goto_2
    const/4 v2, 0x2

    iput v2, v0, Lcn/com/smartdevices/bracelet/k/l;->h:I

    const-string v2, "Sync"

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcn/com/smartdevices/bracelet/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)Lcn/com/smartdevices/bracelet/k/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcn/com/smartdevices/bracelet/k/l;"
        }
    .end annotation

    if-eqz p2, :cond_0

    if-nez p2, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    new-instance v1, Lcn/com/smartdevices/bracelet/k/l;

    invoke-direct {v1}, Lcn/com/smartdevices/bracelet/k/l;-><init>()V

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v2}, Lcn/com/smartdevices/bracelet/k/l;->a(Landroid/content/Context;Lorg/json/JSONObject;)Lcn/com/smartdevices/bracelet/k/l;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/k/l;->c()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    :goto_0
    return-object v0

    :cond_3
    const-string v1, "data"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_2

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    :goto_2
    const/4 v2, 0x2

    iput v2, v0, Lcn/com/smartdevices/bracelet/k/l;->h:I

    const-string v2, "Sync"

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcn/com/smartdevices/bracelet/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_2
.end method
