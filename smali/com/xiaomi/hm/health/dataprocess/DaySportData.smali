.class public Lcom/xiaomi/hm/health/dataprocess/DaySportData;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final DAY_SPORT_LEN:I = 0x5a0

.field public static final INIT_INDEX_LIST:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/xiaomi/hm/health/dataprocess/SportData;",
            ">;"
        }
    .end annotation
.end field

.field public static final RE_GOALS_NORMAL:I = 0x1f40

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private analysisDatas:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/xiaomi/hm/health/dataprocess/SportData;",
            ">;"
        }
    .end annotation
.end field

.field private datas:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/xiaomi/hm/health/dataprocess/SportData;",
            ">;"
        }
    .end annotation
.end field

.field private indexs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/xiaomi/hm/health/dataprocess/SportIndex;",
            ">;"
        }
    .end annotation
.end field

.field private mSleepInfo:Lcom/xiaomi/hm/health/dataprocess/SleepInfo;

.field private mStepsInfo:Lcom/xiaomi/hm/health/dataprocess/StepsInfo;

.field private needPostProcess:Z

.field private needSyncToLocal:Z

.field private sDay:Lcom/xiaomi/hm/health/dataprocess/SportDay;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v1, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/xiaomi/hm/health/dataprocess/DaySportData;->INIT_INDEX_LIST:Ljava/util/ArrayList;

    move v0, v1

    :goto_0
    const/16 v2, 0x5a0

    if-ge v0, v2, :cond_0

    new-instance v2, Lcom/xiaomi/hm/health/dataprocess/SportData;

    const/16 v3, 0x7e

    invoke-direct {v2, v0, v3, v1, v1}, Lcom/xiaomi/hm/health/dataprocess/SportData;-><init>(IIII)V

    sget-object v3, Lcom/xiaomi/hm/health/dataprocess/DaySportData;->INIT_INDEX_LIST:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    new-instance v0, Lcom/xiaomi/hm/health/dataprocess/SportDay;

    invoke-direct {v0, p1, p2, p3}, Lcom/xiaomi/hm/health/dataprocess/SportDay;-><init>(III)V

    invoke-direct {p0, v0}, Lcom/xiaomi/hm/health/dataprocess/DaySportData;-><init>(Lcom/xiaomi/hm/health/dataprocess/SportDay;)V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/hm/health/dataprocess/SportDay;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/xiaomi/hm/health/dataprocess/DaySportData;->sDay:Lcom/xiaomi/hm/health/dataprocess/SportDay;

    iput-object v1, p0, Lcom/xiaomi/hm/health/dataprocess/DaySportData;->datas:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/hm/health/dataprocess/DaySportData;->indexs:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/hm/health/dataprocess/DaySportData;->needSyncToLocal:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/hm/health/dataprocess/DaySportData;->needPostProcess:Z

    iput-object v1, p0, Lcom/xiaomi/hm/health/dataprocess/DaySportData;->mStepsInfo:Lcom/xiaomi/hm/health/dataprocess/StepsInfo;

    iput-object v1, p0, Lcom/xiaomi/hm/health/dataprocess/DaySportData;->mSleepInfo:Lcom/xiaomi/hm/health/dataprocess/SleepInfo;

    iput-object v1, p0, Lcom/xiaomi/hm/health/dataprocess/DaySportData;->analysisDatas:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/xiaomi/hm/health/dataprocess/DaySportData;->sDay:Lcom/xiaomi/hm/health/dataprocess/SportDay;

    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/xiaomi/hm/health/dataprocess/DaySportData;->INIT_INDEX_LIST:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/xiaomi/hm/health/dataprocess/DaySportData;->datas:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/util/Calendar;)V
    .locals 1

    new-instance v0, Lcom/xiaomi/hm/health/dataprocess/SportDay;

    invoke-direct {v0, p1}, Lcom/xiaomi/hm/health/dataprocess/SportDay;-><init>(Ljava/util/Calendar;)V

    invoke-direct {p0, v0}, Lcom/xiaomi/hm/health/dataprocess/DaySportData;-><init>(Lcom/xiaomi/hm/health/dataprocess/SportDay;)V

    return-void
.end method

