.class Lcn/com/smartdevices/bracelet/lab/sync/e;
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

    invoke-static {p0, v2}, Lcn/com/smartdevices/bracelet/lab/sync/e;->a(Landroid/content/Context;I)Z

    new-instance v0, Lcn/com/smartdevices/bracelet/p;

    invoke-direct {v0, v2}, Lcn/com/smartdevices/bracelet/p;-><init>(I)V

    invoke-static {p0, v0}, Lcn/com/smartdevices/bracelet/lab/sync/e;->a(Landroid/content/Context;Lcn/com/smartdevices/bracelet/p;)Z

    invoke-static {p0, v1}, Lcn/com/smartdevices/bracelet/lab/sync/e;->a(Landroid/content/Context;I)Z

    new-instance v0, Lcn/com/smartdevices/bracelet/p;

    invoke-direct {v0, v1}, Lcn/com/smartdevices/bracelet/p;-><init>(I)V

    invoke-static {p0, v0}, Lcn/com/smartdevices/bracelet/lab/sync/e;->a(Landroid/content/Context;Lcn/com/smartdevices/bracelet/p;)Z

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

    const-string v2, "SyncFromServer Initial data saved true, type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    new-instance v0, Lcn/com/smartdevices/bracelet/lab/sync/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/com/smartdevices/bracelet/lab/sync/h;-><init>(Lcn/com/smartdevices/bracelet/lab/sync/f;)V

    new-instance v1, Lcn/com/smartdevices/bracelet/k/i;

    invoke-direct {v1, p0, p1}, Lcn/com/smartdevices/bracelet/k/i;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x3

    iput v2, v1, Lcn/com/smartdevices/bracelet/k/i;->b:I

    const-string v2, "huami.health.fetchInitSportData.json"

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/k/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcn/com/smartdevices/bracelet/lab/sync/g;

    invoke-direct {v3, p1, v0, p0}, Lcn/com/smartdevices/bracelet/lab/sync/g;-><init>(ILcn/com/smartdevices/bracelet/lab/sync/h;Landroid/content/Context;)V

    invoke-static {v1, v2, v3}, Lcn/com/smartdevices/bracelet/lab/sync/c;->a(Lcn/com/smartdevices/bracelet/k/i;Ljava/lang/String;Lcom/d/a/a/h;)V

    iget-boolean v0, v0, Lcn/com/smartdevices/bracelet/lab/sync/h;->a:Z

    goto :goto_0
.end method

.method static a(Landroid/content/Context;Lcn/com/smartdevices/bracelet/p;)Z
    .locals 10

    const/4 v9, 0x0

    invoke-static {}, Lcn/com/smartdevices/bracelet/l;->a()Lcn/com/smartdevices/bracelet/l;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcn/com/smartdevices/bracelet/l;->a(Lcn/com/smartdevices/bracelet/p;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    const-string v0, "Sync"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "syncDataNeededToSyncToSever no data type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/p;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    new-instance v1, Lcn/com/smartdevices/bracelet/lab/sync/h;

    invoke-direct {v1, v9}, Lcn/com/smartdevices/bracelet/lab/sync/h;-><init>(Lcn/com/smartdevices/bracelet/lab/sync/f;)V

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/model/UploadData;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/UploadData;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_2
    new-instance v6, Lcn/com/smartdevices/bracelet/k/i;

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/p;->b()I

    move-result v0

    invoke-direct {v6, p0, v0}, Lcn/com/smartdevices/bracelet/k/i;-><init>(Landroid/content/Context;I)V

    const-string v0, "huami.health.storeSportData.json"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/k/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v0, Lcn/com/smartdevices/bracelet/lab/sync/f;

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcn/com/smartdevices/bracelet/lab/sync/f;-><init>(Lcn/com/smartdevices/bracelet/lab/sync/h;Landroid/content/Context;Lcn/com/smartdevices/bracelet/p;Lcn/com/smartdevices/bracelet/l;Ljava/util/ArrayList;)V

    invoke-static {v6, v7, v8, v9, v0}, Lcn/com/smartdevices/bracelet/lab/sync/c;->a(Lcn/com/smartdevices/bracelet/k/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/d/a/a/h;)V

    iget-boolean v0, v1, Lcn/com/smartdevices/bracelet/lab/sync/h;->a:Z

    goto :goto_0
.end method
