.class public Lcn/com/smartdevices/bracelet/lab/datasync/SyncLabSportDataService;
.super Landroid/app/IntentService;


# static fields
.field private static final a:I = 0x0

.field private static final b:I = 0x1

.field private static final c:Ljava/lang/String; = "type"


# instance fields
.field private final d:Lcn/com/smartdevices/bracelet/lab/datasync/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-class v0, Lcn/com/smartdevices/bracelet/lab/datasync/SyncLabSportDataService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcn/com/smartdevices/bracelet/lab/datasync/c;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcn/com/smartdevices/bracelet/lab/datasync/c;-><init>(Lcn/com/smartdevices/bracelet/lab/datasync/SyncLabSportDataService;I)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/datasync/SyncLabSportDataService;->d:Lcn/com/smartdevices/bracelet/lab/datasync/c;

    return-void
.end method

.method private static a(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcn/com/smartdevices/bracelet/lab/datasync/SyncLabSportDataService;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method private a(IZ)V
    .locals 2

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/model/SyncServerDataInfo;->readInfoFromPref(I)Lcn/com/smartdevices/bracelet/model/SyncServerDataInfo;

    move-result-object v0

    if-eqz p2, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/model/SyncServerDataInfo;->setState(I)V

    :goto_0
    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/SyncServerDataInfo;->saveInfo()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/SyncServerDataInfo;->restState()V

    goto :goto_0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/lab/datasync/SyncLabSportDataService;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/com/smartdevices/bracelet/lab/datasync/SyncLabSportDataService;->a(IZ)V

    return-void
.end method

.method private a(II)Z
    .locals 9

    invoke-static {}, Lcn/com/smartdevices/bracelet/DataManager;->getInstance()Lcn/com/smartdevices/bracelet/DataManager;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Lcn/com/smartdevices/bracelet/DataManager;->getNeedSyncDatas(II)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    const-string v0, "Lab"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "syncDataNeededToSyncToSever no data type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/model/UploadData;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/UploadData;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_2
    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->readLoginData()Lcn/com/smartdevices/bracelet/model/LoginData;

    move-result-object v6

    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->readDeviceId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v0, Lcn/com/smartdevices/bracelet/lab/datasync/a;

    move-object v1, p0

    move v2, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcn/com/smartdevices/bracelet/lab/datasync/a;-><init>(Lcn/com/smartdevices/bracelet/lab/datasync/SyncLabSportDataService;ILcn/com/smartdevices/bracelet/DataManager;Ljava/util/ArrayList;I)V

    move-object v1, v6

    move-object v2, v7

    move v3, p1

    move v4, p2

    move-object v5, v8

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Lcn/com/smartdevices/bracelet/webapi/WebAPI;->syncToServerSynchronized(Lcn/com/smartdevices/bracelet/model/LoginData;Ljava/lang/String;IILjava/lang/String;Lcom/loopj/android/http/AsyncHttpResponseHandler;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(Landroid/content/Context;I)V
    .locals 9

    const-wide/16 v4, 0x3

    invoke-static {p2}, Lcn/com/smartdevices/bracelet/model/SyncServerDataInfo;->readInfoFromPref(I)Lcn/com/smartdevices/bracelet/model/SyncServerDataInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/SyncServerDataInfo;->isSucceededToSaved()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Lab"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DataSavedToDB true, type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->readLoginData()Lcn/com/smartdevices/bracelet/model/LoginData;

    move-result-object v0

    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->readDeviceId()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-instance v8, Lcn/com/smartdevices/bracelet/lab/datasync/b;

    invoke-direct {v8, p0, p2, p1}, Lcn/com/smartdevices/bracelet/lab/datasync/b;-><init>(Lcn/com/smartdevices/bracelet/lab/datasync/SyncLabSportDataService;ILandroid/content/Context;)V

    move v2, p2

    move-wide v6, v4

    invoke-static/range {v0 .. v8}, Lcn/com/smartdevices/bracelet/webapi/WebAPI;->syncFromServerBeyondDays(Lcn/com/smartdevices/bracelet/model/LoginData;Ljava/lang/String;IIJJLcom/loopj/android/http/AsyncHttpResponseHandler;)V

    goto :goto_0
.end method

.method public static syncFromOrToServerIfNeeded(Landroid/content/Context;)Z
    .locals 1

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    invoke-static {p0}, Lcn/com/smartdevices/bracelet/lab/datasync/SyncLabSportDataService;->syncFromServerIfNeeded(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/lab/datasync/SyncLabSportDataService;->syncToServerIfNeeded(Landroid/content/Context;)Z

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static syncFromServerIfNeeded(Landroid/content/Context;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    invoke-static {v1}, Lcn/com/smartdevices/bracelet/model/SyncServerDataInfo;->readInfoFromPref(I)Lcn/com/smartdevices/bracelet/model/SyncServerDataInfo;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/model/SyncServerDataInfo;->readInfoFromPref(I)Lcn/com/smartdevices/bracelet/model/SyncServerDataInfo;

    move-result-object v3

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/model/SyncServerDataInfo;->isSucceededToSaved()Z

    move-result v2

    invoke-virtual {v3}, Lcn/com/smartdevices/bracelet/model/SyncServerDataInfo;->isSucceededToSaved()Z

    move-result v3

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    const-string v1, "Lab"

    const-string v2, "isRopeDataSaved && isSkippingDataSaved"

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_1
    invoke-static {p0, v0}, Lcn/com/smartdevices/bracelet/lab/datasync/SyncLabSportDataService;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move v0, v1

    goto :goto_0
.end method

.method public static syncToServerIfNeeded(Landroid/content/Context;)Z
    .locals 2

    const/4 v1, 0x1

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    invoke-static {p0, v1}, Lcn/com/smartdevices/bracelet/lab/datasync/SyncLabSportDataService;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return v1
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/lab/datasync/SyncLabSportDataService;->setIntentRedelivery(Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 5

    const/4 v4, -0x1

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "type"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v4, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, p0, v2}, Lcn/com/smartdevices/bracelet/lab/datasync/SyncLabSportDataService;->b(Landroid/content/Context;I)V

    invoke-direct {p0, p0, v3}, Lcn/com/smartdevices/bracelet/lab/datasync/SyncLabSportDataService;->b(Landroid/content/Context;I)V

    invoke-direct {p0, v2, v1}, Lcn/com/smartdevices/bracelet/lab/datasync/SyncLabSportDataService;->a(II)Z

    invoke-direct {p0, v3, v1}, Lcn/com/smartdevices/bracelet/lab/datasync/SyncLabSportDataService;->a(II)Z

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, v2, v1}, Lcn/com/smartdevices/bracelet/lab/datasync/SyncLabSportDataService;->a(II)Z

    invoke-direct {p0, v3, v1}, Lcn/com/smartdevices/bracelet/lab/datasync/SyncLabSportDataService;->a(II)Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
