.class public Lcom/amap/api/mapcore/m;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/amap/api/mapcore/m$a;

.field b:F

.field c:F

.field d:F

.field e:F

.field f:F

.field g:F

.field h:Lcom/amap/api/maps/model/CameraPosition;

.field i:Lcom/amap/api/maps/model/LatLngBounds;

.field j:I

.field k:I

.field l:I

.field m:Landroid/graphics/Point;

.field n:Z

.field o:Lcom/autonavi/amap/mapcore/IPoint;

.field p:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/amap/api/mapcore/m$a;->a:Lcom/amap/api/mapcore/m$a;

    iput-object v0, p0, Lcom/amap/api/mapcore/m;->a:Lcom/amap/api/mapcore/m$a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/m;->m:Landroid/graphics/Point;

    iput-boolean v1, p0, Lcom/amap/api/mapcore/m;->n:Z

    iput-boolean v1, p0, Lcom/amap/api/mapcore/m;->p:Z

    return-void
.end method

.method public static a()Lcom/amap/api/mapcore/m;
    .locals 1

    new-instance v0, Lcom/amap/api/mapcore/m;

    invoke-direct {v0}, Lcom/amap/api/mapcore/m;-><init>()V

    return-object v0
.end method

.method public static a(F)Lcom/amap/api/mapcore/m;
    .locals 2

    invoke-static {}, Lcom/amap/api/mapcore/m;->a()Lcom/amap/api/mapcore/m;

    move-result-object v0

    sget-object v1, Lcom/amap/api/mapcore/m$a;->i:Lcom/amap/api/mapcore/m$a;

    iput-object v1, v0, Lcom/amap/api/mapcore/m;->a:Lcom/amap/api/mapcore/m$a;

    iput p0, v0, Lcom/amap/api/mapcore/m;->d:F

    return-object v0
.end method

.method public static a(FF)Lcom/amap/api/mapcore/m;
    .locals 2

    invoke-static {}, Lcom/amap/api/mapcore/m;->a()Lcom/amap/api/mapcore/m;

    move-result-object v0

    sget-object v1, Lcom/amap/api/mapcore/m$a;->k:Lcom/amap/api/mapcore/m$a;

    iput-object v1, v0, Lcom/amap/api/mapcore/m;->a:Lcom/amap/api/mapcore/m$a;

    iput p0, v0, Lcom/amap/api/mapcore/m;->b:F

    iput p1, v0, Lcom/amap/api/mapcore/m;->c:F

    return-object v0
.end method

.method public static a(FLandroid/graphics/Point;)Lcom/amap/api/mapcore/m;
    .locals 2

    invoke-static {}, Lcom/amap/api/mapcore/m;->a()Lcom/amap/api/mapcore/m;

    move-result-object v0

    sget-object v1, Lcom/amap/api/mapcore/m$a;->j:Lcom/amap/api/mapcore/m$a;

    iput-object v1, v0, Lcom/amap/api/mapcore/m;->a:Lcom/amap/api/mapcore/m$a;

    iput p0, v0, Lcom/amap/api/mapcore/m;->e:F

    iput-object p1, v0, Lcom/amap/api/mapcore/m;->m:Landroid/graphics/Point;

    return-object v0
.end method

.method public static a(Lcom/amap/api/maps/model/CameraPosition;)Lcom/amap/api/mapcore/m;
    .locals 2

    invoke-static {}, Lcom/amap/api/mapcore/m;->a()Lcom/amap/api/mapcore/m;

    move-result-object v0

    sget-object v1, Lcom/amap/api/mapcore/m$a;->l:Lcom/amap/api/mapcore/m$a;

    iput-object v1, v0, Lcom/amap/api/mapcore/m;->a:Lcom/amap/api/mapcore/m$a;

    iput-object p0, v0, Lcom/amap/api/mapcore/m;->h:Lcom/amap/api/maps/model/CameraPosition;

    return-object v0
.end method

