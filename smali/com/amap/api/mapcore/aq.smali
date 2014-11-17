.class public Lcom/amap/api/mapcore/aq;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/amap/api/mapcore/ar;

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

    sget-object v0, Lcom/amap/api/mapcore/ar;->a:Lcom/amap/api/mapcore/ar;

    iput-object v0, p0, Lcom/amap/api/mapcore/aq;->a:Lcom/amap/api/mapcore/ar;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/aq;->m:Landroid/graphics/Point;

    iput-boolean v1, p0, Lcom/amap/api/mapcore/aq;->n:Z

    iput-boolean v1, p0, Lcom/amap/api/mapcore/aq;->p:Z

    return-void
.end method

.method public static a()Lcom/amap/api/mapcore/aq;
    .locals 1

    new-instance v0, Lcom/amap/api/mapcore/aq;

    invoke-direct {v0}, Lcom/amap/api/mapcore/aq;-><init>()V

    return-object v0
.end method

.method public static a(F)Lcom/amap/api/mapcore/aq;
    .locals 2

    invoke-static {}, Lcom/amap/api/mapcore/aq;->a()Lcom/amap/api/mapcore/aq;

    move-result-object v0

    sget-object v1, Lcom/amap/api/mapcore/ar;->i:Lcom/amap/api/mapcore/ar;

    iput-object v1, v0, Lcom/amap/api/mapcore/aq;->a:Lcom/amap/api/mapcore/ar;

    iput p0, v0, Lcom/amap/api/mapcore/aq;->d:F

    return-object v0
.end method

.method public static a(FF)Lcom/amap/api/mapcore/aq;
    .locals 2

    invoke-static {}, Lcom/amap/api/mapcore/aq;->a()Lcom/amap/api/mapcore/aq;

    move-result-object v0

    sget-object v1, Lcom/amap/api/mapcore/ar;->k:Lcom/amap/api/mapcore/ar;

    iput-object v1, v0, Lcom/amap/api/mapcore/aq;->a:Lcom/amap/api/mapcore/ar;

    iput p0, v0, Lcom/amap/api/mapcore/aq;->b:F

    iput p1, v0, Lcom/amap/api/mapcore/aq;->c:F

    return-object v0
.end method

.method public static a(FLandroid/graphics/Point;)Lcom/amap/api/mapcore/aq;
    .locals 2

    invoke-static {}, Lcom/amap/api/mapcore/aq;->a()Lcom/amap/api/mapcore/aq;

    move-result-object v0

    sget-object v1, Lcom/amap/api/mapcore/ar;->j:Lcom/amap/api/mapcore/ar;

    iput-object v1, v0, Lcom/amap/api/mapcore/aq;->a:Lcom/amap/api/mapcore/ar;

    iput p0, v0, Lcom/amap/api/mapcore/aq;->e:F

    iput-object p1, v0, Lcom/amap/api/mapcore/aq;->m:Landroid/graphics/Point;

    return-object v0
.end method

.method public static a(Lcom/amap/api/maps/model/CameraPosition;)Lcom/amap/api/mapcore/aq;
    .locals 2

    invoke-static {}, Lcom/amap/api/mapcore/aq;->a()Lcom/amap/api/mapcore/aq;

    move-result-object v0

    sget-object v1, Lcom/amap/api/mapcore/ar;->l:Lcom/amap/api/mapcore/ar;

    iput-object v1, v0, Lcom/amap/api/mapcore/aq;->a:Lcom/amap/api/mapcore/ar;

    iput-object p0, v0, Lcom/amap/api/mapcore/aq;->h:Lcom/amap/api/maps/model/CameraPosition;

    return-object v0
.end method

