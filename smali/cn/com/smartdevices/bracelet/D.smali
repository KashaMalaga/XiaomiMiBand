.class public Lcn/com/smartdevices/bracelet/D;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/hm/health/bt/profile/l;


# static fields
.field public static final a:I = 0x7530

.field private static final b:Ljava/lang/String; = "SyncWeightDataCB"


# instance fields
.field private c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/com/smartdevices/bracelet/weight/WeightInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/D;->c:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput v0, p0, Lcn/com/smartdevices/bracelet/D;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/D;->e:Landroid/content/Context;

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/D;->e:Landroid/content/Context;

    return-void
.end method

.method private a(Ljava/util/ArrayList;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/xiaomi/hm/health/bt/profile/B;",
            ">;)I"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2

    :cond_2
    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/L;->a()Lcn/com/smartdevices/bracelet/weight/L;

    move-result-object v4

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/n;->a()Lcn/com/smartdevices/bracelet/weight/n;

    move-result-object v5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->readPersonInfo()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->getMiliConfig()Lcn/com/smartdevices/bracelet/model/MiliConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/MiliConfig;->getWeightMergeResult()Z

    move-result v6

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v2, v0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/hm/health/bt/profile/B;

    invoke-virtual {v0}, Lcom/xiaomi/hm/health/bt/profile/B;->e()J

    move-result-wide v8

    const/4 v1, 0x1

    invoke-virtual {v4, v8, v9, v1}, Lcn/com/smartdevices/bracelet/weight/L;->a(JZ)Lcn/com/smartdevices/bracelet/weight/WeightInfo;

    move-result-object v8

    const/4 v1, 0x0

    if-eqz v8, :cond_4

    invoke-static {v8}, Lcn/com/smartdevices/bracelet/weight/L;->g(Lcn/com/smartdevices/bracelet/weight/WeightInfo;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v4, v8}, Lcn/com/smartdevices/bracelet/weight/L;->d(Lcn/com/smartdevices/bracelet/weight/WeightInfo;)V

    goto :goto_1

    :cond_3
    iget v1, v8, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->uid:I

    invoke-virtual {v5, v1}, Lcn/com/smartdevices/bracelet/weight/n;->a(I)Lcn/com/smartdevices/bracelet/weight/UserInfo;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v9, "SyncWeightDataCB"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Should not go here!!!uid:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v11, v8, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->uid:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-nez v1, :cond_7

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/weight/ad;->a(Lcom/xiaomi/hm/health/bt/profile/B;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v0, "SyncWeightDataCB"

    const-string v1, "Drop no mathed weight data!!!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x1

    if-eq v9, v10, :cond_6

    const-string v0, "SyncWeightDataCB"

    const-string v1, "Drop the weight data that matched more than one user!!!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const/4 v9, 0x0

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/com/smartdevices/bracelet/weight/UserInfo;

    :cond_7
    new-instance v9, Lcn/com/smartdevices/bracelet/weight/WeightInfo;

    invoke-virtual {v0}, Lcom/xiaomi/hm/health/bt/profile/B;->k()F

    move-result v10

    iget v1, v1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->uid:I

    invoke-virtual {v0}, Lcom/xiaomi/hm/health/bt/profile/B;->e()J

    move-result-wide v11

    invoke-direct {v9, v10, v1, v11, v12}, Lcn/com/smartdevices/bracelet/weight/WeightInfo;-><init>(FIJ)V

    if-eqz v6, :cond_8

    invoke-direct {p0, v9}, Lcn/com/smartdevices/bracelet/D;->a(Lcn/com/smartdevices/bracelet/weight/WeightInfo;)V

    move v0, v2

    :goto_2
    move v2, v0

    goto :goto_1

    :cond_8
    add-int/lit8 v0, v2, 0x1

    if-eqz v8, :cond_9

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v8}, Lcn/com/smartdevices/bracelet/weight/L;->d(Lcn/com/smartdevices/bracelet/weight/WeightInfo;)V

    :cond_9
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    if-eqz v6, :cond_b

    const/4 v0, 0x0

    iput v0, p0, Lcn/com/smartdevices/bracelet/D;->d:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/D;->c:Landroid/util/SparseArray;

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/D;->a(Landroid/util/SparseArray;)Ljava/util/ArrayList;

    move-result-object v0

    iget v2, p0, Lcn/com/smartdevices/bracelet/D;->d:I

    :goto_3
    invoke-virtual {v4, v0}, Lcn/com/smartdevices/bracelet/weight/L;->a(Ljava/util/List;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/eventbus/weight/EventWeightSyncedDevice;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Lcn/com/smartdevices/bracelet/eventbus/weight/EventWeightSyncedDevice;-><init>(Z)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    move-object v0, v3

    goto :goto_3
.end method

.method private a(Landroid/util/SparseArray;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/com/smartdevices/bracelet/weight/WeightInfo;",
            ">;>;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/com/smartdevices/bracelet/weight/WeightInfo;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v4

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/L;->a()Lcn/com/smartdevices/bracelet/weight/L;

    move-result-object v5

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_8

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/weight/WeightInfo;

    iget v7, v0, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->uid:I

    if-nez v7, :cond_1

    const-string v7, "SyncWeightDataCB"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "<<merge>> USER_ID_UNKNOWN:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    :cond_0
    :goto_2
    move-object v1, v0

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    const-string v1, "SyncWeightDataCB"

    const-string v7, "<<merge>> lastInfo is null"

    invoke-static {v1, v7}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-wide v7, v0, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->timestamp:J

    iget-wide v9, v1, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->timestamp:J

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    const-wide/16 v9, 0x7530

    cmp-long v7, v7, v9

    if-gtz v7, :cond_3

    const-string v7, "SyncWeightDataCB"

    const-string v8, "<<merge>> ignore last info"

    invoke-static {v7, v8}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v7, v1, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->timestamp:J

    invoke-virtual {v5, v7, v8}, Lcn/com/smartdevices/bracelet/weight/L;->a(J)Lcn/com/smartdevices/bracelet/weight/WeightInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v7, "SyncWeightDataCB"

    const-string v8, "<<merge>> delete last info"

    invoke-static {v7, v8}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Lcn/com/smartdevices/bracelet/weight/L;->d(Lcn/com/smartdevices/bracelet/weight/WeightInfo;)V

    goto :goto_2

    :cond_3
    iget-wide v7, v1, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->timestamp:J

    invoke-virtual {v5, v7, v8}, Lcn/com/smartdevices/bracelet/weight/L;->a(J)Lcn/com/smartdevices/bracelet/weight/WeightInfo;

    move-result-object v7

    if-nez v7, :cond_4

    iget v7, p0, Lcn/com/smartdevices/bracelet/D;->d:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lcn/com/smartdevices/bracelet/D;->d:I

    const-string v7, "SyncWeightDataCB"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "<<merge>> add last info:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v5, v7}, Lcn/com/smartdevices/bracelet/weight/L;->d(Lcn/com/smartdevices/bracelet/weight/WeightInfo;)V

    const-string v7, "SyncWeightDataCB"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "<<merge>> exsit last info:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    if-eqz v1, :cond_6

    iget-wide v6, v1, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->timestamp:J

    invoke-virtual {v5, v6, v7}, Lcn/com/smartdevices/bracelet/weight/L;->a(J)Lcn/com/smartdevices/bracelet/weight/WeightInfo;

    move-result-object v0

    if-nez v0, :cond_7

    iget v0, p0, Lcn/com/smartdevices/bracelet/D;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcn/com/smartdevices/bracelet/D;->d:I

    const-string v0, "SyncWeightDataCB"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "<<merge>> add last info:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v5, v0}, Lcn/com/smartdevices/bracelet/weight/L;->d(Lcn/com/smartdevices/bracelet/weight/WeightInfo;)V

    const-string v0, "SyncWeightDataCB"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "<<merge>> exsit last info:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    return-object v3
.end method

.method private a(Lcn/com/smartdevices/bracelet/weight/WeightInfo;)V
    .locals 4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/D;->c:Landroid/util/SparseArray;

    iget v1, p1, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->uid:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/D;->c:Landroid/util/SparseArray;

    iget v2, p1, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->uid:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v1, "SyncWeightDataCB"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<<merge>> add to SparseArray:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->uid:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "SyncWeightDataCB"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<<merge>> add to WeightInfo list:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private b()V
    .locals 11

    const/4 v2, 0x0

    const-string v0, "SyncWeightDataCB"

    const-string v1, "in updateWeightUI"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/n;->a()Lcn/com/smartdevices/bracelet/weight/n;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/weight/n;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/L;->a()Lcn/com/smartdevices/bracelet/weight/L;

    move-result-object v6

    const-wide/16 v4, -0x1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v3, v2

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget v1, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->uid:I

    invoke-virtual {v6, v1}, Lcn/com/smartdevices/bracelet/weight/L;->e(I)Lcn/com/smartdevices/bracelet/weight/WeightInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-wide v8, v1, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->timestamp:J

    cmp-long v8, v8, v4

    if-lez v8, :cond_3

    iget-wide v2, v1, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->timestamp:J

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    :goto_1
    move-wide v4, v2

    move-object v3, v1

    move-object v2, v0

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    if-nez v2, :cond_2

    :cond_1
    const-string v0, "SyncWeightDataCB"

    const-string v1, "can\'t go here as not find any user info or weight info!!!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    :cond_2
    new-instance v0, Lcn/com/smartdevices/bracelet/weight/t;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/weight/t;-><init>()V

    iget-object v1, v0, Lcn/com/smartdevices/bracelet/weight/t;->a:Lcom/xiaomi/hm/health/bt/profile/B;

    iget-wide v4, v2, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->timestamp:J

    invoke-virtual {v1, v4, v5}, Lcom/xiaomi/hm/health/bt/profile/B;->a(J)V

    iget-object v1, v0, Lcn/com/smartdevices/bracelet/weight/t;->a:Lcom/xiaomi/hm/health/bt/profile/B;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcom/xiaomi/hm/health/bt/profile/B;->a(Z)V

    iget-object v1, v0, Lcn/com/smartdevices/bracelet/weight/t;->a:Lcom/xiaomi/hm/health/bt/profile/B;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/xiaomi/hm/health/bt/profile/B;->b(Z)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->readPersonInfo()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v1

    iget-object v4, v0, Lcn/com/smartdevices/bracelet/weight/t;->a:Lcom/xiaomi/hm/health/bt/profile/B;

    iget-object v5, v1, Lcn/com/smartdevices/bracelet/model/PersonInfo;->miliConfig:Lcn/com/smartdevices/bracelet/model/MiliConfig;

    iget v5, v5, Lcn/com/smartdevices/bracelet/model/MiliConfig;->weightUnit:I

    invoke-virtual {v4, v5}, Lcom/xiaomi/hm/health/bt/profile/B;->a(I)V

    iget-object v4, v0, Lcn/com/smartdevices/bracelet/weight/t;->a:Lcom/xiaomi/hm/health/bt/profile/B;

    iget v5, v2, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->weight:F

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/model/PersonInfo;->miliConfig:Lcn/com/smartdevices/bracelet/model/MiliConfig;

    iget v1, v1, Lcn/com/smartdevices/bracelet/model/MiliConfig;->weightUnit:I

    invoke-static {v5, v1}, Lcn/com/smartdevices/bracelet/weight/ad;->b(FI)F

    move-result v1

    invoke-virtual {v4, v1}, Lcom/xiaomi/hm/health/bt/profile/B;->b(F)V

    iget-object v1, v0, Lcn/com/smartdevices/bracelet/weight/t;->a:Lcom/xiaomi/hm/health/bt/profile/B;

    iget v4, v3, Lcn/com/smartdevices/bracelet/weight/UserInfo;->height:I

    iget-object v5, v3, Lcn/com/smartdevices/bracelet/weight/UserInfo;->birthday:Ljava/lang/String;

    invoke-static {v5}, Lcn/com/smartdevices/bracelet/model/Birthday;->fromStr(Ljava/lang/String;)Lcn/com/smartdevices/bracelet/model/Birthday;

    move-result-object v5

    invoke-virtual {v5}, Lcn/com/smartdevices/bracelet/model/Birthday;->getAge()I

    move-result v5

    iget v6, v2, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->weight:F

    invoke-static {v4, v5, v6}, Lcn/com/smartdevices/bracelet/weight/ad;->a(IIF)F

    move-result v4

    invoke-virtual {v1, v4}, Lcom/xiaomi/hm/health/bt/profile/B;->a(F)V

    iget-object v1, v3, Lcn/com/smartdevices/bracelet/weight/UserInfo;->name:Ljava/lang/String;

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/weight/t;->b:Ljava/lang/String;

    iget v1, v3, Lcn/com/smartdevices/bracelet/weight/UserInfo;->uid:I

    iput v1, v0, Lcn/com/smartdevices/bracelet/weight/t;->c:I

    iget v1, v3, Lcn/com/smartdevices/bracelet/weight/UserInfo;->targetWeight:F

    iput v1, v0, Lcn/com/smartdevices/bracelet/weight/t;->d:F

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    const-string v0, "SyncWeightDataCB"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "out updateWeightUI lastest user:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ",weight:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    move-object v0, v2

    move-object v1, v3

    move-wide v2, v4

    goto/16 :goto_1
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    const-string v0, "SyncWeightDataCB"

    const-string v1, "notifyDynamicStatusChanged"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->l:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Lcom/xiaomi/hm/health/bt/profile/J;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p1, Lcom/xiaomi/hm/health/bt/profile/J;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v0, p1, Lcom/xiaomi/hm/health/bt/profile/J;->d:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/D;->a(Ljava/util/ArrayList;)I

    move-result v0

    :cond_0
    if-lez v0, :cond_1

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/D;->b()V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/D;->e:Landroid/content/Context;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/v;->a(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/v;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcn/com/smartdevices/bracelet/v;->a(Lcom/xiaomi/hm/health/bt/profile/J;I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/D;->e:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/D;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/D;->e:Landroid/content/Context;

    const-string v1, "Weight_Sync_History"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/F;->b(Landroid/content/Context;Ljava/lang/String;)V

    iget v0, p1, Lcom/xiaomi/hm/health/bt/profile/J;->c:I

    if-lez v0, :cond_1

    const-string v0, "SyncWeightDataCB"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " reboot Count "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/xiaomi/hm/health/bt/profile/J;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/D;->e:Landroid/content/Context;

    const-string v1, "Reboot_Count"

    iget v2, p1, Lcom/xiaomi/hm/health/bt/profile/J;->c:I

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/F;->a(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method