.method public static a(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/mapcore/m;
    .locals 1

    invoke-static {}, Lcom/amap/api/maps/model/CameraPosition;->builder()Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/amap/api/maps/model/CameraPosition$Builder;->target(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/maps/model/CameraPosition$Builder;->build()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/mapcore/m;->a(Lcom/amap/api/maps/model/CameraPosition;)Lcom/amap/api/mapcore/m;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/amap/api/maps/model/LatLng;F)Lcom/amap/api/mapcore/m;
    .locals 1

    invoke-static {}, Lcom/amap/api/maps/model/CameraPosition;->builder()Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/amap/api/maps/model/CameraPosition$Builder;->target(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/CameraPosition$Builder;->zoom(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/maps/model/CameraPosition$Builder;->build()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/mapcore/m;->a(Lcom/amap/api/maps/model/CameraPosition;)Lcom/amap/api/mapcore/m;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/amap/api/maps/model/LatLng;FFF)Lcom/amap/api/mapcore/m;
    .locals 1

    invoke-static {}, Lcom/amap/api/maps/model/CameraPosition;->builder()Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/amap/api/maps/model/CameraPosition$Builder;->target(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/CameraPosition$Builder;->zoom(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/amap/api/maps/model/CameraPosition$Builder;->bearing(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/amap/api/maps/model/CameraPosition$Builder;->tilt(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/maps/model/CameraPosition$Builder;->build()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/mapcore/m;->a(Lcom/amap/api/maps/model/CameraPosition;)Lcom/amap/api/mapcore/m;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/amap/api/maps/model/LatLngBounds;I)Lcom/amap/api/mapcore/m;
    .locals 2

    invoke-static {}, Lcom/amap/api/mapcore/m;->a()Lcom/amap/api/mapcore/m;

    move-result-object v0

    sget-object v1, Lcom/amap/api/mapcore/m$a;->m:Lcom/amap/api/mapcore/m$a;

    iput-object v1, v0, Lcom/amap/api/mapcore/m;->a:Lcom/amap/api/mapcore/m$a;

    iput-object p0, v0, Lcom/amap/api/mapcore/m;->i:Lcom/amap/api/maps/model/LatLngBounds;

    iput p1, v0, Lcom/amap/api/mapcore/m;->j:I

    return-object v0
.end method

.method public static a(Lcom/amap/api/maps/model/LatLngBounds;III)Lcom/amap/api/mapcore/m;
    .locals 2

    invoke-static {}, Lcom/amap/api/mapcore/m;->a()Lcom/amap/api/mapcore/m;

    move-result-object v0

    sget-object v1, Lcom/amap/api/mapcore/m$a;->n:Lcom/amap/api/mapcore/m$a;

    iput-object v1, v0, Lcom/amap/api/mapcore/m;->a:Lcom/amap/api/mapcore/m$a;

    iput-object p0, v0, Lcom/amap/api/mapcore/m;->i:Lcom/amap/api/maps/model/LatLngBounds;

    iput p3, v0, Lcom/amap/api/mapcore/m;->j:I

    iput p1, v0, Lcom/amap/api/mapcore/m;->k:I

    iput p2, v0, Lcom/amap/api/mapcore/m;->l:I

    return-object v0
.end method

.method public static a(Lcom/autonavi/amap/mapcore/IPoint;)Lcom/amap/api/mapcore/m;
    .locals 2

    invoke-static {}, Lcom/amap/api/mapcore/m;->a()Lcom/amap/api/mapcore/m;

    move-result-object v0

    sget-object v1, Lcom/amap/api/mapcore/m$a;->c:Lcom/amap/api/mapcore/m$a;

    iput-object v1, v0, Lcom/amap/api/mapcore/m;->a:Lcom/amap/api/mapcore/m$a;

    iput-object p0, v0, Lcom/amap/api/mapcore/m;->o:Lcom/autonavi/amap/mapcore/IPoint;

    return-object v0
.end method

.method static a(Lcom/autonavi/amap/mapcore/IPoint;FFF)Lcom/amap/api/mapcore/m;
    .locals 2

    invoke-static {}, Lcom/amap/api/mapcore/m;->a()Lcom/amap/api/mapcore/m;

    move-result-object v0

    sget-object v1, Lcom/amap/api/mapcore/m$a;->o:Lcom/amap/api/mapcore/m$a;

    iput-object v1, v0, Lcom/amap/api/mapcore/m;->a:Lcom/amap/api/mapcore/m$a;

    iput-object p0, v0, Lcom/amap/api/mapcore/m;->o:Lcom/autonavi/amap/mapcore/IPoint;

    iput p1, v0, Lcom/amap/api/mapcore/m;->d:F

    iput p2, v0, Lcom/amap/api/mapcore/m;->g:F

    iput p3, v0, Lcom/amap/api/mapcore/m;->f:F

    return-object v0
.end method

.method public static b()Lcom/amap/api/mapcore/m;
    .locals 2

    invoke-static {}, Lcom/amap/api/mapcore/m;->a()Lcom/amap/api/mapcore/m;

    move-result-object v0

    sget-object v1, Lcom/amap/api/mapcore/m$a;->b:Lcom/amap/api/mapcore/m$a;

    iput-object v1, v0, Lcom/amap/api/mapcore/m;->a:Lcom/amap/api/mapcore/m$a;

    return-object v0
.end method

.method public static b(F)Lcom/amap/api/mapcore/m;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/amap/api/mapcore/m;->a(FLandroid/graphics/Point;)Lcom/amap/api/mapcore/m;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lcom/amap/api/mapcore/m;
    .locals 2

    invoke-static {}, Lcom/amap/api/mapcore/m;->a()Lcom/amap/api/mapcore/m;

    move-result-object v0

    sget-object v1, Lcom/amap/api/mapcore/m$a;->h:Lcom/amap/api/mapcore/m$a;

    iput-object v1, v0, Lcom/amap/api/mapcore/m;->a:Lcom/amap/api/mapcore/m$a;

    return-object v0
.end method

.method public static c(F)Lcom/amap/api/mapcore/m;
    .locals 2

    invoke-static {}, Lcom/amap/api/mapcore/m;->a()Lcom/amap/api/mapcore/m;

    move-result-object v0

    sget-object v1, Lcom/amap/api/mapcore/m$a;->d:Lcom/amap/api/mapcore/m$a;

    iput-object v1, v0, Lcom/amap/api/mapcore/m;->a:Lcom/amap/api/mapcore/m$a;

    iput p0, v0, Lcom/amap/api/mapcore/m;->f:F

    return-object v0
.end method

.method public static d(F)Lcom/amap/api/mapcore/m;
    .locals 2

    invoke-static {}, Lcom/amap/api/mapcore/m;->a()Lcom/amap/api/mapcore/m;

    move-result-object v0

    sget-object v1, Lcom/amap/api/mapcore/m$a;->e:Lcom/amap/api/mapcore/m$a;

    iput-object v1, v0, Lcom/amap/api/mapcore/m;->a:Lcom/amap/api/mapcore/m$a;

    iput p0, v0, Lcom/amap/api/mapcore/m;->g:F

    return-object v0
.end method
