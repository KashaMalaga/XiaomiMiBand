.class public Lcom/amap/api/mapcore/aD;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amap/api/mapcore/aH;


# instance fields
.field private a:Lcom/amap/api/mapcore/aE;

.field private b:Lcom/amap/api/maps/model/BitmapDescriptor;

.field private c:Lcom/amap/api/maps/model/LatLng;

.field private d:F

.field private e:F

.field private f:Lcom/amap/api/maps/model/LatLngBounds;

.field private g:F

.field private h:F

.field private i:Z

.field private j:F

.field private k:F

.field private l:F

.field private m:Ljava/lang/String;

.field private n:Ljava/nio/FloatBuffer;

.field private o:Ljava/nio/FloatBuffer;

.field private p:I

.field private q:Z

.field private r:Z


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/aE;)V
    .locals 3

    const/4 v2, 0x0

    const/high16 v1, 0x3f000000

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/aD;->i:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/api/mapcore/aD;->j:F

    iput v1, p0, Lcom/amap/api/mapcore/aD;->k:F

    iput v1, p0, Lcom/amap/api/mapcore/aD;->l:F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/aD;->n:Ljava/nio/FloatBuffer;

    iput-boolean v2, p0, Lcom/amap/api/mapcore/aD;->q:Z

    iput-boolean v2, p0, Lcom/amap/api/mapcore/aD;->r:Z

    iput-object p1, p0, Lcom/amap/api/mapcore/aD;->a:Lcom/amap/api/mapcore/aE;

    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/aD;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/aD;->m:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Lcom/autonavi/amap/mapcore/DPoint;DDDDLcom/autonavi/amap/mapcore/FPoint;)V
    .locals 13

    iget v1, p0, Lcom/amap/api/mapcore/aD;->k:F

    float-to-double v1, v1

    mul-double v1, v1, p6

    sub-double v1, p2, v1

    const/high16 v3, 0x3f800000

    iget v4, p0, Lcom/amap/api/mapcore/aD;->l:F

    sub-float/2addr v3, v4

    float-to-double v3, v3

    mul-double v3, v3, p8

    sub-double v3, v3, p4

    iget v5, p0, Lcom/amap/api/mapcore/aD;->g:F

    neg-float v5, v5

    float-to-double v5, v5

    const-wide v7, 0x3f91df46a2529d37L

    mul-double/2addr v5, v7

    iget-wide v7, p1, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    mul-double/2addr v9, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    mul-double/2addr v11, v3

    add-double/2addr v9, v11

    add-double/2addr v7, v9

    double-to-float v7, v7

    move-object/from16 v0, p10

    iput v7, v0, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    iget-wide v7, p1, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    mul-double/2addr v3, v9

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double/2addr v1, v5

    sub-double v1, v3, v1

    add-double/2addr v1, v7

    double-to-float v1, v1

    move-object/from16 v0, p10

    iput v1, v0, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    return-void
.end method

