.class Lcom/amap/api/mapcore/ap;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amap/api/mapcore/aa;


# static fields
.field private static a:I


# instance fields
.field private A:Ljava/lang/Object;

.field private B:Z

.field private C:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/amap/api/maps/model/BitmapDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private D:[I

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:I

.field private I:I

.field private J:Z

.field private K:I

.field private L:I

.field private b:Z

.field private c:F

.field private d:F

.field private e:Landroid/graphics/Rect;

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Lcom/autonavi/amap/mapcore/FPoint;

.field private l:F

.field private m:[F

.field private n:Z

.field private o:Ljava/nio/FloatBuffer;

.field private p:Ljava/lang/String;

.field private q:Lcom/amap/api/maps/model/LatLng;

.field private r:Lcom/amap/api/maps/model/LatLng;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:F

.field private v:F

.field private w:Z

.field private x:Z

.field private y:Lcom/amap/api/mapcore/an;

.field private z:Ljava/nio/FloatBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/amap/api/mapcore/ap;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/maps/model/MarkerOptions;Lcom/amap/api/mapcore/an;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/amap/api/mapcore/ap;->b:Z

    iput v2, p0, Lcom/amap/api/mapcore/ap;->c:F

    iput v2, p0, Lcom/amap/api/mapcore/ap;->d:F

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/amap/api/mapcore/ap;->e:Landroid/graphics/Rect;

    iput-boolean v1, p0, Lcom/amap/api/mapcore/ap;->f:Z

    iput v1, p0, Lcom/amap/api/mapcore/ap;->g:I

    iput v1, p0, Lcom/amap/api/mapcore/ap;->h:I

    iput v1, p0, Lcom/amap/api/mapcore/ap;->i:I

    iput v1, p0, Lcom/amap/api/mapcore/ap;->j:I

    new-instance v0, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/FPoint;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/ap;->k:Lcom/autonavi/amap/mapcore/FPoint;

    iput v2, p0, Lcom/amap/api/mapcore/ap;->l:F

    iput-boolean v1, p0, Lcom/amap/api/mapcore/ap;->n:Z

    iput-object v4, p0, Lcom/amap/api/mapcore/ap;->o:Ljava/nio/FloatBuffer;

    const/high16 v0, 0x3f000000

    iput v0, p0, Lcom/amap/api/mapcore/ap;->u:F

    const/high16 v0, 0x3f800000

    iput v0, p0, Lcom/amap/api/mapcore/ap;->v:F

    iput-boolean v1, p0, Lcom/amap/api/mapcore/ap;->w:Z

    iput-boolean v3, p0, Lcom/amap/api/mapcore/ap;->x:Z

    iput-boolean v1, p0, Lcom/amap/api/mapcore/ap;->B:Z

    iput-object v4, p0, Lcom/amap/api/mapcore/ap;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-boolean v1, p0, Lcom/amap/api/mapcore/ap;->E:Z

    iput-boolean v1, p0, Lcom/amap/api/mapcore/ap;->F:Z

    iput-boolean v3, p0, Lcom/amap/api/mapcore/ap;->G:Z

    iput v1, p0, Lcom/amap/api/mapcore/ap;->H:I

    const/16 v0, 0x14

    iput v0, p0, Lcom/amap/api/mapcore/ap;->I:I

    iput-boolean v1, p0, Lcom/amap/api/mapcore/ap;->J:Z

    iput-object p2, p0, Lcom/amap/api/mapcore/ap;->y:Lcom/amap/api/mapcore/an;

    invoke-virtual {p1}, Lcom/amap/api/maps/model/MarkerOptions;->isGps()Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/ap;->E:Z

    invoke-virtual {p1}, Lcom/amap/api/maps/model/MarkerOptions;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/amap/api/mapcore/ap;->E:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/amap/api/maps/model/MarkerOptions;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    iget-wide v0, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-virtual {p1}, Lcom/amap/api/maps/model/MarkerOptions;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v2

    iget-wide v2, v2, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v0, v1, v2, v3}, Lcom/amap/api/mapcore/util/x;->a(DD)[D

    move-result-object v0

    new-instance v1, Lcom/amap/api/maps/model/LatLng;

    const/4 v2, 0x1

    aget-wide v2, v0, v2

    const/4 v4, 0x0

    aget-wide v4, v0, v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    iput-object v1, p0, Lcom/amap/api/mapcore/ap;->r:Lcom/amap/api/maps/model/LatLng;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/amap/api/maps/model/MarkerOptions;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/ap;->q:Lcom/amap/api/maps/model/LatLng;

    :cond_1
    invoke-virtual {p1}, Lcom/amap/api/maps/model/MarkerOptions;->getAnchorU()F

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/ap;->u:F

    invoke-virtual {p1}, Lcom/amap/api/maps/model/MarkerOptions;->getAnchorV()F

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/ap;->v:F

    invoke-virtual {p1}, Lcom/amap/api/maps/model/MarkerOptions;->getInfoWindowOffsetX()I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/ap;->g:I

    invoke-virtual {p1}, Lcom/amap/api/maps/model/MarkerOptions;->getInfoWindowOffsetY()I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/ap;->h:I

    invoke-virtual {p1}, Lcom/amap/api/maps/model/MarkerOptions;->getPeriod()I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/ap;->I:I

    invoke-virtual {p1}, Lcom/amap/api/maps/model/MarkerOptions;->getIcons()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/ap;->b(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/amap/api/maps/model/MarkerOptions;->getIcon()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/ap;->b(Lcom/amap/api/maps/model/BitmapDescriptor;)V

    :cond_2
    invoke-virtual {p1}, Lcom/amap/api/maps/model/MarkerOptions;->isVisible()Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/ap;->x:Z

    invoke-virtual {p1}, Lcom/amap/api/maps/model/MarkerOptions;->getSnippet()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/ap;->t:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/amap/api/maps/model/MarkerOptions;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/ap;->s:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/amap/api/maps/model/MarkerOptions;->isDraggable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/ap;->w:Z

    invoke-virtual {p0}, Lcom/amap/api/mapcore/ap;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/ap;->p:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/amap/api/maps/model/MarkerOptions;->isPerspective()Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/ap;->B:Z

    invoke-virtual {p1}, Lcom/amap/api/maps/model/MarkerOptions;->isFlat()Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/ap;->f:Z

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p1}, Lcom/amap/api/maps/model/MarkerOptions;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/ap;->r:Lcom/amap/api/maps/model/LatLng;

    goto :goto_0
.end method

.method private K()V
    .locals 2

    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->y:Lcom/amap/api/mapcore/an;

    iget-object v0, v0, Lcom/amap/api/mapcore/an;->a:Lcom/amap/api/mapcore/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->y:Lcom/amap/api/mapcore/an;

    iget-object v0, v0, Lcom/amap/api/mapcore/an;->a:Lcom/amap/api/mapcore/v;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/v;->e(Z)V

    :cond_0
    return-void
.end method

.method private a(Ljavax/microedition/khronos/opengles/GL10;)I
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->y:Lcom/amap/api/mapcore/an;

    iget-object v0, v0, Lcom/amap/api/mapcore/an;->a:Lcom/amap/api/mapcore/v;

    invoke-interface {v0}, Lcom/amap/api/mapcore/v;->F()I

    move-result v0

    if-nez v0, :cond_0

    new-array v0, v2, [I

    aput v1, v0, v1

    invoke-interface {p1, v2, v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glGenTextures(I[II)V

    aget v0, v0, v1

    :cond_0
    return v0
.end method

.method private a(FFLcom/autonavi/amap/mapcore/IPoint;)V
    .locals 8

    const-wide v0, 0x400921fb54442d18L

    iget v2, p0, Lcom/amap/api/mapcore/ap;->c:F

    float-to-double v2, v2

    mul-double/2addr v0, v2

    const-wide v2, 0x4066800000000000L

    div-double/2addr v0, v2

    double-to-float v0, v0

    float-to-double v2, p1

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    float-to-double v4, p2

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-int v1, v2

    iput v1, p3, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    float-to-double v2, p2

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    float-to-double v4, p1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    sub-double v0, v2, v0

    double-to-int v0, v0

    iput v0, p3, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    return-void
.end method

.method private a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 7

    const/16 v6, 0x1406

    const/16 v5, 0xbe2

    const/16 v4, 0xde1

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {v5}, Landroid/opengl/GLES10;->glEnable(I)V

    const/4 v0, 0x1

    const/16 v1, 0x303

    invoke-static {v0, v1}, Landroid/opengl/GLES10;->glBlendFunc(II)V

    invoke-static {v2, v2, v2, v2}, Landroid/opengl/GLES10;->glColor4f(FFFF)V

    invoke-static {v4}, Landroid/opengl/GLES10;->glEnable(I)V

    const v0, 0x8074

    invoke-static {v0}, Landroid/opengl/GLES10;->glEnableClientState(I)V

    const v0, 0x8078

    invoke-static {v0}, Landroid/opengl/GLES10;->glEnableClientState(I)V

    invoke-static {v4, p1}, Landroid/opengl/GLES10;->glBindTexture(II)V

    const/4 v0, 0x3

    invoke-static {v0, v6, v3, p2}, Landroid/opengl/GLES10;->glVertexPointer(IIILjava/nio/Buffer;)V

    const/4 v0, 0x2

    invoke-static {v0, v6, v3, p3}, Landroid/opengl/GLES10;->glTexCoordPointer(IIILjava/nio/Buffer;)V

    const/4 v0, 0x6

    const/4 v1, 0x4

    invoke-static {v0, v3, v1}, Landroid/opengl/GLES10;->glDrawArrays(III)V

    const v0, 0x8074

    invoke-static {v0}, Landroid/opengl/GLES10;->glDisableClientState(I)V

    const v0, 0x8078

    invoke-static {v0}, Landroid/opengl/GLES10;->glDisableClientState(I)V

    invoke-static {v4}, Landroid/opengl/GLES10;->glDisable(I)V

    invoke-static {v5}, Landroid/opengl/GLES10;->glDisable(I)V

    goto :goto_0
.end method

.method private a(Lcom/amap/api/mapcore/v;)V
    .locals 3

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/amap/api/mapcore/ap;->f:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/amap/api/mapcore/ap;->a(Lcom/amap/api/mapcore/v;I)[F

    move-result-object v0

    iget-object v2, p0, Lcom/amap/api/mapcore/ap;->o:Ljava/nio/FloatBuffer;

    if-nez v2, :cond_4

    invoke-static {v0}, Lcom/amap/api/mapcore/util/w;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/ap;->o:Ljava/nio/FloatBuffer;

    :goto_1
    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->D:[I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/amap/api/mapcore/ap;->H:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/amap/api/mapcore/ap;->H:I

    iget v0, p0, Lcom/amap/api/mapcore/ap;->I:I

    iget-object v2, p0, Lcom/amap/api/mapcore/ap;->D:[I

    array-length v2, v2

    mul-int/2addr v0, v2

    iget v2, p0, Lcom/amap/api/mapcore/ap;->H:I

    if-lt v2, v0, :cond_0

    iput v1, p0, Lcom/amap/api/mapcore/ap;->H:I

    :cond_0
    iget v0, p0, Lcom/amap/api/mapcore/ap;->H:I

    iget v1, p0, Lcom/amap/api/mapcore/ap;->I:I

    div-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/amap/api/mapcore/ap;->G:Z

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/amap/api/mapcore/ap;->K()V

    :cond_1
    iget-object v1, p0, Lcom/amap/api/mapcore/ap;->D:[I

    iget-object v2, p0, Lcom/amap/api/mapcore/ap;->D:[I

    array-length v2, v2

    rem-int/2addr v0, v2

    aget v0, v1, v0

    iget-object v1, p0, Lcom/amap/api/mapcore/ap;->o:Ljava/nio/FloatBuffer;

    iget-object v2, p0, Lcom/amap/api/mapcore/ap;->z:Ljava/nio/FloatBuffer;

    invoke-direct {p0, v0, v1, v2}, Lcom/amap/api/mapcore/ap;->a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    :cond_2
    return-void

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/amap/api/mapcore/ap;->o:Ljava/nio/FloatBuffer;

    invoke-static {v0, v2}, Lcom/amap/api/mapcore/util/w;->a([FLjava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/ap;->o:Ljava/nio/FloatBuffer;

    goto :goto_1
.end method

.method private a(Lcom/amap/api/mapcore/v;I)[F
    .locals 13

    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->k:Lcom/autonavi/amap/mapcore/FPoint;

    iget v7, v0, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->k:Lcom/autonavi/amap/mapcore/FPoint;

    iget v8, v0, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    const/16 v0, 0xc

    new-array v9, v0, [F

    invoke-interface {p1}, Lcom/amap/api/mapcore/v;->v()Lcom/amap/api/mapcore/af;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amap/api/mapcore/ap;->H()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/af;->a(I)F

    move-result v10

    invoke-interface {p1}, Lcom/amap/api/mapcore/v;->v()Lcom/amap/api/mapcore/af;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amap/api/mapcore/ap;->I()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/af;->a(I)F

    move-result v11

    const/16 v0, 0x10

    new-array v0, v0, [F

    const/4 v1, 0x4

    new-array v12, v1, [F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v7, v8, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    invoke-interface {p1}, Lcom/amap/api/mapcore/v;->c()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapAngle()F

    move-result v2

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    const/4 v1, 0x0

    neg-float v2, v7

    neg-float v3, v8

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/4 v1, 0x0

    const/high16 v2, 0x40000000

    div-float v2, v10, v2

    sub-float v2, v7, v2

    const/high16 v3, 0x40000000

    div-float v3, v11, v3

    sub-float v3, v8, v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    invoke-interface {p1}, Lcom/amap/api/mapcore/v;->c()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapProjection;->getCameraHeaderAngle()F

    move-result v2

    const/4 v1, 0x0

    neg-float v2, v2

    const/high16 v3, 0x3f800000

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    const/4 v1, 0x0

    const/high16 v2, 0x40000000

    div-float v2, v10, v2

    sub-float/2addr v2, v7

    const/high16 v3, 0x40000000

    div-float v3, v11, v3

    sub-float/2addr v3, v8

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :goto_0
    const/4 v1, 0x4

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget v3, p0, Lcom/amap/api/mapcore/ap;->u:F

    mul-float/2addr v3, v10

    sub-float v3, v7, v3

    aput v3, v12, v2

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000

    iget v4, p0, Lcom/amap/api/mapcore/ap;->v:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, v11

    add-float/2addr v3, v8

    aput v3, v12, v2

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput v3, v12, v2

    const/4 v2, 0x3

    const/high16 v3, 0x3f800000

    aput v3, v12, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v3, v0

    move-object v5, v12

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    aget v3, v1, v3

    aput v3, v9, v2

    const/4 v2, 0x1

    const/4 v3, 0x1

    aget v3, v1, v3

    aput v3, v9, v2

    const/4 v2, 0x2

    const/4 v3, 0x2

    aget v3, v1, v3

    aput v3, v9, v2

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000

    iget v4, p0, Lcom/amap/api/mapcore/ap;->u:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, v10

    add-float/2addr v3, v7

    aput v3, v12, v2

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000

    iget v4, p0, Lcom/amap/api/mapcore/ap;->v:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, v11

    add-float/2addr v3, v8

    aput v3, v12, v2

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput v3, v12, v2

    const/4 v2, 0x3

    const/high16 v3, 0x3f800000

    aput v3, v12, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v3, v0

    move-object v5, v12

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    aget v3, v1, v3

    aput v3, v9, v2

    const/4 v2, 0x4

    const/4 v3, 0x1

    aget v3, v1, v3

    aput v3, v9, v2

    const/4 v2, 0x5

    const/4 v3, 0x2

    aget v3, v1, v3

    aput v3, v9, v2

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000

    iget v4, p0, Lcom/amap/api/mapcore/ap;->u:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, v10

    add-float/2addr v3, v7

    aput v3, v12, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/amap/api/mapcore/ap;->v:F

    mul-float/2addr v3, v11

    sub-float v3, v8, v3

    aput v3, v12, v2

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput v3, v12, v2

    const/4 v2, 0x3

    const/high16 v3, 0x3f800000

    aput v3, v12, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v3, v0

    move-object v5, v12

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    const/4 v2, 0x6

    const/4 v3, 0x0

    aget v3, v1, v3

    aput v3, v9, v2

    const/4 v2, 0x7

    const/4 v3, 0x1

    aget v3, v1, v3

    aput v3, v9, v2

    const/16 v2, 0x8

    const/4 v3, 0x2

    aget v3, v1, v3

    aput v3, v9, v2

    const/4 v2, 0x0

    iget v3, p0, Lcom/amap/api/mapcore/ap;->u:F

    mul-float/2addr v3, v10

    sub-float v3, v7, v3

    aput v3, v12, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/amap/api/mapcore/ap;->v:F

    mul-float/2addr v3, v11

    sub-float v3, v8, v3

    aput v3, v12, v2

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput v3, v12, v2

    const/4 v2, 0x3

    const/high16 v3, 0x3f800000

    aput v3, v12, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v3, v0

    move-object v5, v12

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    const/16 v0, 0x9

    const/4 v2, 0x0

    aget v2, v1, v2

    aput v2, v9, v0

    const/16 v0, 0xa

    const/4 v2, 0x1

    aget v2, v1, v2

    aput v2, v9, v0

    const/16 v0, 0xb

    const/4 v2, 0x2

    aget v1, v1, v2

    aput v1, v9, v0

    invoke-virtual {v9}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lcom/amap/api/mapcore/ap;->m:[F

    return-object v9

    :cond_0
    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v7, v8, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget v2, p0, Lcom/amap/api/mapcore/ap;->c:F

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    const/4 v1, 0x0

    neg-float v2, v7

    neg-float v3, v8

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    goto/16 :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v7, v8, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    invoke-interface {p1}, Lcom/amap/api/mapcore/v;->c()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapAngle()F

    move-result v2

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    invoke-interface {p1}, Lcom/amap/api/mapcore/v;->c()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapProjection;->getCameraHeaderAngle()F

    move-result v2

    const/4 v1, 0x0

    neg-float v2, v2

    const/high16 v3, 0x3f800000

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    const/4 v1, 0x0

    iget v2, p0, Lcom/amap/api/mapcore/ap;->c:F

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    const/4 v1, 0x0

    neg-float v2, v7

    neg-float v3, v8

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    goto/16 :goto_0
.end method

.method private b(Lcom/amap/api/maps/model/BitmapDescriptor;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/amap/api/mapcore/ap;->a()V

    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Lcom/amap/api/maps/model/BitmapDescriptor;->clone()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget v0, Lcom/amap/api/mapcore/ap;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/amap/api/mapcore/ap;->a:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/amap/api/mapcore/ap;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->y:Lcom/amap/api/mapcore/an;

    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore/an;->c(Lcom/amap/api/mapcore/aa;)V

    return-void
.end method

.method public B()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/mapcore/ap;->f:Z

    return v0
.end method

.method public C()I
    .locals 1

    iget v0, p0, Lcom/amap/api/mapcore/ap;->g:I

    return v0
.end method

.method public D()I
    .locals 1

    iget v0, p0, Lcom/amap/api/mapcore/ap;->h:I

    return v0
.end method

.method public E()I
    .locals 1

    iget v0, p0, Lcom/amap/api/mapcore/ap;->i:I

    return v0
.end method

.method public F()I
    .locals 1

    iget v0, p0, Lcom/amap/api/mapcore/ap;->j:I

    return v0
.end method

.method public G()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/mapcore/ap;->J:Z

    return v0
.end method

.method public H()I
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/ap;->J()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/maps/model/BitmapDescriptor;->getWidth()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public I()I
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/ap;->J()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/maps/model/BitmapDescriptor;->getHeight()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public J()Lcom/amap/api/maps/model/BitmapDescriptor;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/ap;->a()V

    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->defaultMarker()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/BitmapDescriptor;

    :goto_0
    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-virtual {p0}, Lcom/amap/api/mapcore/ap;->J()Lcom/amap/api/maps/model/BitmapDescriptor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method a()V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/ap;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    goto :goto_0
.end method

.method public a(F)V
    .locals 2

    const/high16 v1, 0x43b40000

    iput p1, p0, Lcom/amap/api/mapcore/ap;->d:F

    neg-float v0, p1

    rem-float/2addr v0, v1

    add-float/2addr v0, v1

    rem-float/2addr v0, v1

    iput v0, p0, Lcom/amap/api/mapcore/ap;->c:F

    invoke-virtual {p0}, Lcom/amap/api/mapcore/ap;->s()Z

    invoke-virtual {p0}, Lcom/amap/api/mapcore/ap;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->y:Lcom/amap/api/mapcore/an;

    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore/an;->e(Lcom/amap/api/mapcore/aa;)V

    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->y:Lcom/amap/api/mapcore/an;

    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore/an;->d(Lcom/amap/api/mapcore/aa;)V

    :cond_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/ap;->K()V

    return-void
.end method

.method public a(FF)V
    .locals 1

    iget v0, p0, Lcom/amap/api/mapcore/ap;->u:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/amap/api/mapcore/ap;->v:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput p1, p0, Lcom/amap/api/mapcore/ap;->u:F

    iput p2, p0, Lcom/amap/api/mapcore/ap;->v:F

    invoke-virtual {p0}, Lcom/amap/api/mapcore/ap;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->y:Lcom/amap/api/mapcore/an;

    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore/an;->e(Lcom/amap/api/mapcore/aa;)V

    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->y:Lcom/amap/api/mapcore/an;

    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore/an;->d(Lcom/amap/api/mapcore/aa;)V

    :cond_1
    invoke-direct {p0}, Lcom/amap/api/mapcore/ap;->K()V

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    iput v0, p0, Lcom/amap/api/mapcore/ap;->I:I

    :goto_0
    return-void

    :cond_0
    iput p1, p0, Lcom/amap/api/mapcore/ap;->I:I

    goto :goto_0
.end method

.method public a(II)V
    .locals 3

    const/4 v0, 0x1

    iput p1, p0, Lcom/amap/api/mapcore/ap;->K:I

    iput p2, p0, Lcom/amap/api/mapcore/ap;->L:I

    iput-boolean v0, p0, Lcom/amap/api/mapcore/ap;->J:Z

    invoke-virtual {p0}, Lcom/amap/api/mapcore/ap;->s()Z

    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/ap;->y:Lcom/amap/api/mapcore/an;

    iget-object v1, v1, Lcom/amap/api/mapcore/an;->a:Lcom/amap/api/mapcore/v;

    iget-boolean v2, p0, Lcom/amap/api/mapcore/ap;->f:Z

    if-eqz v2, :cond_1

    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/amap/api/mapcore/ap;->a(Lcom/amap/api/mapcore/v;I)[F
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-direct {p0}, Lcom/amap/api/mapcore/ap;->K()V

    invoke-virtual {p0}, Lcom/amap/api/mapcore/ap;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/amap/api/mapcore/ap;->m()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public a(Lcom/amap/api/maps/model/BitmapDescriptor;)V
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/ap;->F:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/ap;->b:Z

    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->z:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->z:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/ap;->z:Ljava/nio/FloatBuffer;

    :cond_2
    invoke-virtual {p0}, Lcom/amap/api/mapcore/ap;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->y:Lcom/amap/api/mapcore/an;

    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore/an;->e(Lcom/amap/api/mapcore/aa;)V

    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->y:Lcom/amap/api/mapcore/an;

    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore/an;->d(Lcom/amap/api/mapcore/aa;)V

    :cond_3
    invoke-direct {p0}, Lcom/amap/api/mapcore/ap;->K()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Lcom/amap/api/maps/model/LatLng;)V
    .locals 7

    const/4 v6, 0x0

    iget-boolean v0, p0, Lcom/amap/api/mapcore/ap;->E:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-wide v0, p1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-wide v2, p1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v0, v1, v2, v3}, Lcom/amap/api/mapcore/util/x;->a(DD)[D

    move-result-object v0

    new-instance v1, Lcom/amap/api/maps/model/LatLng;

    const/4 v2, 0x1

    aget-wide v2, v0, v2

    const/4 v4, 0x0

    aget-wide v4, v0, v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    iput-object v1, p0, Lcom/amap/api/mapcore/ap;->r:Lcom/amap/api/maps/model/LatLng;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/amap/api/mapcore/ap;->q:Lcom/amap/api/maps/model/LatLng;

    iput-boolean v6, p0, Lcom/amap/api/mapcore/ap;->J:Z

    invoke-virtual {p0}, Lcom/amap/api/mapcore/ap;->s()Z

    invoke-direct {p0}, Lcom/amap/api/mapcore/ap;->K()V

    return-void

    :catch_0
    move-exception v0

    iput-object p1, p0, Lcom/amap/api/mapcore/ap;->r:Lcom/amap/api/maps/model/LatLng;

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/mapcore/ap;->A:Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/mapcore/ap;->s:Ljava/lang/String;

    invoke-direct {p0}, Lcom/amap/api/mapcore/ap;->K()V

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/maps/model/BitmapDescriptor;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/ap;->b(Ljava/util/ArrayList;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/ap;->F:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/ap;->b:Z

    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->z:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->z:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/ap;->z:Ljava/nio/FloatBuffer;

    :cond_2
    invoke-virtual {p0}, Lcom/amap/api/mapcore/ap;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->y:Lcom/amap/api/mapcore/an;

    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore/an;->e(Lcom/amap/api/mapcore/aa;)V

    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->y:Lcom/amap/api/mapcore/an;

    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore/an;->d(Lcom/amap/api/mapcore/aa;)V

    :cond_3
    invoke-direct {p0}, Lcom/amap/api/mapcore/ap;->K()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;Lcom/amap/api/mapcore/v;)V
    .locals 10

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    iget-boolean v0, p0, Lcom/amap/api/mapcore/ap;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->q:Lcom/amap/api/maps/model/LatLng;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/amap/api/mapcore/ap;->J()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/ap;->F:Z

    if-nez v0, :cond_4

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->D:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->D:[I

    array-length v0, v0

    iget-object v1, p0, Lcom/amap/api/mapcore/ap;->D:[I

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glDeleteTextures(I[II)V

    move v0, v7

    :goto_1
    iget-object v1, p0, Lcom/amap/api/mapcore/ap;->D:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/amap/api/mapcore/ap;->D:[I

    aget v1, v1, v0

    invoke-interface {p2, v1}, Lcom/amap/api/mapcore/v;->f(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/amap/api/mapcore/ap;->D:[I

    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v7

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/ap;->a(Ljavax/microedition/khronos/opengles/GL10;)I

    move-result v4

    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->D:[I

    aput v4, v0, v1

    add-int/lit8 v0, v1, 0x1

    invoke-static {p1, v4, v3}, Lcom/amap/api/mapcore/util/w;->a(Ljavax/microedition/khronos/opengles/GL10;ILandroid/graphics/Bitmap;)I

    :goto_3
    move v1, v0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ne v0, v8, :cond_9

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/ap;->G:Z

    :goto_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/ap;->F:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :cond_4
    iget-boolean v0, p0, Lcom/amap/api/mapcore/ap;->b:Z

    if-eqz v0, :cond_5

    invoke-interface {p2}, Lcom/amap/api/mapcore/v;->z()F

    move-result v0

    iget v1, p0, Lcom/amap/api/mapcore/ap;->l:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_7

    :cond_5
    iget-boolean v0, p0, Lcom/amap/api/mapcore/ap;->E:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->r:Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->r:Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-object v6, p0, Lcom/amap/api/mapcore/ap;->k:Lcom/autonavi/amap/mapcore/FPoint;

    move-object v1, p2

    invoke-interface/range {v1 .. v6}, Lcom/amap/api/mapcore/v;->a(DDLcom/autonavi/amap/mapcore/FPoint;)V

    :goto_5
    invoke-interface {p2}, Lcom/amap/api/mapcore/v;->z()F

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/ap;->l:F

    invoke-virtual {p0}, Lcom/amap/api/mapcore/ap;->J()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/amap/api/maps/model/BitmapDescriptor;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/amap/api/maps/model/BitmapDescriptor;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Lcom/amap/api/maps/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v0}, Lcom/amap/api/maps/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    int-to-float v1, v2

    int-to-float v2, v3

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/amap/api/mapcore/ap;->z:Ljava/nio/FloatBuffer;

    if-nez v2, :cond_6

    const/16 v2, 0x8

    new-array v2, v2, [F

    aput v9, v2, v7

    aput v1, v2, v8

    const/4 v3, 0x2

    aput v0, v2, v3

    const/4 v3, 0x3

    aput v1, v2, v3

    const/4 v1, 0x4

    aput v0, v2, v1

    const/4 v0, 0x5

    aput v9, v2, v0

    const/4 v0, 0x6

    aput v9, v2, v0

    const/4 v0, 0x7

    aput v9, v2, v0

    invoke-static {v2}, Lcom/amap/api/mapcore/util/w;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/ap;->z:Ljava/nio/FloatBuffer;

    :cond_6
    iput-boolean v8, p0, Lcom/amap/api/mapcore/ap;->b:Z

    :cond_7
    :try_start_1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/ap;->J:Z

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/amap/api/mapcore/ap;->K:I

    iget v1, p0, Lcom/amap/api/mapcore/ap;->L:I

    iget-object v2, p0, Lcom/amap/api/mapcore/ap;->k:Lcom/autonavi/amap/mapcore/FPoint;

    invoke-interface {p2, v0, v1, v2}, Lcom/amap/api/mapcore/v;->a(IILcom/autonavi/amap/mapcore/FPoint;)V

    :cond_8
    invoke-direct {p0, p2}, Lcom/amap/api/mapcore/ap;->a(Lcom/amap/api/mapcore/v;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/amap/api/mapcore/ap;->G:Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_4

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->q:Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->q:Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-object v6, p0, Lcom/amap/api/mapcore/ap;->k:Lcom/autonavi/amap/mapcore/FPoint;

    move-object v1, p2

    invoke-interface/range {v1 .. v6}, Lcom/amap/api/mapcore/v;->a(DDLcom/autonavi/amap/mapcore/FPoint;)V

    goto/16 :goto_5

    :cond_b
    move v0, v1

    goto/16 :goto_3
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/amap/api/mapcore/ap;->w:Z

    invoke-direct {p0}, Lcom/amap/api/mapcore/ap;->K()V

    return-void
.end method

.method public a(Lcom/amap/api/mapcore/aa;)Z
    .locals 2

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/amap/api/mapcore/aa;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amap/api/mapcore/ap;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/mapcore/ap;->t:Ljava/lang/String;

    invoke-direct {p0}, Lcom/amap/api/mapcore/ap;->K()V

    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/maps/model/BitmapDescriptor;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/ap;->D:[I

    invoke-virtual {p0}, Lcom/amap/api/mapcore/ap;->a()V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/BitmapDescriptor;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/amap/api/mapcore/ap;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/BitmapDescriptor;->clone()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/amap/api/mapcore/ap;->D:[I

    :cond_2
    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/mapcore/ap;->x:Z

    if-ne v0, p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/amap/api/mapcore/ap;->x:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/amap/api/mapcore/ap;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->y:Lcom/amap/api/mapcore/an;

    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore/an;->e(Lcom/amap/api/mapcore/aa;)V

    :cond_1
    invoke-direct {p0}, Lcom/amap/api/mapcore/ap;->K()V

    goto :goto_0
.end method

.method public b()Z
    .locals 5

    invoke-direct {p0}, Lcom/amap/api/mapcore/ap;->K()V

    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->D:[I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/amap/api/mapcore/ap;->D:[I

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget v3, v1, v0

    iget-object v4, p0, Lcom/amap/api/mapcore/ap;->y:Lcom/amap/api/mapcore/an;

    iget-object v4, v4, Lcom/amap/api/mapcore/an;->a:Lcom/amap/api/mapcore/v;

    invoke-interface {v4, v3}, Lcom/amap/api/mapcore/v;->f(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->y:Lcom/amap/api/mapcore/an;

    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore/an;->b(Lcom/amap/api/mapcore/aa;)Z

    move-result v0

    return v0
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/amap/api/mapcore/ap;->B:Z

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/mapcore/ap;->G:Z

    return v0
.end method

.method public d()Landroid/graphics/Rect;
    .locals 12

    const/high16 v11, 0x3f800000

    const/4 v10, 0x0

    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->m:[F

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v10, v10, v10, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->y:Lcom/amap/api/mapcore/an;

    iget-object v0, v0, Lcom/amap/api/mapcore/an;->a:Lcom/amap/api/mapcore/v;

    invoke-interface {v0}, Lcom/amap/api/mapcore/v;->c()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amap/api/mapcore/ap;->H()I

    move-result v2

    invoke-virtual {p0}, Lcom/amap/api/mapcore/ap;->I()I

    move-result v3

    new-instance v4, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v4}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    new-instance v5, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v5}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->k:Lcom/autonavi/amap/mapcore/FPoint;

    iget v0, v0, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    iget-object v6, p0, Lcom/amap/api/mapcore/ap;->k:Lcom/autonavi/amap/mapcore/FPoint;

    iget v6, v6, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    invoke-virtual {v1, v0, v6, v4}, Lcom/autonavi/amap/mapcore/MapProjection;->map2Win(FFLcom/autonavi/amap/mapcore/IPoint;)V

    iget-boolean v0, p0, Lcom/amap/api/mapcore/ap;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->m:[F

    const/4 v2, 0x0

    aget v0, v0, v2

    iget-object v2, p0, Lcom/amap/api/mapcore/ap;->m:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-virtual {v1, v0, v2, v5}, Lcom/autonavi/amap/mapcore/MapProjection;->map2Win(FFLcom/autonavi/amap/mapcore/IPoint;)V

    new-instance v0, Landroid/graphics/Rect;

    iget v2, v5, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v3, v5, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v6, v5, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v7, v5, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-direct {v0, v2, v3, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v2, p0, Lcom/amap/api/mapcore/ap;->m:[F

    const/4 v3, 0x3

    aget v2, v2, v3

    iget-object v3, p0, Lcom/amap/api/mapcore/ap;->m:[F

    const/4 v6, 0x4

    aget v3, v3, v6

    invoke-virtual {v1, v2, v3, v5}, Lcom/autonavi/amap/mapcore/MapProjection;->map2Win(FFLcom/autonavi/amap/mapcore/IPoint;)V

    iget v2, v5, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v3, v5, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->union(II)V

    iget-object v2, p0, Lcom/amap/api/mapcore/ap;->m:[F

    const/4 v3, 0x6

    aget v2, v2, v3

    iget-object v3, p0, Lcom/amap/api/mapcore/ap;->m:[F

    const/4 v6, 0x7

    aget v3, v3, v6

    invoke-virtual {v1, v2, v3, v5}, Lcom/autonavi/amap/mapcore/MapProjection;->map2Win(FFLcom/autonavi/amap/mapcore/IPoint;)V

    iget v2, v5, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v3, v5, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->union(II)V

    iget-object v2, p0, Lcom/amap/api/mapcore/ap;->m:[F

    const/16 v3, 0x9

    aget v2, v2, v3

    iget-object v3, p0, Lcom/amap/api/mapcore/ap;->m:[F

    const/16 v6, 0xa

    aget v3, v3, v6

    invoke-virtual {v1, v2, v3, v5}, Lcom/autonavi/amap/mapcore/MapProjection;->map2Win(FFLcom/autonavi/amap/mapcore/IPoint;)V

    iget v1, v5, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v2, v5, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->union(II)V

    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    iget v2, v4, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/amap/api/mapcore/ap;->i:I

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, v4, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/amap/api/mapcore/ap;->j:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v10, v10, v10, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/16 :goto_0

    :cond_1
    :try_start_1
    iget v0, p0, Lcom/amap/api/mapcore/ap;->u:F

    neg-float v0, v0

    int-to-float v1, v2

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/amap/api/mapcore/ap;->v:F

    sub-float/2addr v1, v11

    int-to-float v6, v3

    mul-float/2addr v1, v6

    invoke-direct {p0, v0, v1, v5}, Lcom/amap/api/mapcore/ap;->a(FFLcom/autonavi/amap/mapcore/IPoint;)V

    new-instance v0, Landroid/graphics/Rect;

    iget v1, v4, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v6, v5, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    add-int/2addr v1, v6

    iget v6, v4, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v7, v5, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    sub-int/2addr v6, v7

    iget v7, v4, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v8, v5, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    add-int/2addr v7, v8

    iget v8, v4, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v9, v5, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    sub-int/2addr v8, v9

    invoke-direct {v0, v1, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v1, p0, Lcom/amap/api/mapcore/ap;->u:F

    neg-float v1, v1

    int-to-float v6, v2

    mul-float/2addr v1, v6

    iget v6, p0, Lcom/amap/api/mapcore/ap;->v:F

    int-to-float v7, v3

    mul-float/2addr v6, v7

    invoke-direct {p0, v1, v6, v5}, Lcom/amap/api/mapcore/ap;->a(FFLcom/autonavi/amap/mapcore/IPoint;)V

    iget v1, v4, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v6, v5, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    add-int/2addr v1, v6

    iget v6, v4, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v7, v5, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    sub-int/2addr v6, v7

    invoke-virtual {v0, v1, v6}, Landroid/graphics/Rect;->union(II)V

    iget v1, p0, Lcom/amap/api/mapcore/ap;->u:F

    sub-float v1, v11, v1

    int-to-float v6, v2

    mul-float/2addr v1, v6

    iget v6, p0, Lcom/amap/api/mapcore/ap;->v:F

    int-to-float v7, v3

    mul-float/2addr v6, v7

    invoke-direct {p0, v1, v6, v5}, Lcom/amap/api/mapcore/ap;->a(FFLcom/autonavi/amap/mapcore/IPoint;)V

    iget v1, v4, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v6, v5, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    add-int/2addr v1, v6

    iget v6, v4, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v7, v5, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    sub-int/2addr v6, v7

    invoke-virtual {v0, v1, v6}, Landroid/graphics/Rect;->union(II)V

    iget v1, p0, Lcom/amap/api/mapcore/ap;->u:F

    sub-float v1, v11, v1

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/amap/api/mapcore/ap;->v:F

    sub-float/2addr v2, v11

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-direct {p0, v1, v2, v5}, Lcom/amap/api/mapcore/ap;->a(FFLcom/autonavi/amap/mapcore/IPoint;)V

    iget v1, v4, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v2, v5, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    add-int/2addr v1, v2

    iget v2, v4, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v3, v5, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->union(II)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/amap/api/mapcore/ap;->f:Z

    invoke-direct {p0}, Lcom/amap/api/mapcore/ap;->K()V

    return-void
.end method

.method public e()Lcom/amap/api/maps/model/LatLng;
    .locals 6

    iget-boolean v0, p0, Lcom/amap/api/mapcore/ap;->J:Z

    if-eqz v0, :cond_0

    new-instance v1, Lcom/autonavi/amap/mapcore/DPoint;

    invoke-direct {v1}, Lcom/autonavi/amap/mapcore/DPoint;-><init>()V

    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->y:Lcom/amap/api/mapcore/an;

    iget-object v0, v0, Lcom/amap/api/mapcore/an;->a:Lcom/amap/api/mapcore/v;

    iget v2, p0, Lcom/amap/api/mapcore/ap;->K:I

    iget v3, p0, Lcom/amap/api/mapcore/ap;->L:I

    invoke-interface {v0, v2, v3, v1}, Lcom/amap/api/mapcore/v;->a(IILcom/autonavi/amap/mapcore/DPoint;)V

    new-instance v0, Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v1, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v4, v1, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->q:Lcom/amap/api/maps/model/LatLng;

    goto :goto_0
.end method

.method public f()Lcom/autonavi/amap/mapcore/FPoint;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->k:Lcom/autonavi/amap/mapcore/FPoint;

    return-object v0
.end method

.method public g()Lcom/amap/api/maps/model/LatLng;
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/mapcore/ap;->E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->r:Lcom/amap/api/maps/model/LatLng;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->q:Lcom/amap/api/maps/model/LatLng;

    goto :goto_0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->p:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "Marker"

    invoke-static {v0}, Lcom/amap/api/mapcore/ap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/ap;->p:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->p:Ljava/lang/String;

    return-object v0
.end method

.method public i()I
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/ap;->D:[I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amap/api/mapcore/ap;->D:[I

    array-length v1, v1

    if-gtz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/amap/api/mapcore/ap;->D:[I

    const/4 v2, 0x0

    aget v0, v1, v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->s:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->t:Ljava/lang/String;

    return-object v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/mapcore/ap;->w:Z

    return v0
.end method

.method public m()V
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/mapcore/ap;->x:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->y:Lcom/amap/api/mapcore/an;

    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore/an;->d(Lcom/amap/api/mapcore/aa;)V

    invoke-direct {p0}, Lcom/amap/api/mapcore/ap;->K()V

    goto :goto_0
.end method

.method public n()V
    .locals 1

    invoke-virtual {p0}, Lcom/amap/api/mapcore/ap;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->y:Lcom/amap/api/mapcore/an;

    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore/an;->e(Lcom/amap/api/mapcore/aa;)V

    invoke-direct {p0}, Lcom/amap/api/mapcore/ap;->K()V

    :cond_0
    return-void
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->y:Lcom/amap/api/mapcore/an;

    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore/an;->f(Lcom/amap/api/mapcore/aa;)Z

    move-result v0

    return v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/mapcore/ap;->x:Z

    return v0
.end method

.method public q()V
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/amap/api/mapcore/ap;->n:Z

    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->y:Lcom/amap/api/mapcore/an;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->y:Lcom/amap/api/mapcore/an;

    iget-object v0, v0, Lcom/amap/api/mapcore/an;->a:Lcom/amap/api/mapcore/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->y:Lcom/amap/api/mapcore/an;

    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore/an;->e(Lcom/amap/api/mapcore/aa;)V

    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->y:Lcom/amap/api/mapcore/an;

    iget-object v0, v0, Lcom/amap/api/mapcore/an;->a:Lcom/amap/api/mapcore/v;

    invoke-interface {v0}, Lcom/amap/api/mapcore/v;->I()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "destroy erro"

    const-string v1, "MarkerDelegateImp destroy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public r()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public s()Z
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/ap;->b:Z

    iget-boolean v0, p0, Lcom/amap/api/mapcore/ap;->J:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->y:Lcom/amap/api/mapcore/an;

    iget-object v0, v0, Lcom/amap/api/mapcore/an;->a:Lcom/amap/api/mapcore/v;

    invoke-interface {v0}, Lcom/amap/api/mapcore/v;->c()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v0

    iget v1, p0, Lcom/amap/api/mapcore/ap;->K:I

    iget v2, p0, Lcom/amap/api/mapcore/ap;->L:I

    iget-object v3, p0, Lcom/amap/api/mapcore/ap;->k:Lcom/autonavi/amap/mapcore/FPoint;

    invoke-virtual {v0, v1, v2, v3}, Lcom/autonavi/amap/mapcore/MapProjection;->win2Map(IILcom/autonavi/amap/mapcore/FPoint;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public t()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->A:Ljava/lang/Object;

    return-object v0
.end method

.method public u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/mapcore/ap;->B:Z

    return v0
.end method

.method public v()F
    .locals 1

    iget v0, p0, Lcom/amap/api/mapcore/ap;->d:F

    return v0
.end method

.method public w()I
    .locals 1

    iget v0, p0, Lcom/amap/api/mapcore/ap;->I:I

    return v0
.end method

.method public x()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/maps/model/BitmapDescriptor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public y()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/mapcore/ap;->n:Z

    return v0
.end method

.method public z()V
    .locals 2

    iget-boolean v0, p0, Lcom/amap/api/mapcore/ap;->n:Z

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/ap;->b()Z

    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "destroy erro"

    const-string v1, "MarkerDelegateImp destroy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    return-void

    :cond_2
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcom/amap/api/mapcore/ap;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->z:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->z:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/ap;->z:Ljava/nio/FloatBuffer;

    :cond_4
    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->o:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->o:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/ap;->o:Ljava/nio/FloatBuffer;

    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/ap;->q:Lcom/amap/api/maps/model/LatLng;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/ap;->A:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/ap;->D:[I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
