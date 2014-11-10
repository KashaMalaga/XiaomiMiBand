.class public abstract Lcom/autonavi/amap/mapcore/BaseMapCallImplement;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/autonavi/amap/mapcore/IBaseMapCallback;
.implements Lcom/autonavi/amap/mapcore/IMapCallback;


# instance fields
.field private baseMapGrids:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/autonavi/amap/mapcore/MapSourceGridData;",
            ">;"
        }
    .end annotation
.end field

.field private bldMapGrids:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/autonavi/amap/mapcore/MapSourceGridData;",
            ">;"
        }
    .end annotation
.end field

.field private bmpbmMapGirds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/autonavi/amap/mapcore/MapSourceGridData;",
            ">;"
        }
    .end annotation
.end field

.field private connectionManager:Lcom/autonavi/amap/mapcore/ConnectionManager;

.field connectionPool:Lcom/autonavi/amap/mapcore/c;

.field private mapModels:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/autonavi/amap/mapcore/MapSourceGridData;",
            ">;"
        }
    .end annotation
.end field

.field private screenGirds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/autonavi/amap/mapcore/MapSourceGridData;",
            ">;"
        }
    .end annotation
.end field

.field private stiMapGirds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/autonavi/amap/mapcore/MapSourceGridData;",
            ">;"
        }
    .end annotation
.end field

.field tileProcessCtrl:Lcom/autonavi/amap/mapcore/d;

.field private vectmcMapGirds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/autonavi/amap/mapcore/MapSourceGridData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->baseMapGrids:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->bldMapGrids:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->bmpbmMapGirds:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->vectmcMapGirds:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->stiMapGirds:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->mapModels:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->screenGirds:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->connectionManager:Lcom/autonavi/amap/mapcore/ConnectionManager;

    iput-object v1, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->tileProcessCtrl:Lcom/autonavi/amap/mapcore/d;

    return-void
.end method

.method private destory()V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->baseMapGrids:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->bldMapGrids:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->bmpbmMapGirds:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->vectmcMapGirds:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->stiMapGirds:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->mapModels:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->screenGirds:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private proccessRequiredData(Lcom/autonavi/amap/mapcore/MapCore;Ljava/util/ArrayList;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/amap/mapcore/MapCore;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/autonavi/amap/mapcore/MapSourceGridData;",
            ">;I)V"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/MapSourceGridData;

    iget-object v3, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->tileProcessCtrl:Lcom/autonavi/amap/mapcore/d;

    if-eqz v3, :cond_0

    if-nez v0, :cond_1

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v3, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->tileProcessCtrl:Lcom/autonavi/amap/mapcore/d;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapSourceGridData;->getKeyGridName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/autonavi/amap/mapcore/d;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0, p1, v2, p3}, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->sendMapDataRequest(Lcom/autonavi/amap/mapcore/MapCore;Ljava/util/ArrayList;I)V

    goto :goto_1
.end method

