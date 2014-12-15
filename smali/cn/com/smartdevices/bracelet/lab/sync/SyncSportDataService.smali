.class public Lcn/com/smartdevices/bracelet/lab/sync/SyncSportDataService;
.super Landroid/app/IntentService;


# static fields
.field private static final a:I = 0x0

.field private static final b:I = 0x1

.field private static final c:I = 0x2

.field private static final d:I = 0x3

.field private static final e:I = 0x4

.field private static final f:I = 0x5

.field private static final g:I = 0x6

.field private static final h:Ljava/lang/String; = "type"

.field private static final i:Ljava/lang/String; = "trackId"


# instance fields
.field private final j:Lcn/com/smartdevices/bracelet/lab/sync/m;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-class v0, Lcn/com/smartdevices/bracelet/lab/sync/SyncSportDataService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcn/com/smartdevices/bracelet/lab/sync/m;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcn/com/smartdevices/bracelet/lab/sync/m;-><init>(Lcn/com/smartdevices/bracelet/lab/sync/SyncSportDataService;I)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/sync/SyncSportDataService;->j:Lcn/com/smartdevices/bracelet/lab/sync/m;

    return-void
.end method

.method private static a(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcn/com/smartdevices/bracelet/lab/sync/SyncSportDataService;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    invoke-static {p0}, Lcn/com/smartdevices/bracelet/lab/sync/SyncSportDataService;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/lab/sync/SyncSportDataService;->d(Landroid/content/Context;)Z

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private a(Lcn/com/smartdevices/bracelet/q;)Z
    .locals 7

    invoke-static {}, Lcn/com/smartdevices/bracelet/o;->a()Lcn/com/smartdevices/bracelet/o;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcn/com/smartdevices/bracelet/o;->a(Lcn/com/smartdevices/bracelet/q;)Ljava/util/ArrayList;

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

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/q;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/model/UploadData;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/UploadData;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_2
    new-instance v0, Lcn/com/smartdevices/bracelet/g/d;

    invoke-direct {v0, p1}, Lcn/com/smartdevices/bracelet/g/d;-><init>(Lcn/com/smartdevices/bracelet/q;)V

    const/16 v4, 0x8

    invoke-static {v4}, Lcn/com/smartdevices/bracelet/lab/sync/n;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-instance v6, Lcn/com/smartdevices/bracelet/lab/sync/k;

    invoke-direct {v6, p0, p1, v1, v2}, Lcn/com/smartdevices/bracelet/lab/sync/k;-><init>(Lcn/com/smartdevices/bracelet/lab/sync/SyncSportDataService;Lcn/com/smartdevices/bracelet/q;Lcn/com/smartdevices/bracelet/o;Ljava/util/ArrayList;)V

    invoke-static {v0, v4, v3, v5, v6}, Lcn/com/smartdevices/bracelet/g/e;->a(Lcn/com/smartdevices/bracelet/g/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/c/a/a/h;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(Landroid/content/Context;I)V
    .locals 3

    invoke-static {p2}, Lcn/com/smartdevices/bracelet/model/SyncServerDataInfo;->readInfoFromPref(I)Lcn/com/smartdevices/bracelet/model/SyncServerDataInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/SyncServerDataInfo;->isSucceededToSaved()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Sync"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DataSavedToDB true, type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcn/com/smartdevices/bracelet/g/d;

    new-instance v1, Lcn/com/smartdevices/bracelet/q;

    invoke-direct {v1, p2}, Lcn/com/smartdevices/bracelet/q;-><init>(I)V

    invoke-direct {v0, v1}, Lcn/com/smartdevices/bracelet/g/d;-><init>(Lcn/com/smartdevices/bracelet/q;)V

    const/4 v1, 0x3

    iput v1, v0, Lcn/com/smartdevices/bracelet/g/d;->b:I

    const/4 v1, 0x7

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/lab/sync/n;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcn/com/smartdevices/bracelet/lab/sync/l;

    invoke-direct {v2, p0, p2, p1}, Lcn/com/smartdevices/bracelet/lab/sync/l;-><init>(Lcn/com/smartdevices/bracelet/lab/sync/SyncSportDataService;ILandroid/content/Context;)V

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/g/e;->a(Lcn/com/smartdevices/bracelet/g/d;Ljava/lang/String;Lcom/c/a/a/h;)V

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 8

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

    const/4 v4, 0x4

    invoke-static {v4}, Lcn/com/smartdevices/bracelet/model/SyncServerDataInfo;->readInfoFromPref(I)Lcn/com/smartdevices/bracelet/model/SyncServerDataInfo;

    move-result-object v4

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/model/SyncServerDataInfo;->isSucceededToSaved()Z

    move-result v2

    invoke-virtual {v3}, Lcn/com/smartdevices/bracelet/model/SyncServerDataInfo;->isSucceededToSaved()Z

    move-result v3

    invoke-virtual {v4}, Lcn/com/smartdevices/bracelet/model/SyncServerDataInfo;->isSucceededToSaved()Z

    move-result v4

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    const-string v1, "Sync"

    const-string v2, "isRopeDataSaved && isSkippingDataSaved && isRunningDataSaved"

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_1
    const-string v5, "Sync"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "isRopeDataSaved = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ",isSkippingDataSaved = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",isRunningDataSaved = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcn/com/smartdevices/bracelet/lab/sync/SyncSportDataService;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move v0, v1

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;)Z
    .locals 1

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcn/com/smartdevices/bracelet/lab/sync/SyncSportDataService;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const/4 v0, 0x1

    return v0
.end method

.method private static d(Landroid/content/Context;)Z
    .locals 2

    const/4 v1, 0x1

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    invoke-static {p0, v1}, Lcn/com/smartdevices/bracelet/lab/sync/SyncSportDataService;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return v1
.end method

.method private e(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x2

    const/4 v1, 0x1

    invoke-direct {p0, p0, v1}, Lcn/com/smartdevices/bracelet/lab/sync/SyncSportDataService;->b(Landroid/content/Context;I)V

    invoke-direct {p0, p0, v2}, Lcn/com/smartdevices/bracelet/lab/sync/SyncSportDataService;->b(Landroid/content/Context;I)V

    new-instance v0, Lcn/com/smartdevices/bracelet/q;

    invoke-direct {v0, v1}, Lcn/com/smartdevices/bracelet/q;-><init>(I)V

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/lab/sync/SyncSportDataService;->a(Lcn/com/smartdevices/bracelet/q;)Z

    new-instance v0, Lcn/com/smartdevices/bracelet/q;

    invoke-direct {v0, v2}, Lcn/com/smartdevices/bracelet/q;-><init>(I)V

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/lab/sync/SyncSportDataService;->a(Lcn/com/smartdevices/bracelet/q;)Z

    return-void
.end method

.method private f(Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x4

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/gps/a/a;->b(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/gps/a/d;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/a/d;->o()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1, v4}, Lcn/com/smartdevices/bracelet/lab/sync/b;->a(Landroid/content/Context;I)Z

    move-result v0

    const-string v1, "Sync"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Two-way sync syncSportConfigToSever isSucceeded = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {p1, v4}, Lcn/com/smartdevices/bracelet/lab/sync/b;->e(Landroid/content/Context;I)Z

    move-result v0

    const-string v1, "Sync"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Two-way sync syncSportSummeryFromServer isSucceeded = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-static {p1, v4}, Lcn/com/smartdevices/bracelet/lab/sync/b;->d(Landroid/content/Context;I)Z

    move-result v0

    const-string v1, "Sync"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Two-way sync syncSportDataFromServer isSucceeded = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p0, v4}, Lcn/com/smartdevices/bracelet/lab/sync/b;->f(Landroid/content/Context;I)Z

    move-result v0

    const-string v1, "Sync"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Two-way sync syncSportTrackInfoToSever isSucceeded = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-nez v0, :cond_0

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcn/com/smartdevices/bracelet/lab/sync/b;->c(Landroid/content/Context;I)Z

    move-result v0

    const-string v1, "Sync"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Two-way sync syncSportConfigFromServer isSucceeded = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/lab/sync/SyncSportDataService;->setIntentRedelivery(Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 6

    const/4 v5, -0x1

    const/4 v4, 0x4

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "type"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "Sync"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onHandleIntent command = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v0, v5, :cond_0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p0}, Lcn/com/smartdevices/bracelet/lab/sync/SyncSportDataService;->e(Landroid/content/Context;)V

    invoke-direct {p0, p0}, Lcn/com/smartdevices/bracelet/lab/sync/SyncSportDataService;->f(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcn/com/smartdevices/bracelet/q;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcn/com/smartdevices/bracelet/q;-><init>(I)V

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/lab/sync/SyncSportDataService;->a(Lcn/com/smartdevices/bracelet/q;)Z

    new-instance v0, Lcn/com/smartdevices/bracelet/q;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcn/com/smartdevices/bracelet/q;-><init>(I)V

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/lab/sync/SyncSportDataService;->a(Lcn/com/smartdevices/bracelet/q;)Z

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/gps/a/a;->b(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/gps/a/d;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/a/d;->o()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, v4}, Lcn/com/smartdevices/bracelet/lab/sync/b;->a(Landroid/content/Context;I)Z

    move-result v0

    const-string v1, "Sync"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Two-way sync syncSportConfigToSever isSucceeded = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {p0, v4}, Lcn/com/smartdevices/bracelet/lab/sync/b;->f(Landroid/content/Context;I)Z

    move-result v0

    const-string v1, "Sync"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "One-way sync syncSportTrackInfoToSever isSucceeded = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    invoke-static {p0, v4}, Lcn/com/smartdevices/bracelet/lab/sync/b;->f(Landroid/content/Context;I)Z

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p0, v4}, Lcn/com/smartdevices/bracelet/lab/sync/b;->e(Landroid/content/Context;I)Z

    move-result v0

    const-string v1, "Sync"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "One-way sync syncSportTrackInfoToSever isSucceeded = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    const-string v0, "trackId"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcn/com/smartdevices/bracelet/lab/sync/b;->a(Landroid/content/Context;J)Z

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p0}, Lcn/com/smartdevices/bracelet/gps/a/a;->b(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/gps/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/a/d;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v4}, Lcn/com/smartdevices/bracelet/lab/sync/b;->a(Landroid/content/Context;I)Z

    move-result v0

    const-string v1, "Sync"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "One-way sync syncSportConfigToSever isSucceeded = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
