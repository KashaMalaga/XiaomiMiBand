.class public final Lcom/amap/api/maps/model/TileOverlay;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/amap/api/mapcore/ah;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/ah;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amap/api/maps/model/TileOverlay;->a:Lcom/amap/api/mapcore/ah;

    return-void
.end method


# virtual methods
.method public clearTileCache()V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/maps/model/TileOverlay;->a:Lcom/amap/api/mapcore/ah;

    invoke-interface {v0}, Lcom/amap/api/mapcore/ah;->b()V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/amap/api/maps/model/TileOverlay;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/amap/api/maps/model/TileOverlay;->a:Lcom/amap/api/mapcore/ah;

    check-cast p1, Lcom/amap/api/maps/model/TileOverlay;

    iget-object v1, p1, Lcom/amap/api/maps/model/TileOverlay;->a:Lcom/amap/api/mapcore/ah;

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/ah;->a(Lcom/amap/api/mapcore/ah;)Z

    move-result v0

    goto :goto_0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/maps/model/TileOverlay;->a:Lcom/amap/api/mapcore/ah;

    invoke-interface {v0}, Lcom/amap/api/mapcore/ah;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getZIndex()F
    .locals 1

    iget-object v0, p0, Lcom/amap/api/maps/model/TileOverlay;->a:Lcom/amap/api/mapcore/ah;

    invoke-interface {v0}, Lcom/amap/api/mapcore/ah;->d()F

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/amap/api/maps/model/TileOverlay;->a:Lcom/amap/api/mapcore/ah;

    invoke-interface {v0}, Lcom/amap/api/mapcore/ah;->f()I

    move-result v0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    iget-object v0, p0, Lcom/amap/api/maps/model/TileOverlay;->a:Lcom/amap/api/mapcore/ah;

    invoke-interface {v0}, Lcom/amap/api/mapcore/ah;->e()Z

    move-result v0

    return v0
.end method

.method public remove()V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/maps/model/TileOverlay;->a:Lcom/amap/api/mapcore/ah;

    invoke-interface {v0}, Lcom/amap/api/mapcore/ah;->a()V

    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/maps/model/TileOverlay;->a:Lcom/amap/api/mapcore/ah;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/ah;->a(Z)V

    return-void
.end method

.method public setZIndex(F)V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/maps/model/TileOverlay;->a:Lcom/amap/api/mapcore/ah;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/ah;->a(F)V

    return-void
.end method