.method private sendMapDataRequest(Lcom/autonavi/amap/mapcore/MapCore;Ljava/util/ArrayList;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/amap/mapcore/MapCore;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/autonavi/amap/mapcore/MapSourceGridData;",
            ">;I)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v2, Lcom/autonavi/amap/mapcore/MapLoader;

    invoke-direct {v2, p0, p1, p3}, Lcom/autonavi/amap/mapcore/MapLoader;-><init>(Lcom/autonavi/amap/mapcore/BaseMapCallImplement;Lcom/autonavi/amap/mapcore/MapCore;I)V

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/MapSourceGridData;

    iget-object v3, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->tileProcessCtrl:Lcom/autonavi/amap/mapcore/d;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->tileProcessCtrl:Lcom/autonavi/amap/mapcore/d;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapSourceGridData;->getKeyGridName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/autonavi/amap/mapcore/d;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->tileProcessCtrl:Lcom/autonavi/amap/mapcore/d;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapSourceGridData;->getKeyGridName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/autonavi/amap/mapcore/d;->c(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/autonavi/amap/mapcore/MapLoader;->addReuqestTiles(Lcom/autonavi/amap/mapcore/MapSourceGridData;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->connectionManager:Lcom/autonavi/amap/mapcore/ConnectionManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->connectionManager:Lcom/autonavi/amap/mapcore/ConnectionManager;

    invoke-virtual {v0, v2}, Lcom/autonavi/amap/mapcore/ConnectionManager;->insertConntionTask(Lcom/autonavi/amap/mapcore/MapLoader;)V

    goto :goto_0
.end method


# virtual methods
.method public OnMapCharsWidthsRequired(Lcom/autonavi/amap/mapcore/MapCore;[III)[B
    .locals 1

    invoke-static {p2}, Lcom/autonavi/amap/mapcore/TextTextureGenerator;->getCharsWidths([I)[B

    move-result-object v0

    return-object v0
.end method

.method public OnMapDataRequired(Lcom/autonavi/amap/mapcore/MapCore;I[Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    :goto_1
    array-length v2, p3

    if-ge v0, v2, :cond_0

    new-instance v2, Lcom/autonavi/amap/mapcore/MapSourceGridData;

    aget-object v3, p3, v0

    invoke-direct {v2, v3, p2}, Lcom/autonavi/amap/mapcore/MapSourceGridData;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->baseMapGrids:Ljava/util/ArrayList;

    move-object v1, v0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->bldMapGrids:Ljava/util/ArrayList;

    move-object v1, v0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->bmpbmMapGirds:Ljava/util/ArrayList;

    move-object v1, v0

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->vectmcMapGirds:Ljava/util/ArrayList;

    move-object v1, v0

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->screenGirds:Ljava/util/ArrayList;

    move-object v1, v0

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->stiMapGirds:Ljava/util/ArrayList;

    move-object v1, v0

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->mapModels:Ljava/util/ArrayList;

    move-object v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    if-eq v0, p2, :cond_1

    invoke-direct {p0, p1, v1, p2}, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->proccessRequiredData(Lcom/autonavi/amap/mapcore/MapCore;Ljava/util/ArrayList;I)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method

.method public OnMapDestory(Lcom/autonavi/amap/mapcore/MapCore;)V
    .locals 0

    invoke-direct {p0}, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->destory()V

    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->onPause()V

    return-void
.end method

.method public OnMapLabelsRequired(Lcom/autonavi/amap/mapcore/MapCore;[II)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    aget v1, p2, v0

    new-instance v2, Lcom/autonavi/amap/mapcore/TextTextureGenerator;

    invoke-direct {v2}, Lcom/autonavi/amap/mapcore/TextTextureGenerator;-><init>()V

    invoke-virtual {v2, v1}, Lcom/autonavi/amap/mapcore/TextTextureGenerator;->getTextPixelBuffer(I)[B

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/autonavi/amap/mapcore/MapCore;->putCharbitmap(I[B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public OnMapSurfaceCreate(Lcom/autonavi/amap/mapcore/MapCore;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->onResume()V

    return-void
.end method

.method public getScreenGridList(I)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/autonavi/amap/mapcore/MapSourceGridData;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->baseMapGrids:Ljava/util/ArrayList;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->bldMapGrids:Ljava/util/ArrayList;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->bmpbmMapGirds:Ljava/util/ArrayList;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->vectmcMapGirds:Ljava/util/ArrayList;

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->screenGirds:Ljava/util/ArrayList;

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->stiMapGirds:Ljava/util/ArrayList;

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->mapModels:Ljava/util/ArrayList;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method

.method public isGridInList(Lcom/autonavi/amap/mapcore/MapSourceGridData;Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/amap/mapcore/MapSourceGridData;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/autonavi/amap/mapcore/MapSourceGridData;",
            ">;)Z"
        }
    .end annotation

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/MapSourceGridData;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapSourceGridData;->getGridName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/MapSourceGridData;->getGridName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public isGridsInScreen(Ljava/util/ArrayList;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/autonavi/amap/mapcore/MapSourceGridData;",
            ">;I)Z"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->isMapEngineValid()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->getScreenGridList(I)Ljava/util/ArrayList;

    move-result-object v4

    move v3, v1

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/MapSourceGridData;

    invoke-virtual {p0, v0, v4}, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->isGridInList(Lcom/autonavi/amap/mapcore/MapSourceGridData;Ljava/util/ArrayList;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->connectionManager:Lcom/autonavi/amap/mapcore/ConnectionManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->connectionManager:Lcom/autonavi/amap/mapcore/ConnectionManager;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/autonavi/amap/mapcore/ConnectionManager;->threadFlag:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->connectionManager:Lcom/autonavi/amap/mapcore/ConnectionManager;

    iget-object v0, v0, Lcom/autonavi/amap/mapcore/ConnectionManager;->connectionPool:Lcom/autonavi/amap/mapcore/c;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/c;

    iput-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->connectionPool:Lcom/autonavi/amap/mapcore/c;

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->connectionManager:Lcom/autonavi/amap/mapcore/ConnectionManager;

    iget-object v0, v0, Lcom/autonavi/amap/mapcore/ConnectionManager;->connectionPool:Lcom/autonavi/amap/mapcore/c;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/c;->clear()V

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->connectionManager:Lcom/autonavi/amap/mapcore/ConnectionManager;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/ConnectionManager;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->connectionManager:Lcom/autonavi/amap/mapcore/ConnectionManager;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/ConnectionManager;->interrupt()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->connectionManager:Lcom/autonavi/amap/mapcore/ConnectionManager;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->tileProcessCtrl:Lcom/autonavi/amap/mapcore/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/autonavi/amap/mapcore/d;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/d;-><init>()V

    iput-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->tileProcessCtrl:Lcom/autonavi/amap/mapcore/d;

    :cond_0
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->connectionManager:Lcom/autonavi/amap/mapcore/ConnectionManager;

    if-nez v0, :cond_2

    new-instance v0, Lcom/autonavi/amap/mapcore/ConnectionManager;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/ConnectionManager;-><init>()V

    iput-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->connectionManager:Lcom/autonavi/amap/mapcore/ConnectionManager;

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->connectionPool:Lcom/autonavi/amap/mapcore/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->connectionManager:Lcom/autonavi/amap/mapcore/ConnectionManager;

    iget-object v1, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->connectionPool:Lcom/autonavi/amap/mapcore/c;

    iput-object v1, v0, Lcom/autonavi/amap/mapcore/ConnectionManager;->connectionPool:Lcom/autonavi/amap/mapcore/c;

    :cond_1
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->connectionManager:Lcom/autonavi/amap/mapcore/ConnectionManager;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/ConnectionManager;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