.method private handleIndex(I)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/hm/health/dataprocess/DaySportData;->indexs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/hm/health/dataprocess/DaySportData;->indexs:Ljava/util/ArrayList;

    new-instance v1, Lcom/xiaomi/hm/health/dataprocess/SportIndex;

    invoke-direct {v1, p1, p1}, Lcom/xiaomi/hm/health/dataprocess/SportIndex;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/hm/health/dataprocess/DaySportData;->indexs:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/xiaomi/hm/health/dataprocess/DaySportData;->indexs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/hm/health/dataprocess/SportIndex;

    iget v1, v0, Lcom/xiaomi/hm/health/dataprocess/SportIndex;->stopIndex:I

    add-int/lit8 v1, v1, 0x1

    if-ne v1, p1, :cond_1

    iput p1, v0, Lcom/xiaomi/hm/health/dataprocess/SportIndex;->stopIndex:I

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/xiaomi/hm/health/dataprocess/SportIndex;

    invoke-direct {v0, p1, p1}, Lcom/xiaomi/hm/health/dataprocess/SportIndex;-><init>(II)V

    iget-object v1, p0, Lcom/xiaomi/hm/health/dataprocess/DaySportData;->indexs:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public add(Lcom/xiaomi/hm/health/dataprocess/SportData;)V
    .locals 3

    const/16 v2, 0x7e

    invoke-virtual {p1}, Lcom/xiaomi/hm/health/dataprocess/SportData;->getTimeIndex()I

    move-result v1

    iget-object v0, p0, Lcom/xiaomi/hm/health/dataprocess/DaySportData;->datas:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/hm/health/dataprocess/SportData;

    invoke-virtual {v0}, Lcom/xiaomi/hm/health/dataprocess/SportData;->getSportMode()I

    move-result v0

    if-eq v0, v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/hm/health/dataprocess/DaySportData;->datas:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/xiaomi/hm/health/dataprocess/SportData;->getSportMode()I

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-direct {p0, v1}, Lcom/xiaomi/hm/health/dataprocess/DaySportData;->handleIndex(I)V

    goto :goto_0
.end method

