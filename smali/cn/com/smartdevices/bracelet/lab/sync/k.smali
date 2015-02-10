.class final Lcn/com/smartdevices/bracelet/lab/sync/K;
.super Landroid/os/Binder;

# interfaces
.implements Lcn/com/smartdevices/bracelet/lab/sync/f;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/lab/sync/SyncSportDataService;


# direct methods
.method private constructor <init>(Lcn/com/smartdevices/bracelet/lab/sync/SyncSportDataService;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/lab/sync/K;->a:Lcn/com/smartdevices/bracelet/lab/sync/SyncSportDataService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/com/smartdevices/bracelet/lab/sync/SyncSportDataService;Lcn/com/smartdevices/bracelet/lab/sync/H;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/lab/sync/K;-><init>(Lcn/com/smartdevices/bracelet/lab/sync/SyncSportDataService;)V

    return-void
.end method


# virtual methods
.method public a(Lcn/com/smartdevices/bracelet/lab/sync/DataSyncObject;)V
    .locals 3

    const-string v0, "Sync"

    const-string v1, "SyncBinder syncDataFromServer"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcn/com/smartdevices/bracelet/lab/sync/DataSyncObject;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcn/com/smartdevices/bracelet/lab/sync/DataSyncObject;->b:Landroid/os/Bundle;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Argument DataSyncObject.mID and bundle must be not null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/sync/K;->a:Lcn/com/smartdevices/bracelet/lab/sync/SyncSportDataService;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/sync/K;->a:Lcn/com/smartdevices/bracelet/lab/sync/SyncSportDataService;

    invoke-static {v1, p1}, Lcn/com/smartdevices/bracelet/lab/sync/SyncSportDataService;->a(Lcn/com/smartdevices/bracelet/lab/sync/SyncSportDataService;Lcn/com/smartdevices/bracelet/lab/sync/DataSyncObject;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcn/com/smartdevices/bracelet/lab/sync/SyncSportDataService;->a(Landroid/content/Intent;I)V

    return-void
.end method

.method public a(Lcn/com/smartdevices/bracelet/lab/sync/e;)V
    .locals 1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/sync/K;->a:Lcn/com/smartdevices/bracelet/lab/sync/SyncSportDataService;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lab/sync/SyncSportDataService;->a(Lcn/com/smartdevices/bracelet/lab/sync/SyncSportDataService;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/sync/K;->a:Lcn/com/smartdevices/bracelet/lab/sync/SyncSportDataService;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lab/sync/SyncSportDataService;->a(Lcn/com/smartdevices/bracelet/lab/sync/SyncSportDataService;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/sync/K;->a:Lcn/com/smartdevices/bracelet/lab/sync/SyncSportDataService;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lab/sync/SyncSportDataService;->a(Lcn/com/smartdevices/bracelet/lab/sync/SyncSportDataService;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public b(Lcn/com/smartdevices/bracelet/lab/sync/DataSyncObject;)V
    .locals 0

    return-void
.end method

.method public b(Lcn/com/smartdevices/bracelet/lab/sync/e;)V
    .locals 1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/sync/K;->a:Lcn/com/smartdevices/bracelet/lab/sync/SyncSportDataService;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lab/sync/SyncSportDataService;->a(Lcn/com/smartdevices/bracelet/lab/sync/SyncSportDataService;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/sync/K;->a:Lcn/com/smartdevices/bracelet/lab/sync/SyncSportDataService;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lab/sync/SyncSportDataService;->a(Lcn/com/smartdevices/bracelet/lab/sync/SyncSportDataService;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/sync/K;->a:Lcn/com/smartdevices/bracelet/lab/sync/SyncSportDataService;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lab/sync/SyncSportDataService;->a(Lcn/com/smartdevices/bracelet/lab/sync/SyncSportDataService;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method
