.class public final Lcom/amap/api/maps/model/z;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/amap/api/mapcore/m;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amap/api/maps/model/z;->a:Lcom/amap/api/mapcore/m;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/maps/model/z;->a:Lcom/amap/api/mapcore/m;

    invoke-interface {v0}, Lcom/amap/api/mapcore/m;->a()V

    return-void
.end method

.method public a(F)V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/maps/model/z;->a:Lcom/amap/api/mapcore/m;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/m;->a(F)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/maps/model/z;->a:Lcom/amap/api/mapcore/m;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/m;->a(Z)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/maps/model/z;->a:Lcom/amap/api/mapcore/m;

    invoke-interface {v0}, Lcom/amap/api/mapcore/m;->b()V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/maps/model/z;->a:Lcom/amap/api/mapcore/m;

    invoke-interface {v0}, Lcom/amap/api/mapcore/m;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()F
    .locals 1

    iget-object v0, p0, Lcom/amap/api/maps/model/z;->a:Lcom/amap/api/mapcore/m;

    invoke-interface {v0}, Lcom/amap/api/mapcore/m;->d()F

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/amap/api/maps/model/z;->a:Lcom/amap/api/mapcore/m;

    invoke-interface {v0}, Lcom/amap/api/mapcore/m;->e()Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/amap/api/maps/model/z;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/amap/api/maps/model/z;->a:Lcom/amap/api/mapcore/m;

    check-cast p1, Lcom/amap/api/maps/model/z;

    iget-object v1, p1, Lcom/amap/api/maps/model/z;->a:Lcom/amap/api/mapcore/m;

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/m;->a(Lcom/amap/api/mapcore/m;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/amap/api/maps/model/z;->a:Lcom/amap/api/mapcore/m;

    invoke-interface {v0}, Lcom/amap/api/mapcore/m;->f()I

    move-result v0

    return v0
.end method