.method private a(Ljavax/microedition/khronos/opengles/GL10;ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 8

    const/16 v7, 0x1406

    const/16 v6, 0xbe2

    const/16 v5, 0xde1

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000

    if-eqz p3, :cond_0

    if-nez p4, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {p1, v6}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    const/16 v0, 0x2300

    const/16 v1, 0x2200

    const/high16 v2, 0x46040000

    invoke-interface {p1, v0, v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glTexEnvf(IIF)V

    const/16 v0, 0x302

    const/16 v1, 0x303

    invoke-interface {p1, v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glBlendFunc(II)V

    iget v0, p0, Lcom/amap/api/mapcore/aD;->j:F

    sub-float v0, v3, v0

    invoke-interface {p1, v3, v3, v3, v0}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    invoke-interface {p1, v5}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    const v0, 0x8074

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glEnableClientState(I)V

    const v0, 0x8078

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glEnableClientState(I)V

    invoke-interface {p1, v5, p2}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    const/4 v0, 0x3

    invoke-interface {p1, v0, v7, v4, p3}, Ljavax/microedition/khronos/opengles/GL10;->glVertexPointer(IIILjava/nio/Buffer;)V

    const/4 v0, 0x2

    invoke-interface {p1, v0, v7, v4, p4}, Ljavax/microedition/khronos/opengles/GL10;->glTexCoordPointer(IIILjava/nio/Buffer;)V

    const/4 v0, 0x6

    const/4 v1, 0x4

    invoke-interface {p1, v0, v4, v1}, Ljavax/microedition/khronos/opengles/GL10;->glDrawArrays(III)V

    const v0, 0x8074

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glDisableClientState(I)V

    const v0, 0x8078

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glDisableClientState(I)V

    invoke-interface {p1, v5}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    invoke-interface {p1, v6}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    goto :goto_0
.end method

.method private p()V
    .locals 13

    const/high16 v12, 0x3f800000

    const-wide v6, 0x3f91df46a2529d37L

    iget-object v0, p0, Lcom/amap/api/mapcore/aD;->c:Lcom/amap/api/maps/model/LatLng;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/amap/api/mapcore/aD;->d:F

    float-to-double v0, v0

    const-wide v2, 0x41584dae328f5c29L

    iget-object v4, p0, Lcom/amap/api/mapcore/aD;->c:Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v4, Lcom/amap/api/maps/model/LatLng;->b:D

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    mul-double/2addr v2, v6

    div-double/2addr v0, v2

    iget v2, p0, Lcom/amap/api/mapcore/aD;->e:F

    float-to-double v2, v2

    const-wide v4, 0x40fb25af0c031ddeL

    div-double/2addr v2, v4

    new-instance v4, Lcom/amap/api/maps/model/LatLngBounds;

    new-instance v5, Lcom/amap/api/maps/model/LatLng;

    iget-object v6, p0, Lcom/amap/api/mapcore/aD;->c:Lcom/amap/api/maps/model/LatLng;

    iget-wide v6, v6, Lcom/amap/api/maps/model/LatLng;->b:D

    iget v8, p0, Lcom/amap/api/mapcore/aD;->l:F

    sub-float v8, v12, v8

    float-to-double v8, v8

    mul-double/2addr v8, v2

    sub-double/2addr v6, v8

    iget-object v8, p0, Lcom/amap/api/mapcore/aD;->c:Lcom/amap/api/maps/model/LatLng;

    iget-wide v8, v8, Lcom/amap/api/maps/model/LatLng;->c:D

    iget v10, p0, Lcom/amap/api/mapcore/aD;->k:F

    float-to-double v10, v10

    mul-double/2addr v10, v0

    sub-double/2addr v8, v10

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    new-instance v6, Lcom/amap/api/maps/model/LatLng;

    iget-object v7, p0, Lcom/amap/api/mapcore/aD;->c:Lcom/amap/api/maps/model/LatLng;

    iget-wide v7, v7, Lcom/amap/api/maps/model/LatLng;->b:D

    iget v9, p0, Lcom/amap/api/mapcore/aD;->l:F

    float-to-double v9, v9

    mul-double/2addr v2, v9

    add-double/2addr v2, v7

    iget-object v7, p0, Lcom/amap/api/mapcore/aD;->c:Lcom/amap/api/maps/model/LatLng;

    iget-wide v7, v7, Lcom/amap/api/maps/model/LatLng;->c:D

    iget v9, p0, Lcom/amap/api/mapcore/aD;->k:F

    sub-float v9, v12, v9

    float-to-double v9, v9

    mul-double/2addr v0, v9

    add-double/2addr v0, v7

    invoke-direct {v6, v2, v3, v0, v1}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-direct {v4, v5, v6}, Lcom/amap/api/maps/model/LatLngBounds;-><init>(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)V

    iput-object v4, p0, Lcom/amap/api/mapcore/aD;->f:Lcom/amap/api/maps/model/LatLngBounds;

    invoke-direct {p0}, Lcom/amap/api/mapcore/aD;->r()V

    goto :goto_0
.end method

.method private q()V
    .locals 13

    iget-object v0, p0, Lcom/amap/api/mapcore/aD;->f:Lcom/amap/api/maps/model/LatLngBounds;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/aD;->f:Lcom/amap/api/maps/model/LatLngBounds;

    iget-object v0, v0, Lcom/amap/api/maps/model/LatLngBounds;->b:Lcom/amap/api/maps/model/LatLng;

    iget-object v1, p0, Lcom/amap/api/mapcore/aD;->f:Lcom/amap/api/maps/model/LatLngBounds;

    iget-object v1, v1, Lcom/amap/api/maps/model/LatLngBounds;->c:Lcom/amap/api/maps/model/LatLng;

    new-instance v2, Lcom/amap/api/maps/model/LatLng;

    iget-wide v3, v0, Lcom/amap/api/maps/model/LatLng;->b:D

    const/high16 v5, 0x3f800000

    iget v6, p0, Lcom/amap/api/mapcore/aD;->l:F

    sub-float/2addr v5, v6

    float-to-double v5, v5

    iget-wide v7, v1, Lcom/amap/api/maps/model/LatLng;->b:D

    iget-wide v9, v0, Lcom/amap/api/maps/model/LatLng;->b:D

    sub-double/2addr v7, v9

    mul-double/2addr v5, v7

    add-double/2addr v3, v5

    iget-wide v5, v0, Lcom/amap/api/maps/model/LatLng;->c:D

    iget v7, p0, Lcom/amap/api/mapcore/aD;->k:F

    float-to-double v7, v7

    iget-wide v9, v1, Lcom/amap/api/maps/model/LatLng;->c:D

    iget-wide v11, v0, Lcom/amap/api/maps/model/LatLng;->c:D

    sub-double/2addr v9, v11

    mul-double/2addr v7, v9

    add-double/2addr v5, v7

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    iput-object v2, p0, Lcom/amap/api/mapcore/aD;->c:Lcom/amap/api/maps/model/LatLng;

    const-wide v2, 0x41584dae328f5c29L

    iget-object v4, p0, Lcom/amap/api/mapcore/aD;->c:Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v4, Lcom/amap/api/maps/model/LatLng;->b:D

    const-wide v6, 0x3f91df46a2529d37L

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    iget-wide v4, v1, Lcom/amap/api/maps/model/LatLng;->c:D

    iget-wide v6, v0, Lcom/amap/api/maps/model/LatLng;->c:D

    sub-double/2addr v4, v6

    mul-double/2addr v2, v4

    const-wide v4, 0x3f91df46a2529d37L

    mul-double/2addr v2, v4

    double-to-float v2, v2

    iput v2, p0, Lcom/amap/api/mapcore/aD;->d:F

    const-wide v2, 0x41584dae328f5c29L

    iget-wide v4, v1, Lcom/amap/api/maps/model/LatLng;->b:D

    iget-wide v0, v0, Lcom/amap/api/maps/model/LatLng;->b:D

    sub-double v0, v4, v0

    mul-double/2addr v0, v2

    const-wide v2, 0x3f91df46a2529d37L

    mul-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/amap/api/mapcore/aD;->e:F

    invoke-direct {p0}, Lcom/amap/api/mapcore/aD;->r()V

    goto :goto_0
.end method

.method private r()V
    .locals 38

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/aD;->f:Lcom/amap/api/maps/model/LatLngBounds;

    if-nez v2, :cond_0

    :goto_0
    return-void

    :cond_0
    const/16 v2, 0xc

    new-array v0, v2, [F

    move-object/from16 v37, v0

    new-instance v7, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {v7}, Lcom/autonavi/amap/mapcore/FPoint;-><init>()V

    new-instance v13, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {v13}, Lcom/autonavi/amap/mapcore/FPoint;-><init>()V

    new-instance v19, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct/range {v19 .. v19}, Lcom/autonavi/amap/mapcore/FPoint;-><init>()V

    new-instance v25, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct/range {v25 .. v25}, Lcom/autonavi/amap/mapcore/FPoint;-><init>()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/aD;->a:Lcom/amap/api/mapcore/aE;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/amap/api/mapcore/aD;->f:Lcom/amap/api/maps/model/LatLngBounds;

    iget-object v3, v3, Lcom/amap/api/maps/model/LatLngBounds;->b:Lcom/amap/api/maps/model/LatLng;

    iget-wide v3, v3, Lcom/amap/api/maps/model/LatLng;->b:D

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/amap/api/mapcore/aD;->f:Lcom/amap/api/maps/model/LatLngBounds;

    iget-object v5, v5, Lcom/amap/api/maps/model/LatLngBounds;->b:Lcom/amap/api/maps/model/LatLng;

    iget-wide v5, v5, Lcom/amap/api/maps/model/LatLng;->c:D

    invoke-interface/range {v2 .. v7}, Lcom/amap/api/mapcore/aE;->a(DDLcom/autonavi/amap/mapcore/FPoint;)V

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/amap/api/mapcore/aD;->a:Lcom/amap/api/mapcore/aE;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/aD;->f:Lcom/amap/api/maps/model/LatLngBounds;

    iget-object v2, v2, Lcom/amap/api/maps/model/LatLngBounds;->b:Lcom/amap/api/maps/model/LatLng;

    iget-wide v9, v2, Lcom/amap/api/maps/model/LatLng;->b:D

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/aD;->f:Lcom/amap/api/maps/model/LatLngBounds;

    iget-object v2, v2, Lcom/amap/api/maps/model/LatLngBounds;->c:Lcom/amap/api/maps/model/LatLng;

    iget-wide v11, v2, Lcom/amap/api/maps/model/LatLng;->c:D

    invoke-interface/range {v8 .. v13}, Lcom/amap/api/mapcore/aE;->a(DDLcom/autonavi/amap/mapcore/FPoint;)V

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/amap/api/mapcore/aD;->a:Lcom/amap/api/mapcore/aE;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/aD;->f:Lcom/amap/api/maps/model/LatLngBounds;

    iget-object v2, v2, Lcom/amap/api/maps/model/LatLngBounds;->c:Lcom/amap/api/maps/model/LatLng;

    iget-wide v15, v2, Lcom/amap/api/maps/model/LatLng;->b:D

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/aD;->f:Lcom/amap/api/maps/model/LatLngBounds;

    iget-object v2, v2, Lcom/amap/api/maps/model/LatLngBounds;->c:Lcom/amap/api/maps/model/LatLng;

    iget-wide v0, v2, Lcom/amap/api/maps/model/LatLng;->c:D

    move-wide/from16 v17, v0

    invoke-interface/range {v14 .. v19}, Lcom/amap/api/mapcore/aE;->a(DDLcom/autonavi/amap/mapcore/FPoint;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/amap/api/mapcore/aD;->a:Lcom/amap/api/mapcore/aE;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/aD;->f:Lcom/amap/api/maps/model/LatLngBounds;

    iget-object v2, v2, Lcom/amap/api/maps/model/LatLngBounds;->c:Lcom/amap/api/maps/model/LatLng;

    iget-wide v0, v2, Lcom/amap/api/maps/model/LatLng;->b:D

    move-wide/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/aD;->f:Lcom/amap/api/maps/model/LatLngBounds;

    iget-object v2, v2, Lcom/amap/api/maps/model/LatLngBounds;->b:Lcom/amap/api/maps/model/LatLng;

    iget-wide v0, v2, Lcom/amap/api/maps/model/LatLng;->c:D

    move-wide/from16 v23, v0

    invoke-interface/range {v20 .. v25}, Lcom/amap/api/mapcore/aE;->a(DDLcom/autonavi/amap/mapcore/FPoint;)V

    move-object/from16 v0, p0

    iget v2, v0, Lcom/amap/api/mapcore/aD;->g:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_1

    iget v2, v13, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    iget v3, v7, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    sub-float/2addr v2, v3

    float-to-double v0, v2

    move-wide/from16 v32, v0

    iget v2, v13, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    move-object/from16 v0, v19

    iget v3, v0, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    sub-float/2addr v2, v3

    float-to-double v0, v2

    move-wide/from16 v34, v0

    new-instance v27, Lcom/autonavi/amap/mapcore/DPoint;

    invoke-direct/range {v27 .. v27}, Lcom/autonavi/amap/mapcore/DPoint;-><init>()V

    iget v2, v7, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    float-to-double v2, v2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/amap/api/mapcore/aD;->k:F

    float-to-double v4, v4

    mul-double v4, v4, v32

    add-double/2addr v2, v4

    move-object/from16 v0, v27

    iput-wide v2, v0, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    iget v2, v7, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    float-to-double v2, v2

    const/high16 v4, 0x3f800000

    move-object/from16 v0, p0

    iget v5, v0, Lcom/amap/api/mapcore/aD;->l:F

    sub-float/2addr v4, v5

    float-to-double v4, v4

    mul-double v4, v4, v34

    sub-double/2addr v2, v4

    move-object/from16 v0, v27

    iput-wide v2, v0, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    move-object/from16 v26, p0

    move-object/from16 v36, v7

    invoke-direct/range {v26 .. v36}, Lcom/amap/api/mapcore/aD;->a(Lcom/autonavi/amap/mapcore/DPoint;DDDDLcom/autonavi/amap/mapcore/FPoint;)V

    const-wide/16 v30, 0x0

    move-object/from16 v26, p0

    move-wide/from16 v28, v32

    move-object/from16 v36, v13

    invoke-direct/range {v26 .. v36}, Lcom/amap/api/mapcore/aD;->a(Lcom/autonavi/amap/mapcore/DPoint;DDDDLcom/autonavi/amap/mapcore/FPoint;)V

    move-object/from16 v26, p0

    move-wide/from16 v28, v32

    move-wide/from16 v30, v34

    move-object/from16 v36, v19

    invoke-direct/range {v26 .. v36}, Lcom/amap/api/mapcore/aD;->a(Lcom/autonavi/amap/mapcore/DPoint;DDDDLcom/autonavi/amap/mapcore/FPoint;)V

    const-wide/16 v28, 0x0

    move-object/from16 v26, p0

    move-wide/from16 v30, v34

    move-object/from16 v36, v25

    invoke-direct/range {v26 .. v36}, Lcom/amap/api/mapcore/aD;->a(Lcom/autonavi/amap/mapcore/DPoint;DDDDLcom/autonavi/amap/mapcore/FPoint;)V

    :cond_1
    const/4 v2, 0x0

    iget v3, v7, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    aput v3, v37, v2

    const/4 v2, 0x1

    iget v3, v7, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    aput v3, v37, v2

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput v3, v37, v2

    const/4 v2, 0x3

    iget v3, v13, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    aput v3, v37, v2

    const/4 v2, 0x4

    iget v3, v13, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    aput v3, v37, v2

    const/4 v2, 0x5

    const/4 v3, 0x0

    aput v3, v37, v2

    const/4 v2, 0x6

    move-object/from16 v0, v19

    iget v3, v0, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    aput v3, v37, v2

    const/4 v2, 0x7

    move-object/from16 v0, v19

    iget v3, v0, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    aput v3, v37, v2

    const/16 v2, 0x8

    const/4 v3, 0x0

    aput v3, v37, v2

    const/16 v2, 0x9

    move-object/from16 v0, v25

    iget v3, v0, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    aput v3, v37, v2

    const/16 v2, 0xa

    move-object/from16 v0, v25

    iget v3, v0, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    aput v3, v37, v2

    const/16 v2, 0xb

    const/4 v3, 0x0

    aput v3, v37, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/aD;->n:Ljava/nio/FloatBuffer;

    if-nez v2, :cond_2

    invoke-static/range {v37 .. v37}, Lcom/amap/api/mapcore/a/P;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/amap/api/mapcore/aD;->n:Ljava/nio/FloatBuffer;

    goto/16 :goto_0

    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/aD;->n:Ljava/nio/FloatBuffer;

    move-object/from16 v0, v37

    invoke-static {v0, v2}, Lcom/amap/api/mapcore/a/P;->a([FLjava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/amap/api/mapcore/aD;->n:Ljava/nio/FloatBuffer;

    goto/16 :goto_0
.end method

.method private s()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/amap/api/mapcore/aD;->b:Lcom/amap/api/maps/model/BitmapDescriptor;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/aD;->b:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/BitmapDescriptor;->c()I

    move-result v0

    iget-object v1, p0, Lcom/amap/api/mapcore/aD;->b:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {v1}, Lcom/amap/api/maps/model/BitmapDescriptor;->d()I

    move-result v1

    iget-object v2, p0, Lcom/amap/api/mapcore/aD;->b:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {v2}, Lcom/amap/api/maps/model/BitmapDescriptor;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/amap/api/mapcore/aD;->b:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {v3}, Lcom/amap/api/maps/model/BitmapDescriptor;->b()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v0, v0

    int-to-float v3, v3

    div-float/2addr v0, v3

    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/16 v2, 0x8

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v4, v2, v3

    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v3, 0x2

    aput v0, v2, v3

    const/4 v3, 0x3

    aput v1, v2, v3

    const/4 v1, 0x4

    aput v0, v2, v1

    const/4 v0, 0x5

    aput v4, v2, v0

    const/4 v0, 0x6

    aput v4, v2, v0

    const/4 v0, 0x7

    aput v4, v2, v0

    invoke-static {v2}, Lcom/amap/api/mapcore/a/P;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/aD;->o:Ljava/nio/FloatBuffer;

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/amap/api/maps/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/aD;->c:Lcom/amap/api/maps/model/LatLng;

    return-object v0
.end method

.method public a(F)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Width must be non-negative"

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/a/g;->b(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lcom/amap/api/mapcore/aD;->q:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/amap/api/mapcore/aD;->d:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    iput p1, p0, Lcom/amap/api/mapcore/aD;->d:F

    iput p1, p0, Lcom/amap/api/mapcore/aD;->e:F

    invoke-direct {p0}, Lcom/amap/api/mapcore/aD;->p()V

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iput p1, p0, Lcom/amap/api/mapcore/aD;->d:F

    iput p1, p0, Lcom/amap/api/mapcore/aD;->e:F

    goto :goto_1
.end method

.method public a(FF)V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    cmpl-float v0, p1, v4

    if-ltz v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Width must be non-negative"

    invoke-static {v0, v3}, Lcom/amap/api/mapcore/a/g;->b(ZLjava/lang/Object;)V

    cmpl-float v0, p2, v4

    if-ltz v0, :cond_1

    :goto_1
    const-string v0, "Height must be non-negative"

    invoke-static {v1, v0}, Lcom/amap/api/mapcore/a/g;->b(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lcom/amap/api/mapcore/aD;->q:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/amap/api/mapcore/aD;->d:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/amap/api/mapcore/aD;->e:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_2

    iput p1, p0, Lcom/amap/api/mapcore/aD;->d:F

    iput p2, p0, Lcom/amap/api/mapcore/aD;->e:F

    invoke-direct {p0}, Lcom/amap/api/mapcore/aD;->p()V

    :goto_2
    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    iput p1, p0, Lcom/amap/api/mapcore/aD;->d:F

    iput p2, p0, Lcom/amap/api/mapcore/aD;->e:F

    goto :goto_2
.end method

.method public a(Lcom/amap/api/maps/model/BitmapDescriptor;)V
    .locals 1

    iput-object p1, p0, Lcom/amap/api/mapcore/aD;->b:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-direct {p0}, Lcom/amap/api/mapcore/aD;->s()V

    iget-boolean v0, p0, Lcom/amap/api/mapcore/aD;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/aD;->q:Z

    :cond_0
    return-void
.end method

.method public a(Lcom/amap/api/maps/model/LatLng;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/mapcore/aD;->c:Lcom/amap/api/maps/model/LatLng;

    invoke-direct {p0}, Lcom/amap/api/mapcore/aD;->p()V

    return-void
.end method

.method public a(Lcom/amap/api/maps/model/LatLngBounds;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/mapcore/aD;->f:Lcom/amap/api/maps/model/LatLngBounds;

    invoke-direct {p0}, Lcom/amap/api/mapcore/aD;->q()V

    return-void
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/amap/api/mapcore/aD;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/aD;->c:Lcom/amap/api/maps/model/LatLng;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/aD;->f:Lcom/amap/api/maps/model/LatLngBounds;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/aD;->b:Lcom/amap/api/maps/model/BitmapDescriptor;

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/amap/api/mapcore/aD;->q:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/amap/api/mapcore/aD;->b:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/BitmapDescriptor;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_4

    iget v1, p0, Lcom/amap/api/mapcore/aD;->p:I

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/amap/api/mapcore/aD;->a:Lcom/amap/api/mapcore/aE;

    invoke-interface {v1}, Lcom/amap/api/mapcore/aE;->F()I

    move-result v1

    iput v1, p0, Lcom/amap/api/mapcore/aD;->p:I

    iget v1, p0, Lcom/amap/api/mapcore/aD;->p:I

    if-nez v1, :cond_3

    new-array v1, v4, [I

    aput v3, v1, v3

    invoke-interface {p1, v4, v1, v3}, Ljavax/microedition/khronos/opengles/GL10;->glGenTextures(I[II)V

    aget v1, v1, v3

    iput v1, p0, Lcom/amap/api/mapcore/aD;->p:I

    :cond_3
    :goto_1
    iget v1, p0, Lcom/amap/api/mapcore/aD;->p:I

    invoke-static {p1, v1, v0}, Lcom/amap/api/mapcore/a/P;->a(Ljavax/microedition/khronos/opengles/GL10;ILandroid/graphics/Bitmap;)I

    :cond_4
    iput-boolean v4, p0, Lcom/amap/api/mapcore/aD;->q:Z

    :cond_5
    iget v0, p0, Lcom/amap/api/mapcore/aD;->d:F

    cmpl-float v0, v0, v5

    if-nez v0, :cond_6

    iget v0, p0, Lcom/amap/api/mapcore/aD;->e:F

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_1

    :cond_6
    iget v0, p0, Lcom/amap/api/mapcore/aD;->p:I

    iget-object v1, p0, Lcom/amap/api/mapcore/aD;->n:Ljava/nio/FloatBuffer;

    iget-object v2, p0, Lcom/amap/api/mapcore/aD;->o:Ljava/nio/FloatBuffer;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/amap/api/mapcore/aD;->a(Ljavax/microedition/khronos/opengles/GL10;ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    iput-boolean v4, p0, Lcom/amap/api/mapcore/aD;->r:Z

    goto :goto_0

    :cond_7
    new-array v1, v4, [I

    iget v2, p0, Lcom/amap/api/mapcore/aD;->p:I

    aput v2, v1, v3

    invoke-interface {p1, v4, v1, v3}, Ljavax/microedition/khronos/opengles/GL10;->glDeleteTextures(I[II)V

    goto :goto_1
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/amap/api/mapcore/aD;->i:Z

    return-void
.end method

.method public a(Lcom/amap/api/mapcore/g;)Z
    .locals 2

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/amap/api/mapcore/g;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amap/api/mapcore/aD;->f()Ljava/lang/String;

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

.method public b()F
    .locals 1

    iget v0, p0, Lcom/amap/api/mapcore/aD;->d:F

    return v0
.end method

.method public b(F)V
    .locals 2

    iput p1, p0, Lcom/amap/api/mapcore/aD;->h:F

    iget-object v0, p0, Lcom/amap/api/mapcore/aD;->a:Lcom/amap/api/mapcore/aE;

    invoke-interface {v0}, Lcom/amap/api/mapcore/aE;->H()V

    iget-object v0, p0, Lcom/amap/api/mapcore/aD;->a:Lcom/amap/api/mapcore/aE;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/aE;->e(Z)V

    return-void
.end method

.method public b(FF)V
    .locals 0

    iput p1, p0, Lcom/amap/api/mapcore/aD;->k:F

    iput p2, p0, Lcom/amap/api/mapcore/aD;->l:F

    return-void
.end method

.method public c()F
    .locals 1

    iget v0, p0, Lcom/amap/api/mapcore/aD;->e:F

    return v0
.end method

.method public c(F)V
    .locals 5

    const/high16 v1, 0x43b40000

    rem-float v0, p1, v1

    add-float/2addr v0, v1

    rem-float/2addr v0, v1

    iget-boolean v1, p0, Lcom/amap/api/mapcore/aD;->q:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/amap/api/mapcore/aD;->g:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    const-wide v3, 0x3e7ad7f29abcaf48L

    cmpg-double v1, v1, v3

    if-gez v1, :cond_0

    iput v0, p0, Lcom/amap/api/mapcore/aD;->g:F

    invoke-direct {p0}, Lcom/amap/api/mapcore/aD;->r()V

    :goto_0
    return-void

    :cond_0
    iput v0, p0, Lcom/amap/api/mapcore/aD;->g:F

    goto :goto_0
.end method

.method public d()Lcom/amap/api/maps/model/LatLngBounds;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/aD;->f:Lcom/amap/api/maps/model/LatLngBounds;

    return-object v0
.end method

.method public d(F)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Transparency must be in the range [0..1]"

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/a/g;->b(ZLjava/lang/Object;)V

    iput p1, p0, Lcom/amap/api/mapcore/aD;->j:F

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/amap/api/mapcore/aD;->a:Lcom/amap/api/mapcore/aE;

    iget v1, p0, Lcom/amap/api/mapcore/aD;->p:I

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/aE;->f(I)V

    iget-object v0, p0, Lcom/amap/api/mapcore/aD;->a:Lcom/amap/api/mapcore/aE;

    invoke-virtual {p0}, Lcom/amap/api/mapcore/aD;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/aE;->a(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/amap/api/mapcore/aD;->a:Lcom/amap/api/mapcore/aE;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/aE;->e(Z)V

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/aD;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "GroundOverlay"

    invoke-static {v0}, Lcom/amap/api/mapcore/aB;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/aD;->m:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/aD;->m:Ljava/lang/String;

    return-object v0
.end method

.method public g()F
    .locals 1

    iget v0, p0, Lcom/amap/api/mapcore/aD;->h:F

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/mapcore/aD;->i:Z

    return v0
.end method

.method public i()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/aD;->r:Z

    iget-object v0, p0, Lcom/amap/api/mapcore/aD;->c:Lcom/amap/api/maps/model/LatLng;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/amap/api/mapcore/aD;->q()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/aD;->f:Lcom/amap/api/maps/model/LatLngBounds;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/amap/api/mapcore/aD;->p()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/amap/api/mapcore/aD;->r()V

    goto :goto_0
.end method

.method public k()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/aD;->e()V

    iget-object v0, p0, Lcom/amap/api/mapcore/aD;->b:Lcom/amap/api/maps/model/BitmapDescriptor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/aD;->b:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/BitmapDescriptor;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/aD;->b:Lcom/amap/api/maps/model/BitmapDescriptor;

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/aD;->o:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/aD;->o:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/aD;->o:Ljava/nio/FloatBuffer;

    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/aD;->n:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/aD;->n:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/aD;->n:Ljava/nio/FloatBuffer;

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/aD;->c:Lcom/amap/api/maps/model/LatLng;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/aD;->f:Lcom/amap/api/maps/model/LatLngBounds;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "destroy erro"

    const-string v1, "GroundOverlayDelegateImp destroy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public l()Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/amap/api/mapcore/aD;->f:Lcom/amap/api/maps/model/LatLngBounds;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/amap/api/mapcore/aD;->a:Lcom/amap/api/mapcore/aE;

    invoke-interface {v2}, Lcom/amap/api/mapcore/aE;->B()Lcom/amap/api/maps/model/LatLngBounds;

    move-result-object v2

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/amap/api/mapcore/aD;->f:Lcom/amap/api/maps/model/LatLngBounds;

    invoke-virtual {v2, v3}, Lcom/amap/api/maps/model/LatLngBounds;->a(Lcom/amap/api/maps/model/LatLngBounds;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/amap/api/mapcore/aD;->f:Lcom/amap/api/maps/model/LatLngBounds;

    invoke-virtual {v3, v2}, Lcom/amap/api/maps/model/LatLngBounds;->b(Lcom/amap/api/maps/model/LatLngBounds;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/mapcore/aD;->r:Z

    return v0
.end method

.method public n()F
    .locals 1

    iget v0, p0, Lcom/amap/api/mapcore/aD;->g:F

    return v0
.end method

.method public o()F
    .locals 1

    iget v0, p0, Lcom/amap/api/mapcore/aD;->j:F

    return v0
.end method
