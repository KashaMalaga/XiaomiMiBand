.class public Lcn/com/smartdevices/bracelet/gps/maps/GaodeGPSSolution;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/com/smartdevices/bracelet/gps/maps/IGPSSolution;


# instance fields
.field private a:Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;

.field private b:Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;

.field private c:D

.field private d:D

.field private final e:I

.field private f:D

.field private g:D


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/com/smartdevices/bracelet/gps/maps/WrappedMap;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeGPSSolution;->a:Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeGPSSolution;->b:Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;

    const/4 v0, 0x1

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeGPSSolution;->e:I

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;

    invoke-virtual {p2}, Lcn/com/smartdevices/bracelet/gps/maps/WrappedMap;->getAMap()Lcom/amap/api/maps/AMap;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;-><init>(Landroid/content/Context;Lcom/amap/api/maps/AMap;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeGPSSolution;->b:Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;

    return-void
.end method

.method private a(Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;)V
    .locals 4

    const-wide/16 v2, 0x0

    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeGPSSolution;->f:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p1, Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;->mLongitude:D

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeGPSSolution;->f:D

    :cond_0
    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeGPSSolution;->g:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    iget-wide v0, p1, Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;->mLatitude:D

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeGPSSolution;->g:D

    :cond_1
    iget-wide v0, p1, Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;->mLongitude:D

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeGPSSolution;->f:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_2

    iget-wide v0, p1, Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;->mLongitude:D

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeGPSSolution;->f:D

    :cond_2
    iget-wide v0, p1, Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;->mLongitude:D

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeGPSSolution;->c:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_3

    iget-wide v0, p1, Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;->mLongitude:D

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeGPSSolution;->c:D

    :cond_3
    iget-wide v0, p1, Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;->mLatitude:D

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeGPSSolution;->g:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_4

    iget-wide v0, p1, Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;->mLatitude:D

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeGPSSolution;->g:D

    :cond_4
    iget-wide v0, p1, Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;->mLatitude:D

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeGPSSolution;->d:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_5

    iget-wide v0, p1, Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;->mLatitude:D

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeGPSSolution;->d:D

    :cond_5
    return-void
.end method


# virtual methods
.method public clearOverlay()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeGPSSolution;->b:Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;->clearMap()V

    return-void
.end method

.method public drawGPSLine(Lcn/com/smartdevices/bracelet/gps/model/GPSMapLineInfo;Z)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeGPSSolution;->b:Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;->drawLine(Lcn/com/smartdevices/bracelet/gps/model/GPSMapLineInfo;)V

    return-void
.end method

.method public drawGPSLineList(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/model/GPSMapLineInfo;",
            ">;Z)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/model/GPSMapLineInfo;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeGPSSolution;->b:Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;

    invoke-virtual {v2, v0}, Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;->drawLine(Lcn/com/smartdevices/bracelet/gps/model/GPSMapLineInfo;)V

    goto :goto_0
.end method

.method public drawStartPoint(Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;ZI)V
    .locals 3

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/gps/maps/GaodeGPSSolution;->a(Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;)V

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeGPSSolution;->a:Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeGPSSolution;->b:Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeGPSSolution;->a:Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;->moveToCenter(Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeGPSSolution;->b:Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;->clearMap()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeGPSSolution;->b:Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeGPSSolution;->a:Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;

    new-instance v2, Lcn/com/smartdevices/bracelet/gps/maps/a;

    invoke-direct {v2}, Lcn/com/smartdevices/bracelet/gps/maps/a;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;->setStarPoint(Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;Lcn/com/smartdevices/bracelet/gps/maps/a;)V

    return-void
.end method

.method public getLineMakerInterval()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public loadColorRouteData(Ljava/util/List;Ljava/util/List;FFZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/model/GPSMapLineInfo;",
            ">;FFZI)V"
        }
    .end annotation

    return-void
.end method

.method public loadMilesImage(Ljava/util/List;Ljava/util/List;IZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/model/GPSMapLineInfo;",
            ">;IZ)V"
        }
    .end annotation

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeGPSSolution;->b:Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;->clearRouteTracker()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;

    rem-int/lit8 v3, v1, 0x1

    if-nez v3, :cond_2

    if-nez p2, :cond_3

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeGPSSolution;->b:Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;

    invoke-virtual {v3, v0}, Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;->markGPSPoint(Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-le v1, v3, :cond_4

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeGPSSolution;->b:Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;

    invoke-virtual {v3, v0}, Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;->markGPSPoint(Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;)V

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeGPSSolution;->b:Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/model/GPSMapLineInfo;

    invoke-virtual {v3, v0}, Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;->drawLine(Lcn/com/smartdevices/bracelet/gps/model/GPSMapLineInfo;)V

    goto :goto_1
.end method

.method public loadRouteData(Ljava/util/List;Ljava/util/List;ZIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/model/GPSMapLineInfo;",
            ">;ZIZ)V"
        }
    .end annotation

    return-void
.end method

.method public markGPSPoint(Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeGPSSolution;->b:Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;->markGPSPoint(Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;)V

    return-void
.end method

.method public setCenter(Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeGPSSolution;->b:Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;->moveToCenter(Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;)V

    return-void
.end method

.method public setDarkBackGround()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeGPSSolution;->b:Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeGPSSolution;->a:Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;->addDarkOverLay(Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;)V

    return-void
.end method

.method public setEndPoint(Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeGPSSolution;->b:Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;->setEndPoint(Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;Lcn/com/smartdevices/bracelet/gps/maps/a;)V

    return-void
.end method

.method public setLineWidthScale(F)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeGPSSolution;->b:Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;->setLineWidth(F)V

    return-void
.end method

.method public setLocation(Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeGPSSolution;->b:Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;->setLocation(Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;)V

    return-void
.end method

.method public setMapViewMode(I)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeGPSSolution;->b:Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;->setMapViewType(I)V

    return-void
.end method

.method public setRouteTrackerVisibility(Z)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeGPSSolution;->b:Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;->setRouteTrackerVisibility(Z)V

    return-void
.end method

.method public setStartPoint(Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeGPSSolution;->b:Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;->setStarPoint(Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;Lcn/com/smartdevices/bracelet/gps/maps/a;)V

    return-void
.end method

.method public setZoomBy(I)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeGPSSolution;->b:Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/gps/maps/GaodeMapPainter;->zoomBy(I)V

    return-void
.end method
