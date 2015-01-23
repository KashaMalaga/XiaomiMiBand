.class Lcn/com/smartdevices/bracelet/lab/sync/h;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x2

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcn/com/smartdevices/bracelet/lab/sync/h;->a(Landroid/content/Context;I)Z

    invoke-static {p0, v2}, Lcn/com/smartdevices/bracelet/lab/sync/h;->a(Landroid/content/Context;I)Z

    new-instance v0, Lcn/com/smartdevices/bracelet/u;

    invoke-direct {v0, v1}, Lcn/com/smartdevices/bracelet/u;-><init>(I)V

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lab/sync/h;->a(Lcn/com/smartdevices/bracelet/u;)Z

    new-instance v0, Lcn/com/smartdevices/bracelet/u;

    invoke-direct {v0, v2}, Lcn/com/smartdevices/bracelet/u;-><init>(I)V

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lab/sync/h;->a(Lcn/com/smartdevices/bracelet/u;)Z

    return-void
.end method

.method static a(Landroid/content/Context;I)Z
    .locals 4

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/model/SyncedServerDataInfo;->readInfoFromPref(I)Lcn/com/smartdevices/bracelet/model/SyncedServerDataInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/SyncedServerDataInfo;->isSucceededToSaved()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Sync"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DataSavedToDB true, type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    new-instance v0, Lcn/com/smartdevices/bracelet/lab/sync/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/com/smartdevices/bracelet/lab/sync/k;-><init>(Lcn/com/smartdevices/bracelet/lab/sync/i;)V

    new-instance v1, Lcn/com/smartdevices/bracelet/j/d;

    new-instance v2, Lcn/com/smartdevices/bracelet/u;

    invoke-direct {v2, p1}, Lcn/com/smartdevices/bracelet/u;-><init>(I)V

    invoke-direct {v1, v2}, Lcn/com/smartdevices/bracelet/j/d;-><init>(Lcn/com/smartdevices/bracelet/u;)V

    const/4 v2, 0x3

    iput v2, v1, Lcn/com/smartdevices/bracelet/j/d;->b:I

    const-string v2, "huami.health.fetchInitSportData.json"

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/j/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcn/com/smartdevices/bracelet/lab/sync/j;

    invoke-direct {v3, p1, v0, p0}, Lcn/com/smartdevices/bracelet/lab/sync/j;-><init>(ILcn/com/smartdevices/bracelet/lab/sync/k;Landroid/content/Context;)V

    invoke-static {v1, v2, v3}, Lcn/com/smartdevices/bracelet/j/e;->a(Lcn/com/smartdevices/bracelet/j/d;Ljava/lang/String;Lcom/e/a/a/h;)V

    iget-boolean v0, v0, Lcn/com/smartdevices/bracelet/lab/sync/k;->a:Z

    goto :goto_0
.end method

.method static a(Lcn/com/smartdevices/bracelet/u;)Z
    .locals 8

    const/4 v7, 0x0

    invoke-static {}, Lcn/com/smartdevices/bracelet/s;->a()Lcn/com/smartdevices/bracelet/s;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcn/com/smartdevices/bracelet/s;->a(Lcn/com/smartdevices/bracelet/u;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    const-string v0, "Sync"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "syncDataNeededToSyncToSever no data type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/u;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    new-instance v3, Lcn/com/smartdevices/bracelet/lab/sync/k;

    invoke-direct {v3, v7}, Lcn/com/smartdevices/bracelet/lab/sync/k;-><init>(Lcn/com/smartdevices/bracelet/lab/sync/i;)V

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/model/UploadData;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/UploadData;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_2
    new-instance v0, Lcn/com/smartdevices/bracelet/j/d;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/j/d;-><init>(Lcn/com/smartdevices/bracelet/u;)V

    const-string v5, "huami.health.storeSportData.json"

    invoke-static {v5}, Lcn/com/smartdevices/bracelet/j/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcn/com/smartdevices/bracelet/lab/sync/i;

    invoke-direct {v6, v3, p0, v1, v2}, Lcn/com/smartdevices/bracelet/lab/sync/i;-><init>(Lcn/com/smartdevices/bracelet/lab/sync/k;Lcn/com/smartdevices/bracelet/u;Lcn/com/smartdevices/bracelet/s;Ljava/util/ArrayList;)V

    invoke-static {v0, v5, v4, v7, v6}, Lcn/com/smartdevices/bracelet/j/e;->a(Lcn/com/smartdevices/bracelet/j/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/e/a/a/h;)V

    iget-boolean v0, v3, Lcn/com/smartdevices/bracelet/lab/sync/k;->a:Z

    goto :goto_0
.end method
