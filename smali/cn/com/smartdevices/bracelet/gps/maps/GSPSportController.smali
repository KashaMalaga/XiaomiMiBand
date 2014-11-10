.class public Lcn/com/smartdevices/bracelet/gps/maps/GSPSportController;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;

.field private final b:Lcn/com/smartdevices/bracelet/gps/maps/IGPSSolution;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/com/smartdevices/bracelet/gps/maps/WrappedMap;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1, v0, p2}, Lcn/com/smartdevices/bracelet/gps/maps/GSPSolutionFactory;->createSolution(Landroid/content/Context;ILcn/com/smartdevices/bracelet/gps/maps/WrappedMap;)Lcn/com/smartdevices/bracelet/gps/maps/IGPSSolution;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/maps/GSPSportController;->b:Lcn/com/smartdevices/bracelet/gps/maps/IGPSSolution;

    return-void
.end method


# virtual methods
.method public addGPSLine(Lcn/com/smartdevices/bracelet/gps/model/GPSMapLineInfo;Z)V
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/maps/GSPSportController;->b:Lcn/com/smartdevices/bracelet/gps/maps/IGPSSolution;

    invoke-interface {v0, p1, p2}, Lcn/com/smartdevices/bracelet/gps/maps/IGPSSolution;->drawGPSLine(Lcn/com/smartdevices/bracelet/gps/model/GPSMapLineInfo;Z)V

    return-void
.end method

.method public addGPSLineList(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/model/GPSMapLineInfo;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/model/GPSMapLineInfo;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/maps/GSPSportController;->b:Lcn/com/smartdevices/bracelet/gps/maps/IGPSSolution;

    const/4 v3, 0x1

    invoke-interface {v2, v0, v3}, Lcn/com/smartdevices/bracelet/gps/maps/IGPSSolution;->drawGPSLine(Lcn/com/smartdevices/bracelet/gps/model/GPSMapLineInfo;Z)V

    goto :goto_0
.end method

.method public clearOverlay()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/maps/GSPSportController;->b:Lcn/com/smartdevices/bracelet/gps/maps/IGPSSolution;

    invoke-interface {v0}, Lcn/com/smartdevices/bracelet/gps/maps/IGPSSolution;->clearOverlay()V

    return-void
.end method

.method public initLocation(Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/maps/GSPSportController;->a:Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/maps/GSPSportController;->b:Lcn/com/smartdevices/bracelet/gps/maps/IGPSSolution;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/maps/GSPSportController;->a:Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;

    invoke-interface {v0, v1}, Lcn/com/smartdevices/bracelet/gps/maps/IGPSSolution;->setEndPoint(Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/maps/GSPSportController;->b:Lcn/com/smartdevices/bracelet/gps/maps/IGPSSolution;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/maps/GSPSportController;->a:Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;

    invoke-interface {v0, v1}, Lcn/com/smartdevices/bracelet/gps/maps/IGPSSolution;->setCenter(Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;)V

    return-void
.end method

.method public setCenter(Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/maps/GSPSportController;->b:Lcn/com/smartdevices/bracelet/gps/maps/IGPSSolution;

    invoke-interface {v0, p1}, Lcn/com/smartdevices/bracelet/gps/maps/IGPSSolution;->setCenter(Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;)V

    return-void
.end method

.method public setLineWidthScale(F)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/maps/GSPSportController;->b:Lcn/com/smartdevices/bracelet/gps/maps/IGPSSolution;

    const/high16 v1, 0x40c00000

    mul-float/2addr v1, p1

    invoke-interface {v0, v1}, Lcn/com/smartdevices/bracelet/gps/maps/IGPSSolution;->setLineWidthScale(F)V

    return-void
.end method

.method public setLocation(Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/maps/GSPSportController;->b:Lcn/com/smartdevices/bracelet/gps/maps/IGPSSolution;

    invoke-interface {v0, p1}, Lcn/com/smartdevices/bracelet/gps/maps/IGPSSolution;->setLocation(Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;)V

    return-void
.end method

.method public setMapViewMode(I)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/maps/GSPSportController;->b:Lcn/com/smartdevices/bracelet/gps/maps/IGPSSolution;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcn/com/smartdevices/bracelet/gps/maps/IGPSSolution;->setMapViewMode(I)V

    return-void
.end method

.method public setRouteTrackerVisibility(Z)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/maps/GSPSportController;->b:Lcn/com/smartdevices/bracelet/gps/maps/IGPSSolution;

    invoke-interface {v0, p1}, Lcn/com/smartdevices/bracelet/gps/maps/IGPSSolution;->setRouteTrackerVisibility(Z)V

    return-void
.end method