.method public add(Lcom/xiaomi/hm/health/dataprocess/SportData;Z)V
    .locals 12

    const/16 v2, 0xff

    const/4 v7, 0x0

    const-string v0, "xxx"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sensorhub step:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xiaomi/hm/health/dataprocess/SportData;->getStep()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/hm/health/dataprocess/SportData;->getTimeIndex()I

    move-result v8

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/xiaomi/hm/health/dataprocess/DaySportData;->datas:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/hm/health/dataprocess/SportData;

    invoke-virtual {v0}, Lcom/xiaomi/hm/health/dataprocess/SportData;->getStep()I

    move-result v0

    const-string v1, "xxx"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "origin step:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/hm/health/dataprocess/SportData;->getStep()I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    const-string v1, "xxx"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "index:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",step:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",needMerge:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-le v0, v2, :cond_6

    move v1, v2

    :goto_1
    move v0, v7

    move v3, v8

    move v6, v7

    :goto_2
    if-lez v6, :cond_3

    if-nez v0, :cond_1

    add-int/lit8 v3, v3, -0x1

    :goto_3
    if-gez v3, :cond_5

    add-int/lit8 v3, v8, 0x1

    const/4 v0, 0x1

    move v4, v3

    move v3, v0

    :goto_4
    iget-object v0, p0, Lcom/xiaomi/hm/health/dataprocess/DaySportData;->datas:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/hm/health/dataprocess/SportData;

    invoke-virtual {v0}, Lcom/xiaomi/hm/health/dataprocess/SportData;->getStep()I

    move-result v5

    add-int/2addr v5, v6

    if-le v5, v2, :cond_2

    add-int/lit16 v5, v5, -0xff

    move v6, v5

    move v5, v2

    :goto_5
    const-string v9, "xxx"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "merge to old index:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ",old steps:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v0}, Lcom/xiaomi/hm/health/dataprocess/SportData;->getStep()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ",current steps:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/xiaomi/hm/health/dataprocess/SportData;->setStep(I)V

    invoke-virtual {p1}, Lcom/xiaomi/hm/health/dataprocess/SportData;->getSportMode()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/xiaomi/hm/health/dataprocess/SportData;->setMode(I)V

    invoke-virtual {p1}, Lcom/xiaomi/hm/health/dataprocess/SportData;->getActivity()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/xiaomi/hm/health/dataprocess/SportData;->setActivity(I)V

    move v0, v3

    move v3, v4

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/hm/health/dataprocess/SportData;->getStep()I

    move-result v0

    goto/16 :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_2
    move v6, v7

    goto :goto_5

    :cond_3
    new-instance v0, Lcom/xiaomi/hm/health/dataprocess/SportData;

    invoke-virtual {p1}, Lcom/xiaomi/hm/health/dataprocess/SportData;->getSportMode()I

    move-result v2

    invoke-virtual {p1}, Lcom/xiaomi/hm/health/dataprocess/SportData;->getActivity()I

    move-result v4

    invoke-direct {v0, v8, v2, v4, v1}, Lcom/xiaomi/hm/health/dataprocess/SportData;-><init>(IIII)V

    iget-object v1, p0, Lcom/xiaomi/hm/health/dataprocess/DaySportData;->datas:Ljava/util/ArrayList;

    invoke-virtual {v1, v8, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/xiaomi/hm/health/dataprocess/DaySportData;->indexs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v1, Lcom/xiaomi/hm/health/dataprocess/SportIndex;

    if-le v3, v8, :cond_4

    move v0, v3

    :goto_6
    invoke-direct {v1, v7, v0}, Lcom/xiaomi/hm/health/dataprocess/SportIndex;-><init>(II)V

    iget-object v0, p0, Lcom/xiaomi/hm/health/dataprocess/DaySportData;->indexs:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    move v0, v8

    goto :goto_6

    :cond_5
    move v4, v3

    move v3, v0

    goto/16 :goto_4

    :cond_6
    move v1, v0

    goto/16 :goto_1
.end method

.method public data()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/xiaomi/hm/health/dataprocess/SportData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/hm/health/dataprocess/DaySportData;->datas:Ljava/util/ArrayList;

    return-object v0
.end method

.method public fromBinaryData(Lcom/xiaomi/hm/health/dataprocess/SportDay;[B)V
    .locals 7

    array-length v1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    new-instance v2, Lcom/xiaomi/hm/health/dataprocess/SportData;

    div-int/lit8 v3, v0, 0x3

    aget-byte v4, p2, v0

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v5, v0, 0x1

    aget-byte v5, p2, v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v6, v0, 0x2

    aget-byte v6, p2, v6

    and-int/lit16 v6, v6, 0xff

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/xiaomi/hm/health/dataprocess/SportData;-><init>(IIII)V

    invoke-virtual {p0, v2}, Lcom/xiaomi/hm/health/dataprocess/DaySportData;->add(Lcom/xiaomi/hm/health/dataprocess/SportData;)V

    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getAnalysisData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/xiaomi/hm/health/dataprocess/SportData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/hm/health/dataprocess/DaySportData;->analysisDatas:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getBinaryData()[B
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/hm/health/dataprocess/DaySportData;->datas:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    new-array v2, v0, [B

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/xiaomi/hm/health/dataprocess/DaySportData;->datas:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/hm/health/dataprocess/DaySportData;->datas:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/hm/health/dataprocess/SportData;

    mul-int/lit8 v3, v1, 0x3

    invoke-virtual {v0}, Lcom/xiaomi/hm/health/dataprocess/SportData;->getSportMode()I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    mul-int/lit8 v3, v1, 0x3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0}, Lcom/xiaomi/hm/health/dataprocess/SportData;->getActivity()I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    mul-int/lit8 v3, v1, 0x3

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v0}, Lcom/xiaomi/hm/health/dataprocess/SportData;->getStep()I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public getDay()I
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/hm/health/dataprocess/DaySportData;->sDay:Lcom/xiaomi/hm/health/dataprocess/SportDay;

    iget v0, v0, Lcom/xiaomi/hm/health/dataprocess/SportDay;->day:I

    return v0
.end method

.method public getIndexS()Ljava/lang/String;
    .locals 3

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, p0, Lcom/xiaomi/hm/health/dataprocess/DaySportData;->indexs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/hm/health/dataprocess/SportIndex;

    invoke-virtual {v0}, Lcom/xiaomi/hm/health/dataprocess/SportIndex;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/hm/health/dataprocess/DaySportData;->sDay:Lcom/xiaomi/hm/health/dataprocess/SportDay;

    invoke-virtual {v0}, Lcom/xiaomi/hm/health/dataprocess/SportDay;->getKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMonth()I
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/hm/health/dataprocess/DaySportData;->sDay:Lcom/xiaomi/hm/health/dataprocess/SportDay;

    iget v0, v0, Lcom/xiaomi/hm/health/dataprocess/SportDay;->mon:I

    return v0
.end method

.method public getSleepInfo()Lcom/xiaomi/hm/health/dataprocess/SleepInfo;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/hm/health/dataprocess/DaySportData;->mSleepInfo:Lcom/xiaomi/hm/health/dataprocess/SleepInfo;

    return-object v0
.end method

.method public getSportDay()Lcom/xiaomi/hm/health/dataprocess/SportDay;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/hm/health/dataprocess/DaySportData;->sDay:Lcom/xiaomi/hm/health/dataprocess/SportDay;

    return-object v0
.end method

.method public getStepsInfo()Lcom/xiaomi/hm/health/dataprocess/StepsInfo;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/hm/health/dataprocess/DaySportData;->mStepsInfo:Lcom/xiaomi/hm/health/dataprocess/StepsInfo;

    return-object v0
.end method

.method public getSummary(I)Ljava/lang/String;
    .locals 3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "v"

    const/4 v2, 0x5

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/xiaomi/hm/health/dataprocess/DaySportData;->mSleepInfo:Lcom/xiaomi/hm/health/dataprocess/SleepInfo;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/hm/health/dataprocess/SleepInfo;->KEY_SLEEP_INFO:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/hm/health/dataprocess/DaySportData;->mSleepInfo:Lcom/xiaomi/hm/health/dataprocess/SleepInfo;

    invoke-virtual {v2}, Lcom/xiaomi/hm/health/dataprocess/SleepInfo;->getSummaryJson()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/hm/health/dataprocess/DaySportData;->mStepsInfo:Lcom/xiaomi/hm/health/dataprocess/StepsInfo;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xiaomi/hm/health/dataprocess/StepsInfo;->KEY_STEP_INFO:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/hm/health/dataprocess/DaySportData;->mStepsInfo:Lcom/xiaomi/hm/health/dataprocess/StepsInfo;

    invoke-virtual {v2}, Lcom/xiaomi/hm/health/dataprocess/StepsInfo;->getSummaryJson()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v0, "goal"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public getTimestamp()J
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/hm/health/dataprocess/DaySportData;->sDay:Lcom/xiaomi/hm/health/dataprocess/SportDay;

    invoke-virtual {v0}, Lcom/xiaomi/hm/health/dataprocess/SportDay;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getYear()I
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/hm/health/dataprocess/DaySportData;->sDay:Lcom/xiaomi/hm/health/dataprocess/SportDay;

    iget v0, v0, Lcom/xiaomi/hm/health/dataprocess/SportDay;->year:I

    return v0
.end method

.method public isLocalNeedSync()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/hm/health/dataprocess/DaySportData;->needSyncToLocal:Z

    return v0
.end method

.method public isNeedPostProcess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/hm/health/dataprocess/DaySportData;->needPostProcess:Z

    return v0
.end method

.method public merge(Lcom/xiaomi/hm/health/dataprocess/DaySportData;)V
    .locals 6

    iget-object v2, p1, Lcom/xiaomi/hm/health/dataprocess/DaySportData;->datas:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/hm/health/dataprocess/SportData;

    invoke-virtual {v0}, Lcom/xiaomi/hm/health/dataprocess/SportData;->getSportMode()I

    move-result v4

    const/16 v5, 0x7e

    if-eq v4, v5, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/hm/health/dataprocess/SportData;->getSportMode()I

    move-result v4

    const/16 v5, 0x7f

    if-eq v4, v5, :cond_0

    invoke-virtual {p0, v0}, Lcom/xiaomi/hm/health/dataprocess/DaySportData;->add(Lcom/xiaomi/hm/health/dataprocess/SportData;)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setAnalysisData(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/xiaomi/hm/health/dataprocess/SportData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/hm/health/dataprocess/DaySportData;->analysisDatas:Ljava/util/ArrayList;

    return-void
.end method

.method public setInfos(Lcom/xiaomi/hm/health/dataprocess/StepsInfo;Lcom/xiaomi/hm/health/dataprocess/SleepInfo;I)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/xiaomi/hm/health/dataprocess/DaySportData;->mStepsInfo:Lcom/xiaomi/hm/health/dataprocess/StepsInfo;

    iput-object p2, p0, Lcom/xiaomi/hm/health/dataprocess/DaySportData;->mSleepInfo:Lcom/xiaomi/hm/health/dataprocess/SleepInfo;

    if-ne p3, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/xiaomi/hm/health/dataprocess/DaySportData;->needPostProcess:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setLocalNeedSync(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/hm/health/dataprocess/DaySportData;->needSyncToLocal:Z

    return-void
.end method

.method public setNeedPostProcess(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/hm/health/dataprocess/DaySportData;->needPostProcess:Z

    return-void
.end method

.method public setNeedSync(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/hm/health/dataprocess/DaySportData;->needSyncToLocal:Z

    return-void
.end method

.method public setSleepInfo(Lcom/xiaomi/hm/health/dataprocess/SleepInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/hm/health/dataprocess/DaySportData;->mSleepInfo:Lcom/xiaomi/hm/health/dataprocess/SleepInfo;

    return-void
.end method

.method public setStepsInfo(Lcom/xiaomi/hm/health/dataprocess/StepsInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/hm/health/dataprocess/DaySportData;->mStepsInfo:Lcom/xiaomi/hm/health/dataprocess/StepsInfo;

    return-void
.end method
