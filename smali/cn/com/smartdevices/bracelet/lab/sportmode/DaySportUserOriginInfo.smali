.class public Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportUserOriginInfo;
.super Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportOriginInfo;


# instance fields
.field private mActiveItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/lab/sportmode/LabFactoryActiveItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportOriginInfo;-><init>(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportUserOriginInfo;->mActiveItemList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportUserOriginInfo;->mActiveItemList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addActiveItem(Lcn/com/smartdevices/bracelet/lab/sportmode/LabFactoryActiveItem;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportUserOriginInfo;->mActiveItemList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getActiveItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/lab/sportmode/LabFactoryActiveItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportUserOriginInfo;->mActiveItemList:Ljava/util/List;

    return-object v0
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportUserOriginInfo;->mActiveItemList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportUserOriginInfo;->mActiveItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public removeActiveItem(Lcn/com/smartdevices/bracelet/lab/sportmode/LabFactoryActiveItem;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportUserOriginInfo;->mActiveItemList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
