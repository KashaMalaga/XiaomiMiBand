.class public final Lcom/amap/api/maps/model/f;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/amap/api/maps/model/LatLng;

.field private b:F

.field private c:F

.field private d:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/maps/model/CameraPosition;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/amap/api/maps/model/CameraPosition;->b:Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {p0, v0}, Lcom/amap/api/maps/model/f;->a(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/f;

    move-result-object v0

    iget v1, p1, Lcom/amap/api/maps/model/CameraPosition;->e:F

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/f;->c(F)Lcom/amap/api/maps/model/f;

    move-result-object v0

    iget v1, p1, Lcom/amap/api/maps/model/CameraPosition;->d:F

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/f;->b(F)Lcom/amap/api/maps/model/f;

    move-result-object v0

    iget v1, p1, Lcom/amap/api/maps/model/CameraPosition;->c:F

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/f;->a(F)Lcom/amap/api/maps/model/f;

    return-void
.end method


# virtual methods
.method public a()Lcom/amap/api/maps/model/CameraPosition;
    .locals 5

    iget-object v0, p0, Lcom/amap/api/maps/model/f;->a:Lcom/amap/api/maps/model/LatLng;

    invoke-static {v0}, Lcom/amap/api/mapcore/a/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/amap/api/maps/model/CameraPosition;

    iget-object v1, p0, Lcom/amap/api/maps/model/f;->a:Lcom/amap/api/maps/model/LatLng;

    iget v2, p0, Lcom/amap/api/maps/model/f;->b:F

    iget v3, p0, Lcom/amap/api/maps/model/f;->c:F

    iget v4, p0, Lcom/amap/api/maps/model/f;->d:F

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/amap/api/maps/model/CameraPosition;-><init>(Lcom/amap/api/maps/model/LatLng;FFF)V

    return-object v0
.end method

.method public a(F)Lcom/amap/api/maps/model/f;
    .locals 0

    iput p1, p0, Lcom/amap/api/maps/model/f;->b:F

    return-object p0
.end method

.method public a(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/f;
    .locals 0

    iput-object p1, p0, Lcom/amap/api/maps/model/f;->a:Lcom/amap/api/maps/model/LatLng;

    return-object p0
.end method

.method public b(F)Lcom/amap/api/maps/model/f;
    .locals 0

    iput p1, p0, Lcom/amap/api/maps/model/f;->c:F

    return-object p0
.end method

.method public c(F)Lcom/amap/api/maps/model/f;
    .locals 0

    iput p1, p0, Lcom/amap/api/maps/model/f;->d:F

    return-object p0
.end method