.method public static a(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/mapcore/aq;
    .locals 1

    invoke-static {}, Lcom/amap/api/maps/model/CameraPosition;->a()Lcom/amap/api/maps/model/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/amap/api/maps/model/f;->a(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/maps/model/f;->a()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/mapcore/aq;->a(Lcom/amap/api/maps/model/CameraPosition;)Lcom/amap/api/mapcore/aq;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/amap/api/maps/model/LatLng;F)Lcom/amap/api/mapcore/aq;
    .locals 1

    invoke-static {}, Lcom/amap/api/maps/model/CameraPosition;->a()Lcom/amap/api/maps/model/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/amap/api/maps/model/f;->a(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/f;->a(F)Lcom/amap/api/maps/model/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/maps/model/f;->a()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/mapcore/aq;->a(Lcom/amap/api/maps/model/CameraPosition;)Lcom/amap/api/mapcore/aq;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/amap/api/maps/model/LatLng;FFF)Lcom/amap/api/mapcore/aq;
    .locals 1

    invoke-static {}, Lcom/amap/api/maps/model/CameraPosition;->a()Lcom/amap/api/maps/model/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/amap/api/maps/model/f;->a(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/f;->a(F)Lcom/amap/api/maps/model/f;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/amap/api/maps/model/f;->c(F)Lcom/amap/api/maps/model/f;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/amap/api/maps/model/f;->b(F)Lcom/amap/api/maps/model/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/maps/model/f;->a()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/mapcore/aq;->a(Lcom/amap/api/maps/model/CameraPosition;)Lcom/amap/api/mapcore/aq;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/amap/api/maps/model/LatLngBounds;I)Lcom/amap/api/mapcore/aq;
    .locals 2

    invoke-static {}, Lcom/amap/api/mapcore/aq;->a()Lcom/amap/api/mapcore/aq;

    move-result-object v0

    sget-object v1, Lcom/amap/api/mapcore/ar;->m:Lcom/amap/api/mapcore/ar;

    iput-object v1, v0, Lcom/amap/api/mapcore/aq;->a:Lcom/amap/api/mapcore/ar;

    iput-object p0, v0, Lcom/amap/api/mapcore/aq;->i:Lcom/amap/api/maps/model/LatLngBounds;

    iput p1, v0, Lcom/amap/api/mapcore/aq;->j:I

    return-object v0
.end method

.method public static a(Lcom/amap/api/maps/model/LatLngBounds;III)Lcom/amap/api/mapcore/aq;
    .locals 2

    invoke-static {}, Lcom/amap/api/mapcore/aq;->a()Lcom/amap/api/mapcore/aq;

    move-result-object v0

    sget-object v1, Lcom/amap/api/mapcore/ar;->n:Lcom/amap/api/mapcore/ar;

    iput-object v1, v0, Lcom/amap/api/mapcore/aq;->a:Lcom/amap/api/mapcore/ar;

    iput-object p0, v0, Lcom/amap/api/mapcore/aq;->i:Lcom/amap/api/maps/model/LatLngBounds;

    iput p3, v0, Lcom/amap/api/mapcore/aq;->j:I

    iput p1, v0, Lcom/amap/api/mapcore/aq;->k:I

    iput p2, v0, Lcom/amap/api/mapcore/aq;->l:I

    return-object v0
.end method

.method public static a(Lcom/autonavi/amap/mapcore/IPoint;)Lcom/amap/api/mapcore/aq;
    .locals 2

    invoke-static {}, Lcom/amap/api/mapcore/aq;->a()Lcom/amap/api/mapcore/aq;

    move-result-object v0

    sget-object v1, Lcom/amap/api/mapcore/ar;->c:Lcom/amap/api/mapcore/ar;

    iput-object v1, v0, Lcom/amap/api/mapcore/aq;->a:Lcom/amap/api/mapcore/ar;

    iput-object p0, v0, Lcom/amap/api/mapcore/aq;->o:Lcom/autonavi/amap/mapcore/IPoint;

    return-object v0
.end method

.method static a(Lcom/autonavi/amap/mapcore/IPoint;FFF)Lcom/amap/api/mapcore/aq;
    .locals 2

    invoke-static {}, Lcom/amap/api/mapcore/aq;->a()Lcom/amap/api/mapcore/aq;

    move-result-object v0

    sget-object v1, Lcom/amap/api/mapcore/ar;->o:Lcom/amap/api/mapcore/ar;

    iput-object v1, v0, Lcom/amap/api/mapcore/aq;->a:Lcom/amap/api/mapcore/ar;

    iput-object p0, v0, Lcom/amap/api/mapcore/aq;->o:Lcom/autonavi/amap/mapcore/IPoint;

    iput p1, v0, Lcom/amap/api/mapcore/aq;->d:F

    iput p2, v0, Lcom/amap/api/mapcore/aq;->g:F

    iput p3, v0, Lcom/amap/api/mapcore/aq;->f:F

    return-object v0
.end method

.method public static b()Lcom/amap/api/mapcore/aq;
    .locals 2

    invoke-static {}, Lcom/amap/api/mapcore/aq;->a()Lcom/amap/api/mapcore/aq;

    move-result-object v0

    sget-object v1, Lcom/amap/api/mapcore/ar;->b:Lcom/amap/api/mapcore/ar;

    iput-object v1, v0, Lcom/amap/api/mapcore/aq;->a:Lcom/amap/api/mapcore/ar;

    return-object v0
.end method

.method public static b(F)Lcom/amap/api/mapcore/aq;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/amap/api/mapcore/aq;->a(FLandroid/graphics/Point;)Lcom/amap/api/mapcore/aq;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lcom/amap/api/mapcore/aq;
    .locals 2

    invoke-static {}, Lcom/amap/api/mapcore/aq;->a()Lcom/amap/api/mapcore/aq;

    move-result-object v0

    sget-object v1, Lcom/amap/api/mapcore/ar;->h:Lcom/amap/api/mapcore/ar;

    iput-object v1, v0, Lcom/amap/api/mapcore/aq;->a:Lcom/amap/api/mapcore/ar;

    return-object v0
.end method

.method public static c(F)Lcom/amap/api/mapcore/aq;
    .locals 2

    invoke-static {}, Lcom/amap/api/mapcore/aq;->a()Lcom/amap/api/mapcore/aq;

    move-result-object v0

    sget-object v1, Lcom/amap/api/mapcore/ar;->d:Lcom/amap/api/mapcore/ar;

    iput-object v1, v0, Lcom/amap/api/mapcore/aq;->a:Lcom/amap/api/mapcore/ar;

    iput p0, v0, Lcom/amap/api/mapcore/aq;->f:F

    return-object v0
.end method

.method public static d(F)Lcom/amap/api/mapcore/aq;
    .locals 2

    invoke-static {}, Lcom/amap/api/mapcore/aq;->a()Lcom/amap/api/mapcore/aq;

    move-result-object v0

    sget-object v1, Lcom/amap/api/mapcore/ar;->e:Lcom/amap/api/mapcore/ar;

    iput-object v1, v0, Lcom/amap/api/mapcore/aq;->a:Lcom/amap/api/mapcore/ar;

    iput p0, v0, Lcom/amap/api/mapcore/aq;->g:F

    return-object v0
.end method
