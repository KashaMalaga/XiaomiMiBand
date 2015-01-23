.class public Lcn/com/smartdevices/bracelet/lab/sync/SyncSportDataService;
.super Lcn/com/smartdevices/bracelet/lab/sync/a;


# static fields
.field private static final c:I = 0x0

.field private static final d:I = 0x1

.field private static final e:I = 0x3

.field private static final f:I = 0x4

.field private static final g:I = 0x5

.field private static final h:I = 0x6

.field private static final i:I = 0x7


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/lab/sync/d;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcn/com/smartdevices/bracelet/lab/sync/F;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const-class v0, Lcn/com/smartdevices/bracelet/lab/sync/SyncSportDataService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/lab/sync/a;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/lab/sync/SyncSportDataService;->a:Ljava/util/List;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/lab/sync/SyncSportDataService;->b:Lcn/com/smartdevices/bracelet/lab/sync/F;

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

.method private a(Lcn/com/smartdevices/bracelet/lab/sync/DataSyncObject;)Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "type"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "bundle"

    iget-object v2, p1, Lcn/com/smartdevices/bracelet/lab/sync/DataSyncObject;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v1, "id"

    iget-object v2, p1, Lcn/com/smartdevices/bracelet/lab/sync/DataSyncObject;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/lab/sync/SyncSportDataService;Lcn/com/smartdevices/bracelet/lab/sync/DataSyncObject;)Landroid/content/Intent;
    .locals 1

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/lab/sync/SyncSportDataService;->a(Lcn/com/smartdevices/bracelet/lab/sync/DataSyncObject;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private static a()Lcn/com/smartdevices/bracelet/lab/sync/DataSyncObject;
    .locals 4

    new-instance v0, Lcn/com/smartdevices/bracelet/lab/sync/DataSyncObject;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/lab/sync/DataSyncObject;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "result"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "message"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/lab/sync/DataSyncObject;->b:Landroid/os/Bundle;

    return-object v0
.end method

.method private a(Ljava/lang/String;ZJZ)Lcn/com/smartdevices/bracelet/lab/sync/DataSyncObject;
    .locals 4

    new-instance v1, Lcn/com/smartdevices/bracelet/lab/sync/DataSyncObject;

    invoke-direct {v1}, Lcn/com/smartdevices/bracelet/lab/sync/DataSyncObject;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v1, Lcn/com/smartdevices/bracelet/lab/sync/DataSyncObject;->b:Landroid/os/Bundle;

    iput-object p1, v1, Lcn/com/smartdevices/bracelet/lab/sync/DataSyncObject;->a:Ljava/lang/String;

    const-string v0, "result"

    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "nextLatestTrackId"

    invoke-virtual {v2, v0, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    if-eqz p2, :cond_1

    const-string v3, "message"

    if-eqz p5, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :goto_1
    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "message"

    const/4 v3, 0x2

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/lab/sync/SyncSportDataService;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/sync/SyncSportDataService;->a:Ljava/util/List;

    return-object v0
.end method

.method private a(J)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/sync/SyncSportDataService;->a:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/sync/SyncSportDataService;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/lab/sync/d;

    invoke-interface {v0, p1, p2}, Lcn/com/smartdevices/bracelet/lab/sync/d;->a(J)V

    goto :goto_0
.end method

.method static a(Landroid/content/Context;)Z
    .locals 1

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    invoke-static {p0}, Lcn/com/smartdevices/bracelet/lab/sync/SyncSportDataService;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/lab/sync/SyncSportDataService;->b(Landroid/content/Context;)Z

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method static a(Landroid/content/Context;ILjava/util/ArrayList;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x7

    invoke-static {p0, v0}, Lcn/com/smartdevices/bracelet/lab/sync/SyncSportDataService;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "trackId"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const/4 v0, 0x1

    return v0
.end method

.method static a(Landroid/content/Context;J)Z
    .locals 2

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x6

    invoke-static {p0, v0}, Lcn/com/smartdevices/bracelet/lab/sync/SyncSportDataService;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "trackId"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const/4 v0, 0x1

    return v0
.end method

.method private b(Lcn/com/smartdevices/bracelet/lab/sync/DataSyncObject;)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/sync/SyncSportDataService;->a:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/sync/SyncSportDataService;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/lab/sync/d;

    invoke-interface {v0, p1}, Lcn/com/smartdevices/bracelet/lab/sync/d;->a(Lcn/com/smartdevices/bracelet/lab/sync/DataSyncObject;)V

    goto :goto_0
.end method

.method static b(Landroid/content/Context;)Z
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

.method private c(Lcn/com/smartdevices/bracelet/lab/sync/DataSyncObject;)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/sync/SyncSportDataService;->a:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/sync/SyncSportDataService;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/lab/sync/d;

    invoke-interface {v0, p1}, Lcn/com/smartdevices/bracelet/lab/sync/d;->b(Lcn/com/smartdevices/bracelet/lab/sync/DataSyncObject;)V

    goto :goto_0
.end method

.method static c(Landroid/content/Context;)Z
    .locals 1

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    invoke-static {p0}, Lcn/com/smartdevices/bracelet/lab/sync/SyncSportDataService;->d(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method private static d(Landroid/content/Context;)Z
    .locals 3

    const/4 v1, 0x1

    new-instance v0, Lcn/com/smartdevices/bracelet/u;

    invoke-direct {v0, v1}, Lcn/com/smartdevices/bracelet/u;-><init>(I)V

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lab/sync/h;->a(Lcn/com/smartdevices/bracelet/u;)Z

    move-result v0

    and-int/2addr v0, v1

    new-instance v1, Lcn/com/smartdevices/bracelet/u;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcn/com/smartdevices/bracelet/u;-><init>(I)V

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/lab/sync/h;->a(Lcn/com/smartdevices/bracelet/u;)Z

    move-result v1

    and-int/2addr v0, v1

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/lab/sync/l;->a(Landroid/content/Context;)Z

    move-result v1

    and-int/2addr v0, v1

    const/4 v1, 0x4

    invoke-static {p0, v1}, Lcn/com/smartdevices/bracelet/lab/sync/l;->a(Landroid/content/Context;I)Z

    move-result v1

    and-int/2addr v0, v1

    return v0
.end method

.method private static e(Landroid/content/Context;)Z
    .locals 8

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    invoke-static {v1}, Lcn/com/smartdevices/bracelet/model/SyncedServerDataInfo;->readInfoFromPref(I)Lcn/com/smartdevices/bracelet/model/SyncedServerDataInfo;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/model/SyncedServerDataInfo;->readInfoFromPref(I)Lcn/com/smartdevices/bracelet/model/SyncedServerDataInfo;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v4}, Lcn/com/smartdevices/bracelet/model/SyncedServerDataInfo;->readInfoFromPref(I)Lcn/com/smartdevices/bracelet/model/SyncedServerDataInfo;

    move-result-object v4

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/model/SyncedServerDataInfo;->isSucceededToSaved()Z

    move-result v2

    invoke-virtual {v3}, Lcn/com/smartdevices/bracelet/model/SyncedServerDataInfo;->isSucceededToSaved()Z

    move-result v3

    invoke-virtual {v4}, Lcn/com/smartdevices/bracelet/model/SyncedServerDataInfo;->isSucceededToSaved()Z

    move-result v4

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    const-string v1, "Sync"

    const-string v2, "isRopeDataSaved && isSkippingDataSaved && isRunningDataSaved"

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {v5, v2}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcn/com/smartdevices/bracelet/lab/sync/SyncSportDataService;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/content/Intent;)V
    .locals 10

    const/4 v4, -0x1

    const/4 v9, 0x4

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "type"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

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

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v0, v4, :cond_0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    invoke-static {p0}, Lcn/com/smartdevices/bracelet/lab/sync/h;->a(Landroid/content/Context;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/lab/sync/l;->c(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, Lcn/com/smartdevices/bracelet/lab/sync/SyncSportDataService;->d(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "Sync"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "syncToServerAllSportData  isSucceeded = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    invoke-static {p0, v9}, Lcn/com/smartdevices/bracelet/lab/sync/l;->d(Landroid/content/Context;I)Z

    goto :goto_0

    :pswitch_4
    const-string v0, "bundle"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lcn/com/smartdevices/bracelet/lab/sync/SyncSportDataService;->a()Lcn/com/smartdevices/bracelet/lab/sync/DataSyncObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/lab/sync/SyncSportDataService;->b(Lcn/com/smartdevices/bracelet/lab/sync/DataSyncObject;)V

    goto :goto_0

    :cond_2
    const-string v1, "fromDate"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "toDate"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {}, Lcn/com/smartdevices/bracelet/lab/sync/SyncSportDataService;->a()Lcn/com/smartdevices/bracelet/lab/sync/DataSyncObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/lab/sync/SyncSportDataService;->b(Lcn/com/smartdevices/bracelet/lab/sync/DataSyncObject;)V

    goto/16 :goto_0

    :cond_4
    invoke-static {p0, v9, v6, v7}, Lcn/com/smartdevices/bracelet/lab/sync/l;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Lcn/com/smartdevices/bracelet/lab/sync/A;

    move-result-object v8

    iget-boolean v2, v8, Lcn/com/smartdevices/bracelet/lab/sync/A;->a:Z

    iget-object v0, v8, Lcn/com/smartdevices/bracelet/lab/sync/A;->c:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, v8, Lcn/com/smartdevices/bracelet/lab/sync/A;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v5, 0x1

    :goto_1
    iget-wide v3, v8, Lcn/com/smartdevices/bracelet/lab/sync/A;->d:J

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcn/com/smartdevices/bracelet/lab/sync/SyncSportDataService;->a(Ljava/lang/String;ZJZ)Lcn/com/smartdevices/bracelet/lab/sync/DataSyncObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/lab/sync/SyncSportDataService;->c(Lcn/com/smartdevices/bracelet/lab/sync/DataSyncObject;)V

    const-string v0, "Sync"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "syncFromServerInRange syncSportDataFromServer isSucceeded = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",fromDate = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",toDate = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",nextLatestTrackId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v6, v8, Lcn/com/smartdevices/bracelet/lab/sync/A;->d:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",isWithData = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_7

    if-eqz v5, :cond_7

    iget-object v0, v8, Lcn/com/smartdevices/bracelet/lab/sync/A;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {p0, v9, v6, v7}, Lcn/com/smartdevices/bracelet/lab/sync/l;->a(Landroid/content/Context;IJ)Z

    move-result v0

    or-int/2addr v2, v0

    if-eqz v0, :cond_5

    invoke-direct {p0, v6, v7}, Lcn/com/smartdevices/bracelet/lab/sync/SyncSportDataService;->a(J)V

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    goto :goto_1

    :cond_7
    iget-wide v3, v8, Lcn/com/smartdevices/bracelet/lab/sync/A;->d:J

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcn/com/smartdevices/bracelet/lab/sync/SyncSportDataService;->a(Ljava/lang/String;ZJZ)Lcn/com/smartdevices/bracelet/lab/sync/DataSyncObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/lab/sync/SyncSportDataService;->b(Lcn/com/smartdevices/bracelet/lab/sync/DataSyncObject;)V

    goto/16 :goto_0

    :pswitch_5
    const-string v0, "trackId"

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    invoke-static {p0, v9, v0, v1}, Lcn/com/smartdevices/bracelet/lab/sync/l;->b(Landroid/content/Context;IJ)Z

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p0}, Lcn/com/smartdevices/bracelet/gps/a/b;->c(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/gps/a/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/a/e;->n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v9}, Lcn/com/smartdevices/bracelet/lab/sync/l;->c(Landroid/content/Context;I)Z

    goto/16 :goto_0

    :pswitch_7
    const-string v0, "trackId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_8

    const-string v0, "Sync"

    const-string v1, "deleteFromServerSportData trackIdList is null"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {p0, v9, v0}, Lcn/com/smartdevices/bracelet/lab/sync/l;->a(Landroid/content/Context;ILjava/util/List;)Z

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
        :pswitch_7
    .end packed-switch
.end method

.method public bridge synthetic a(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/lab/sync/a;->a(Z)V

    return-void
.end method

.method public b(Landroid/content/Intent;)Landroid/os/Binder;
    .locals 2

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/lab/sync/a;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/sync/SyncSportDataService;->b:Lcn/com/smartdevices/bracelet/lab/sync/F;

    if-nez v0, :cond_0

    new-instance v0, Lcn/com/smartdevices/bracelet/lab/sync/F;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/com/smartdevices/bracelet/lab/sync/F;-><init>(Lcn/com/smartdevices/bracelet/lab/sync/SyncSportDataService;Lcn/com/smartdevices/bracelet/lab/sync/C;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/sync/SyncSportDataService;->b:Lcn/com/smartdevices/bracelet/lab/sync/F;

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/sync/SyncSportDataService;->b:Lcn/com/smartdevices/bracelet/lab/sync/F;

    return-object v0
.end method

.method public synthetic onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/lab/sync/SyncSportDataService;->b(Landroid/content/Intent;)Landroid/os/Binder;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/lab/sync/a;->onCreate()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/lab/sync/SyncSportDataService;->a(Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/sync/SyncSportDataService;->a:Ljava/util/List;

    const-string v0, "Sync"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/lab/sync/a;->onDestroy()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/sync/SyncSportDataService;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/sync/SyncSportDataService;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    const-string v0, "Sync"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onStart(Landroid/content/Intent;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcn/com/smartdevices/bracelet/lab/sync/a;->onStart(Landroid/content/Intent;I)V

    return-void
.end method

.method public bridge synthetic onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcn/com/smartdevices/bracelet/lab/sync/a;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0
.end method
