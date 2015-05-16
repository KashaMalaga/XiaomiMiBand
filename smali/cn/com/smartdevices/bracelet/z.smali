.class public Lcn/com/smartdevices/bracelet/z;
.super Lcom/xiaomi/hm/health/bt/a/b;


# static fields
.field public static final a:J = 0x493e0L

.field public static b:Lcom/xiaomi/hm/health/bt/bleservice/HwSyncDataStatus; = null

.field private static final d:I = 0x0

.field private static final e:Ljava/lang/String; = "SyncMiLiDataCB"

.field private static final f:I = 0x3

.field private static final g:I = 0x2


# instance fields
.field private h:Z

.field private i:Landroid/content/Context;

.field private j:Z

.field private k:Landroid/os/Handler;

.field private final l:Lcn/com/smartdevices/bracelet/C;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/hm/health/bt/bleservice/HwSyncDataStatus;

    invoke-direct {v0}, Lcom/xiaomi/hm/health/bt/bleservice/HwSyncDataStatus;-><init>()V

    sput-object v0, Lcn/com/smartdevices/bracelet/z;->b:Lcom/xiaomi/hm/health/bt/bleservice/HwSyncDataStatus;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/xiaomi/hm/health/bt/a/b;-><init>()V

    iput-boolean v1, p0, Lcn/com/smartdevices/bracelet/z;->h:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/z;->i:Landroid/content/Context;

    iput-boolean v1, p0, Lcn/com/smartdevices/bracelet/z;->j:Z

    new-instance v0, Lcn/com/smartdevices/bracelet/A;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/A;-><init>(Lcn/com/smartdevices/bracelet/z;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/z;->k:Landroid/os/Handler;

    new-instance v0, Lcn/com/smartdevices/bracelet/C;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcn/com/smartdevices/bracelet/C;-><init>(Lcn/com/smartdevices/bracelet/z;I)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/z;->l:Lcn/com/smartdevices/bracelet/C;

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/z;->i:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/xiaomi/hm/health/bt/a/b;-><init>()V

    iput-boolean v1, p0, Lcn/com/smartdevices/bracelet/z;->h:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/z;->i:Landroid/content/Context;

    iput-boolean v1, p0, Lcn/com/smartdevices/bracelet/z;->j:Z

    new-instance v0, Lcn/com/smartdevices/bracelet/A;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/A;-><init>(Lcn/com/smartdevices/bracelet/z;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/z;->k:Landroid/os/Handler;

    new-instance v0, Lcn/com/smartdevices/bracelet/C;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcn/com/smartdevices/bracelet/C;-><init>(Lcn/com/smartdevices/bracelet/z;I)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/z;->l:Lcn/com/smartdevices/bracelet/C;

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/z;->i:Landroid/content/Context;

    iput-boolean p2, p0, Lcn/com/smartdevices/bracelet/z;->j:Z

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/z;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/z;->i:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/com/smartdevices/bracelet/model/UploadData;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/com/smartdevices/bracelet/model/UploadData;",
            ">;>;"
        }
    .end annotation

    const/4 v2, 0x0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    move v5, v2

    :goto_0
    if-ltz v4, :cond_1

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/model/UploadData;

    iget-object v1, v0, Lcn/com/smartdevices/bracelet/model/UploadData;->data:[B

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcn/com/smartdevices/bracelet/model/UploadData;->data:[B

    array-length v1, v1

    if-lez v1, :cond_3

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v5, 0x1

    const/4 v5, 0x3

    if-ge v0, v5, :cond_0

    if-eqz v1, :cond_2

    :cond_0
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    :goto_2
    add-int/lit8 v3, v4, -0x1

    move v4, v3

    move v5, v1

    move-object v3, v0

    goto :goto_0

    :cond_1
    return-object v6

    :cond_2
    move v1, v0

    move-object v0, v3

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/xiaomi/hm/health/bt/profile/c;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/xiaomi/hm/health/dataprocess/SportDay;",
            ">;"
        }
    .end annotation

    const/16 v12, 0xc

    const/4 v11, 0x1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/hm/health/bt/profile/c;

    iget-object v1, v0, Lcom/xiaomi/hm/health/bt/profile/c;->b:Ljava/util/List;

    iget-object v5, v0, Lcom/xiaomi/hm/health/bt/profile/c;->a:Ljava/util/Calendar;

    const-string v0, "SyncMiLiDataCB"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "data size:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",data time:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",phone time:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-lez v0, :cond_1

    const-string v0, "SyncMiLiDataCB"

    const-string v6, "the synced data Calendar is wrong,drop!!!"

    invoke-static {v0, v6}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/hm/health/bt/profile/b;

    invoke-virtual {v5, v11}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/4 v1, 0x2

    invoke-virtual {v5, v1}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/4 v1, 0x5

    invoke-virtual {v5, v1}, Ljava/util/Calendar;->get(I)I

    move-result v9

    const/16 v1, 0xb

    invoke-virtual {v5, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v5, v12}, Ljava/util/Calendar;->get(I)I

    move-result v10

    mul-int/lit8 v1, v1, 0x3c

    add-int/2addr v10, v1

    invoke-static {}, Lcn/com/smartdevices/bracelet/l;->a()Lcn/com/smartdevices/bracelet/l;

    move-result-object v1

    invoke-virtual {v1, v7, v8, v9}, Lcn/com/smartdevices/bracelet/l;->a(III)Lcom/xiaomi/hm/health/dataprocess/DaySportData;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Lcom/xiaomi/hm/health/dataprocess/DaySportData;

    invoke-direct {v1, v7, v8, v9}, Lcom/xiaomi/hm/health/dataprocess/DaySportData;-><init>(III)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/l;->a()Lcn/com/smartdevices/bracelet/l;

    move-result-object v7

    invoke-virtual {v7, v1}, Lcn/com/smartdevices/bracelet/l;->a(Lcom/xiaomi/hm/health/dataprocess/DaySportData;)V

    :cond_2
    invoke-virtual {v1, v11}, Lcom/xiaomi/hm/health/dataprocess/DaySportData;->setNeedSync(Z)V

    invoke-virtual {v1, v11}, Lcom/xiaomi/hm/health/dataprocess/DaySportData;->setNeedPostProcess(Z)V

    new-instance v7, Lcom/xiaomi/hm/health/dataprocess/SportData;

    iget v8, v0, Lcom/xiaomi/hm/health/bt/profile/b;->d:I

    and-int/lit16 v8, v8, 0xff

    iget v9, v0, Lcom/xiaomi/hm/health/bt/profile/b;->b:I

    and-int/lit16 v9, v9, 0xff

    iget v0, v0, Lcom/xiaomi/hm/health/bt/profile/b;->c:I

    and-int/lit16 v0, v0, 0xff

    invoke-direct {v7, v10, v8, v9, v0}, Lcom/xiaomi/hm/health/dataprocess/SportData;-><init>(IIII)V

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/z;->j:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1, v7, v11}, Lcom/xiaomi/hm/health/dataprocess/DaySportData;->add(Lcom/xiaomi/hm/health/dataprocess/SportData;Z)V

    :goto_1
    invoke-virtual {v1}, Lcom/xiaomi/hm/health/dataprocess/DaySportData;->getSportDay()Lcom/xiaomi/hm/health/dataprocess/SportDay;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v12, v11}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v7}, Lcom/xiaomi/hm/health/dataprocess/DaySportData;->add(Lcom/xiaomi/hm/health/dataprocess/SportData;)V

    goto :goto_1

    :cond_4
    const-string v0, "SyncMiLiDataCB"

    const-string v1, "analysis...............................before"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/l;->a()Lcn/com/smartdevices/bracelet/l;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/l;->n()V

    const-string v0, "SyncMiLiDataCB"

    const-string v1, "analysis...............................after"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SyncMiLiDataCB"

    const-string v1, "updateStepInfoWithRealtimeSteps...............................before"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/l;->a()Lcn/com/smartdevices/bracelet/l;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/l;->p()V

    const-string v0, "SyncMiLiDataCB"

    const-string v1, "updateStepInfoWithRealtimeSteps...............................before"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SyncMiLiDataCB"

    const-string v1, "saveToDb...............................before"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/l;->a()Lcn/com/smartdevices/bracelet/l;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/l;->o()V

    const-string v0, "SyncMiLiDataCB"

    const-string v1, "saveToDb...............................after"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SyncMiLiDataCB"

    const-string v1, "initDays...............................before"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/l;->a()Lcn/com/smartdevices/bracelet/l;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/l;->c()V

    const-string v0, "SyncMiLiDataCB"

    const-string v1, "initDays...............................after"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method private a(IIZ)V
    .locals 3

    const-string v0, "SyncMiLiDataCB"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifySyncDataStatusChanged:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/z;->j:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/xiaomi/hm/health/bt/bleservice/HwSyncDataStatus;

    invoke-direct {v0, p1, p2, p3}, Lcom/xiaomi/hm/health/bt/bleservice/HwSyncDataStatus;-><init>(IIZ)V

    sput-object v0, Lcn/com/smartdevices/bracelet/z;->b:Lcom/xiaomi/hm/health/bt/bleservice/HwSyncDataStatus;

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->k:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->p:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/z;->i:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Lcn/com/smartdevices/bracelet/p;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/G;->l(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v0, "SyncMiLiDataCB"

    const-string v1, "No connected network!!!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v1, p0, Lcn/com/smartdevices/bracelet/z;->h:Z

    if-eqz v1, :cond_3

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/z;->h:Z

    :cond_2
    :goto_0
    invoke-static {}, Lcn/com/smartdevices/bracelet/l;->a()Lcn/com/smartdevices/bracelet/l;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcn/com/smartdevices/bracelet/l;->a(Lcn/com/smartdevices/bracelet/p;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/z;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v1, "SyncMiLiDataCB"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sync Total pages: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", page size = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v0

    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/com/smartdevices/bracelet/model/UploadData;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/model/UploadData;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->readSyncToServerTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x493e0

    cmp-long v1, v1, v3

    if-gez v1, :cond_2

    const-string v1, "SyncMiLiDataCB"

    const-string v2, "sync to server less than 5 minutes!!!"

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v1, "SyncMiLiDataCB"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sync page to server: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/e/a;->f(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/model/LoginData;

    move-result-object v1

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/e/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcn/com/smartdevices/bracelet/B;

    invoke-direct {v6, p0, v0, p2}, Lcn/com/smartdevices/bracelet/B;-><init>(Lcn/com/smartdevices/bracelet/z;Ljava/util/ArrayList;Lcn/com/smartdevices/bracelet/p;)V

    invoke-static {v1, v5, p2, v4, v6}, Lcn/com/smartdevices/bracelet/k/j;->a(Lcn/com/smartdevices/bracelet/model/LoginData;Ljava/lang/String;Lcn/com/smartdevices/bracelet/p;Ljava/lang/String;Lcom/d/a/a/h;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1
.end method

.method private a(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/xiaomi/hm/health/dataprocess/SportDay;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcn/com/smartdevices/bracelet/config/b;->g()Lcn/com/smartdevices/bracelet/config/b;

    move-result-object v0

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/config/b;->c:Lcn/com/smartdevices/bracelet/config/k;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/config/k;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "SyncMiLiDataCB"

    const-string v1, "Sync Data To QQ Health!!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/tencent/QQLogin;->getInstance()Lcn/com/smartdevices/bracelet/tencent/QQLogin;

    move-result-object v0

    invoke-static {}, Lcn/com/smartdevices/bracelet/tencent/health/QQHealth;->getInstance()Lcn/com/smartdevices/bracelet/tencent/health/QQHealth;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/tencent/QQLogin;->isLoginValid()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, Lcn/com/smartdevices/bracelet/tencent/health/QQHealth;->addNeedSyncDays(Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/z;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/tencent/health/QQHealth;->getInstance(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/tencent/health/QQHealth;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/tencent/health/QQHealth;->syncDataAsync()V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/z;Landroid/content/Context;Lcn/com/smartdevices/bracelet/p;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/com/smartdevices/bracelet/z;->a(Landroid/content/Context;Lcn/com/smartdevices/bracelet/p;)V

    return-void
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/z;)Lcn/com/smartdevices/bracelet/C;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/z;->l:Lcn/com/smartdevices/bracelet/C;

    return-object v0
.end method

.method private c(I)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/z;->l:Lcn/com/smartdevices/bracelet/C;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/C;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/z;->l:Lcn/com/smartdevices/bracelet/C;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/C;->a(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/z;->k:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/z;->h:Z

    const-string v0, "SyncMiLiDataCB"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Try sync data to server type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " times:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/z;->l:Lcn/com/smartdevices/bracelet/C;

    invoke-virtual {v2, p1}, Lcn/com/smartdevices/bracelet/C;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/z;->l:Lcn/com/smartdevices/bracelet/C;

    invoke-virtual {v0, p1, v2}, Lcn/com/smartdevices/bracelet/C;->a(II)V

    const-string v0, "SyncMiLiDataCB"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Stop try sync data to server type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " times:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/z;->l:Lcn/com/smartdevices/bracelet/C;

    invoke-virtual {v2, p1}, Lcn/com/smartdevices/bracelet/C;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-super {p0}, Lcom/xiaomi/hm/health/bt/a/b;->a()V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcn/com/smartdevices/bracelet/z;->a(IIZ)V

    return-void
.end method

.method public a(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/xiaomi/hm/health/bt/a/b;->a(I)V

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lcn/com/smartdevices/bracelet/z;->a(IIZ)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    const-string v0, "SyncMiLiDataCB"

    const-string v1, "notifyDynamicStatusChanged"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->l:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 5

    const/16 v4, 0x64

    const/4 v3, 0x4

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/xiaomi/hm/health/bt/a/b;->a(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/z;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/z;->k:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/z;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcn/com/smartdevices/bracelet/z;->a(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {p0, v2}, Lcn/com/smartdevices/bracelet/z;->a(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Keeper;->keepSyncTime(J)V

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/z;->j:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Keeper;->keepSyncBraceletTime(J)V

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v3, v4, v0}, Lcn/com/smartdevices/bracelet/z;->a(IIZ)V

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, v3, v4, v2}, Lcn/com/smartdevices/bracelet/z;->a(IIZ)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    invoke-static {}, Lcn/com/smartdevices/bracelet/r;->a()Lcn/com/smartdevices/bracelet/r;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/z;->i:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcn/com/smartdevices/bracelet/r;->a(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/z;->i:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/z;->a(Landroid/content/Context;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/xiaomi/hm/health/bt/a/b;->b(Ljava/lang/Object;)V

    const/4 v0, 0x4

    const/16 v1, 0x64

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcn/com/smartdevices/bracelet/z;->a(IIZ)V

    return-void
.end method
