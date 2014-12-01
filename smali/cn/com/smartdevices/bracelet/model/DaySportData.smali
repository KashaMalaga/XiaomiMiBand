.class public Lcn/com/smartdevices/bracelet/model/DaySportData;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private analysisDatas:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/com/smartdevices/bracelet/model/SportData;",
            ">;"
        }
    .end annotation
.end field

.field private datas:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/com/smartdevices/bracelet/model/SportData;",
            ">;"
        }
    .end annotation
.end field

.field private indexs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/com/smartdevices/bracelet/model/SportIndex;",
            ">;"
        }
    .end annotation
.end field

.field private mSleepInfo:Lcn/com/smartdevices/bracelet/analysis/SleepInfo;

.field private mStepsInfo:Lcn/com/smartdevices/bracelet/analysis/StepsInfo;

.field private needPostProcess:Z

.field private needSyncToLocal:Z

.field private needSyncToServer:Z

.field private originDatas:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$ActivityData;",
            ">;"
        }
    .end annotation
.end field

.field private sDay:Lcn/com/smartdevices/bracelet/model/SportDay;


# direct methods
.method public constructor <init>(III)V
    .locals 1

    new-instance v0, Lcn/com/smartdevices/bracelet/model/SportDay;

    invoke-direct {v0, p1, p2, p3}, Lcn/com/smartdevices/bracelet/model/SportDay;-><init>(III)V

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/model/DaySportData;-><init>(Lcn/com/smartdevices/bracelet/model/SportDay;)V

    return-void
.end method

.method public constructor <init>(Lcn/com/smartdevices/bracelet/model/SportDay;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/model/DaySportData;->sDay:Lcn/com/smartdevices/bracelet/model/SportDay;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/model/DaySportData;->datas:Ljava/util/ArrayList;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/model/DaySportData;->originDatas:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/model/DaySportData;->indexs:Ljava/util/ArrayList;

    iput-boolean v2, p0, Lcn/com/smartdevices/bracelet/model/DaySportData;->needSyncToServer:Z

    iput-boolean v2, p0, Lcn/com/smartdevices/bracelet/model/DaySportData;->needSyncToLocal:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/model/DaySportData;->needPostProcess:Z

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/model/DaySportData;->mStepsInfo:Lcn/com/smartdevices/bracelet/analysis/StepsInfo;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/model/DaySportData;->mSleepInfo:Lcn/com/smartdevices/bracelet/analysis/SleepInfo;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/model/DaySportData;->analysisDatas:Ljava/util/ArrayList;

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/model/DaySportData;->sDay:Lcn/com/smartdevices/bracelet/model/SportDay;

    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcn/com/smartdevices/bracelet/o;->d:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/model/DaySportData;->datas:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcn/com/smartdevices/bracelet/o;->c:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/model/DaySportData;->originDatas:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/util/Calendar;)V
    .locals 1

    new-instance v0, Lcn/com/smartdevices/bracelet/model/SportDay;

    invoke-direct {v0, p1}, Lcn/com/smartdevices/bracelet/model/SportDay;-><init>(Ljava/util/Calendar;)V

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/model/DaySportData;-><init>(Lcn/com/smartdevices/bracelet/model/SportDay;)V

    return-void
.end method

.method private handleIndex(ILcom/xiaomi/hm/bleservice/profile/IMiLiProfile$ActivityData;)V
    .locals 2

    iget v0, p2, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$ActivityData;->category:I

    const/16 v1, 0x7e

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/DaySportData;->indexs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/DaySportData;->indexs:Ljava/util/ArrayList;

    new-instance v1, Lcn/com/smartdevices/bracelet/model/SportIndex;

    invoke-direct {v1, p1, p1}, Lcn/com/smartdevices/bracelet/model/SportIndex;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/DaySportData;->indexs:Ljava/util/ArrayList;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/model/DaySportData;->indexs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/model/SportIndex;

    iget v1, v0, Lcn/com/smartdevices/bracelet/model/SportIndex;->stopIndex:I

    add-int/lit8 v1, v1, 0x1

    if-ne v1, p1, :cond_2

    iput p1, v0, Lcn/com/smartdevices/bracelet/model/SportIndex;->stopIndex:I

    goto :goto_0

    :cond_2
    new-instance v0, Lcn/com/smartdevices/bracelet/model/SportIndex;

    invoke-direct {v0, p1, p1}, Lcn/com/smartdevices/bracelet/model/SportIndex;-><init>(II)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/model/DaySportData;->indexs:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static sFromBinaryData(Lcn/com/smartdevices/bracelet/model/SportDay;[B)Lcn/com/smartdevices/bracelet/model/DaySportData;
    .locals 7

    array-length v1, p1

    new-instance v2, Lcn/com/smartdevices/bracelet/model/DaySportData;

    invoke-direct {v2, p0}, Lcn/com/smartdevices/bracelet/model/DaySportData;-><init>(Lcn/com/smartdevices/bracelet/model/SportDay;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    new-instance v3, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$ActivityData;

    add-int/lit8 v4, v0, 0x1

    aget-byte v4, p1, v4

    add-int/lit8 v5, v0, 0x2

    aget-byte v5, p1, v5

    aget-byte v6, p1, v0

    invoke-direct {v3, v4, v5, v6}, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$ActivityData;-><init>(BBB)V

    div-int/lit8 v4, v0, 0x3

    invoke-virtual {v2, v4, v3}, Lcn/com/smartdevices/bracelet/model/DaySportData;->add(ILcom/xiaomi/hm/bleservice/profile/IMiLiProfile$ActivityData;)V

    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_0
    return-object v2
.end method


# virtual methods
.method public add(ILcom/xiaomi/hm/bleservice/profile/IMiLiProfile$ActivityData;)V
    .locals 4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/DaySportData;->datas:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/model/SportData;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/SportData;->getSportMode()I

    move-result v0

    const/16 v1, 0x7e

    if-eq v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcn/com/smartdevices/bracelet/model/SportData;

    iget v1, p2, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$ActivityData;->category:I

    and-int/lit16 v1, v1, 0xff

    iget v2, p2, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$ActivityData;->intensity:I

    and-int/lit16 v2, v2, 0xff

    iget v3, p2, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$ActivityData;->steps:I

    and-int/lit16 v3, v3, 0xff

    invoke-direct {v0, p1, v1, v2, v3}, Lcn/com/smartdevices/bracelet/model/SportData;-><init>(IIII)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/model/DaySportData;->datas:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/DaySportData;->originDatas:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lcn/com/smartdevices/bracelet/model/DaySportData;->handleIndex(ILcom/xiaomi/hm/bleservice/profile/IMiLiProfile$ActivityData;)V

    goto :goto_0
.end method

.method public add(ILcom/xiaomi/hm/bleservice/profile/IMiLiProfile$ActivityData;Z)V
    .locals 11

    const/16 v2, 0xff

    const/4 v7, 0x0

    const-string v0, "xxx"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sensorhub step:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p2, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$ActivityData;->steps:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/DaySportData;->datas:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/model/SportData;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/SportData;->getStep()I

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

    invoke-static {v1, v3}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p2, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$ActivityData;->steps:I

    add-int/2addr v0, v1

    :goto_0
    const-string v1, "xxx"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "index:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",step:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",needMerge:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-le v0, v2, :cond_6

    move v1, v2

    :goto_1
    move v0, v7

    move v3, p1

    move v6, v7

    :goto_2
    if-lez v6, :cond_3

    if-nez v0, :cond_1

    add-int/lit8 v3, v3, -0x1

    :goto_3
    if-gez v3, :cond_5

    add-int/lit8 v3, p1, 0x1

    const/4 v0, 0x1

    move v4, v3

    move v3, v0

    :goto_4
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/DaySportData;->datas:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/model/SportData;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/SportData;->getStep()I

    move-result v5

    add-int/2addr v5, v6

    if-le v5, v2, :cond_2

    add-int/lit16 v5, v5, -0xff

    move v6, v5

    move v5, v2

    :goto_5
    const-string v8, "xxx"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "merge to old index:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",old steps:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/SportData;->getStep()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",current steps:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcn/com/smartdevices/bracelet/model/SportData;->setStep(I)V

    iget v5, p2, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$ActivityData;->category:I

    and-int/lit16 v5, v5, 0xff

    invoke-virtual {v0, v5}, Lcn/com/smartdevices/bracelet/model/SportData;->setMode(I)V

    iget v5, p2, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$ActivityData;->intensity:I

    and-int/lit16 v5, v5, 0xff

    invoke-virtual {v0, v5}, Lcn/com/smartdevices/bracelet/model/SportData;->setActivity(I)V

    move v0, v3

    move v3, v4

    goto :goto_2

    :cond_0
    iget v0, p2, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$ActivityData;->steps:I

    goto/16 :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_2
    move v6, v7

    goto :goto_5

    :cond_3
    new-instance v0, Lcn/com/smartdevices/bracelet/model/SportData;

    iget v2, p2, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$ActivityData;->category:I

    and-int/lit16 v2, v2, 0xff

    iget v4, p2, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$ActivityData;->intensity:I

    and-int/lit16 v4, v4, 0xff

    invoke-direct {v0, p1, v2, v4, v1}, Lcn/com/smartdevices/bracelet/model/SportData;-><init>(IIII)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/model/DaySportData;->datas:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/DaySportData;->originDatas:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/DaySportData;->indexs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v0, Lcn/com/smartdevices/bracelet/model/SportIndex;

    if-le v3, p1, :cond_4

    move p1, v3

    :cond_4
    invoke-direct {v0, v7, p1}, Lcn/com/smartdevices/bracelet/model/SportIndex;-><init>(II)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/model/DaySportData;->indexs:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

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
            "Lcn/com/smartdevices/bracelet/model/SportData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/DaySportData;->datas:Ljava/util/ArrayList;

    return-object v0
.end method

.method public fromBinaryData(Lcn/com/smartdevices/bracelet/model/SportDay;[B)V
    .locals 6

    array-length v1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    new-instance v2, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$ActivityData;

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, p2, v3

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, p2, v4

    aget-byte v5, p2, v0

    invoke-direct {v2, v3, v4, v5}, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$ActivityData;-><init>(BBB)V

    div-int/lit8 v3, v0, 0x3

    invoke-virtual {p0, v3, v2}, Lcn/com/smartdevices/bracelet/model/DaySportData;->add(ILcom/xiaomi/hm/bleservice/profile/IMiLiProfile$ActivityData;)V

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
            "Lcn/com/smartdevices/bracelet/model/SportData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/DaySportData;->analysisDatas:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getBinaryData()[B
    .locals 6

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/model/DaySportData;->originDatas:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    new-array v3, v0, [B

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$ActivityData;

    mul-int/lit8 v4, v1, 0x3

    iget v5, v0, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$ActivityData;->category:I

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    mul-int/lit8 v4, v1, 0x3

    add-int/lit8 v4, v4, 0x1

    iget v5, v0, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$ActivityData;->intensity:I

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    mul-int/lit8 v4, v1, 0x3

    add-int/lit8 v4, v4, 0x2

    iget v0, v0, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$ActivityData;->steps:I

    int-to-byte v0, v0

    aput-byte v0, v3, v4

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public getDay()I
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/DaySportData;->sDay:Lcn/com/smartdevices/bracelet/model/SportDay;

    iget v0, v0, Lcn/com/smartdevices/bracelet/model/SportDay;->day:I

    return v0
.end method

.method public getIndexS()Ljava/lang/String;
    .locals 3

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/DaySportData;->indexs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/model/SportIndex;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/SportIndex;->toJSONObject()Lorg/json/JSONObject;

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

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/DaySportData;->sDay:Lcn/com/smartdevices/bracelet/model/SportDay;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/SportDay;->getKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMonth()I
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/DaySportData;->sDay:Lcn/com/smartdevices/bracelet/model/SportDay;

    iget v0, v0, Lcn/com/smartdevices/bracelet/model/SportDay;->mon:I

    return v0
.end method

.method public getOriginData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$ActivityData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/DaySportData;->originDatas:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSleepInfo()Lcn/com/smartdevices/bracelet/analysis/SleepInfo;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/DaySportData;->mSleepInfo:Lcn/com/smartdevices/bracelet/analysis/SleepInfo;

    return-object v0
.end method

.method public getSportDay()Lcn/com/smartdevices/bracelet/model/SportDay;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/DaySportData;->sDay:Lcn/com/smartdevices/bracelet/model/SportDay;

    return-object v0
.end method

.method public getStepsInfo()Lcn/com/smartdevices/bracelet/analysis/StepsInfo;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/DaySportData;->mStepsInfo:Lcn/com/smartdevices/bracelet/analysis/StepsInfo;

    return-object v0
.end method

.method public getSummary()Ljava/lang/String;
    .locals 3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "v"

    const/4 v2, 0x5

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/DaySportData;->mSleepInfo:Lcn/com/smartdevices/bracelet/analysis/SleepInfo;

    if-eqz v0, :cond_0

    sget-object v0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->KEY_SLEEP_INFO:Ljava/lang/String;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/model/DaySportData;->mSleepInfo:Lcn/com/smartdevices/bracelet/analysis/SleepInfo;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->getSummaryJson()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/DaySportData;->mStepsInfo:Lcn/com/smartdevices/bracelet/analysis/StepsInfo;

    if-eqz v0, :cond_1

    sget-object v0, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->KEY_STEP_INFO:Ljava/lang/String;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/model/DaySportData;->mStepsInfo:Lcn/com/smartdevices/bracelet/analysis/StepsInfo;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->getSummaryJson()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-static {}, Lcn/com/smartdevices/bracelet/u;->h()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v0

    const-string v2, "goal"

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->getDaySportGoalSteps()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
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

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/DaySportData;->sDay:Lcn/com/smartdevices/bracelet/model/SportDay;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/SportDay;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getYear()I
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/DaySportData;->sDay:Lcn/com/smartdevices/bracelet/model/SportDay;

    iget v0, v0, Lcn/com/smartdevices/bracelet/model/SportDay;->year:I

    return v0
.end method

.method public isLocalNeedSync()Z
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/model/DaySportData;->needSyncToLocal:Z

    return v0
.end method

.method public isNeedPostProcess()Z
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/model/DaySportData;->needPostProcess:Z

    return v0
.end method

.method public merge(Lcn/com/smartdevices/bracelet/model/DaySportData;)V
    .locals 6

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/model/DaySportData;->getOriginData()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$ActivityData;

    iget v4, v0, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$ActivityData;->category:I

    const/16 v5, 0x7e

    if-eq v4, v5, :cond_0

    iget v4, v0, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$ActivityData;->category:I

    const/16 v5, 0x7f

    if-eq v4, v5, :cond_0

    invoke-virtual {p0, v1, v0}, Lcn/com/smartdevices/bracelet/model/DaySportData;->add(ILcom/xiaomi/hm/bleservice/profile/IMiLiProfile$ActivityData;)V

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
            "Lcn/com/smartdevices/bracelet/model/SportData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/model/DaySportData;->analysisDatas:Ljava/util/ArrayList;

    return-void
.end method

.method public setInfos(Lcn/com/smartdevices/bracelet/analysis/StepsInfo;Lcn/com/smartdevices/bracelet/analysis/SleepInfo;I)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/model/DaySportData;->mStepsInfo:Lcn/com/smartdevices/bracelet/analysis/StepsInfo;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/model/DaySportData;->mSleepInfo:Lcn/com/smartdevices/bracelet/analysis/SleepInfo;

    if-ne p3, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/model/DaySportData;->needPostProcess:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setLocalNeedSync(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/model/DaySportData;->needSyncToLocal:Z

    return-void
.end method

.method public setNeedPostProcess(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/model/DaySportData;->needPostProcess:Z

    return-void
.end method

.method public setNeedSync(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/model/DaySportData;->needSyncToLocal:Z

    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/model/DaySportData;->needSyncToServer:Z

    return-void
.end method

.method public setSleepInfo(Lcn/com/smartdevices/bracelet/analysis/SleepInfo;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/model/DaySportData;->mSleepInfo:Lcn/com/smartdevices/bracelet/analysis/SleepInfo;

    return-void
.end method

.method public setStepsInfo(Lcn/com/smartdevices/bracelet/analysis/StepsInfo;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/model/DaySportData;->mStepsInfo:Lcn/com/smartdevices/bracelet/analysis/StepsInfo;

    return-void
.end method
