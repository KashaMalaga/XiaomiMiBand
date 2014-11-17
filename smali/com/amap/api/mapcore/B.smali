.class Lcom/amap/api/mapcore/B;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amap/api/mapcore/e;


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:Ljava/nio/FloatBuffer;

.field private e:Ljava/lang/String;

.field private f:Lcom/autonavi/amap/mapcore/FPoint;

.field private g:Lcom/amap/api/maps/model/BitmapDescriptor;

.field private h:Z

.field private i:Ljava/nio/FloatBuffer;

.field private j:Ljava/lang/Object;

.field private k:I

.field private l:Lcom/amap/api/mapcore/aE;

.field private m:Lcom/autonavi/amap/mapcore/MapProjection;

.field private n:F

.field private o:F

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:I


# direct methods
.method public constructor <init>(Lcom/amap/api/maps/model/MarkerOptions;Lcom/amap/api/mapcore/aE;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/amap/api/mapcore/B;->a:Z

    iput v1, p0, Lcom/amap/api/mapcore/B;->b:I

    iput v1, p0, Lcom/amap/api/mapcore/B;->c:I

    iput-object v0, p0, Lcom/amap/api/mapcore/B;->d:Ljava/nio/FloatBuffer;

    iput-boolean v2, p0, Lcom/amap/api/mapcore/B;->h:Z

    iput-object v0, p0, Lcom/amap/api/mapcore/B;->l:Lcom/amap/api/mapcore/aE;

    iput-object v0, p0, Lcom/amap/api/mapcore/B;->m:Lcom/autonavi/amap/mapcore/MapProjection;

    const/high16 v0, 0x3f000000

    iput v0, p0, Lcom/amap/api/mapcore/B;->n:F

    const/high16 v0, 0x3f800000

    iput v0, p0, Lcom/amap/api/mapcore/B;->o:F

    iput-boolean v1, p0, Lcom/amap/api/mapcore/B;->q:Z

    iput-boolean v2, p0, Lcom/amap/api/mapcore/B;->r:Z

    const/16 v0, 0x14

    iput v0, p0, Lcom/amap/api/mapcore/B;->s:I

    iput-object p2, p0, Lcom/amap/api/mapcore/B;->l:Lcom/amap/api/mapcore/aE;

    invoke-interface {p2}, Lcom/amap/api/mapcore/aE;->c()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/B;->m:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {p1}, Lcom/amap/api/maps/model/MarkerOptions;->g()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/B;->b(Lcom/amap/api/maps/model/BitmapDescriptor;)V

    invoke-virtual {p1}, Lcom/amap/api/maps/model/MarkerOptions;->i()I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/B;->b:I

    invoke-virtual {p1}, Lcom/amap/api/maps/model/MarkerOptions;->j()I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/B;->c:I

    invoke-virtual {p1}, Lcom/amap/api/maps/model/MarkerOptions;->m()Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/B;->h:Z

    invoke-virtual {p0}, Lcom/amap/api/mapcore/B;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/B;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/amap/api/mapcore/B;->r()Z

    return-void
.end method

.method private K()V
    .locals 2

    iget-object v0, p0, Lcom/amap/api/mapcore/B;->l:Lcom/amap/api/mapcore/aE;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/B;->l:Lcom/amap/api/mapcore/aE;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/aE;->e(Z)V

    :cond_0
    return-void
.end method

.method private a(Ljavax/microedition/khronos/opengles/GL10;ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 7

    const/16 v6, 0x1406

    const/16 v5, 0xbe2

    const/16 v4, 0xde1

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000

    if-eqz p3, :cond_0

    if-nez p4, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {p1, v5}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    const/4 v0, 0x1

    const/16 v1, 0x303

    invoke-interface {p1, v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glBlendFunc(II)V

    invoke-interface {p1, v2, v2, v2, v2}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    invoke-interface {p1, v4}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    const v0, 0x8074

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glEnableClientState(I)V

    const v0, 0x8078

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glEnableClientState(I)V

    invoke-interface {p1, v4, p2}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    const/4 v0, 0x3

    invoke-interface {p1, v0, v6, v3, p3}, Ljavax/microedition/khronos/opengles/GL10;->glVertexPointer(IIILjava/nio/Buffer;)V

    const/4 v0, 0x2

    invoke-interface {p1, v0, v6, v3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glTexCoordPointer(IIILjava/nio/Buffer;)V

    const/4 v0, 0x6

    const/4 v1, 0x4

    invoke-interface {p1, v0, v3, v1}, Ljavax/microedition/khronos/opengles/GL10;->glDrawArrays(III)V

    const v0, 0x8074

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glDisableClientState(I)V

    const v0, 0x8078

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glDisableClientState(I)V

    invoke-interface {p1, v4}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    invoke-interface {p1, v5}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    goto :goto_0
.end method

.method private b(Ljavax/microedition/khronos/opengles/GL10;)I
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/amap/api/mapcore/B;->l:Lcom/amap/api/mapcore/aE;

    invoke-interface {v0}, Lcom/amap/api/mapcore/aE;->F()I

    move-result v0

    if-nez v0, :cond_0

    new-array v0, v2, [I

    aput v1, v0, v1

    invoke-interface {p1, v2, v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glGenTextures(I[II)V

    aget v0, v0, v1

    :cond_0
    return v0
.end method

.method private b(Lcom/amap/api/maps/model/BitmapDescriptor;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/api/mapcore/B;->k:I

    iput-object p1, p0, Lcom/amap/api/mapcore/B;->g:Lcom/amap/api/maps/model/BitmapDescriptor;

    :cond_0
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B()I
    .locals 1

    iget v0, p0, Lcom/amap/api/mapcore/B;->b:I

    return v0
.end method

.method public C()I
    .locals 1

    iget v0, p0, Lcom/amap/api/mapcore/B;->c:I

    return v0
.end method

.method public D()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public E()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public F()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public G()I
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/B;->I()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/maps/model/BitmapDescriptor;->c()I
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

.method public H()I
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/B;->I()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/maps/model/BitmapDescriptor;->d()I
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

.method public I()Lcom/amap/api/maps/model/BitmapDescriptor;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/B;->g:Lcom/amap/api/maps/model/BitmapDescriptor;

    return-object v0
.end method

.method public J()V
    .locals 0

    return-void
.end method

.method public a(F)V
    .locals 0

    return-void
.end method

.method public a(FF)V
    .locals 1

    iget v0, p0, Lcom/amap/api/mapcore/B;->n:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/amap/api/mapcore/B;->o:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput p1, p0, Lcom/amap/api/mapcore/B;->n:F

    iput p2, p0, Lcom/amap/api/mapcore/B;->o:F

    invoke-direct {p0}, Lcom/amap/api/mapcore/B;->K()V

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    iput v0, p0, Lcom/amap/api/mapcore/B;->s:I

    :goto_0
    return-void

    :cond_0
    iput p1, p0, Lcom/amap/api/mapcore/B;->s:I

    goto :goto_0
.end method

.method public a(II)V
    .locals 0

    return-void
.end method

.method public a(Lcom/amap/api/maps/model/BitmapDescriptor;)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/amap/api/mapcore/B;->g:Lcom/amap/api/maps/model/BitmapDescriptor;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/B;->q:Z

    iget-object v0, p0, Lcom/amap/api/mapcore/B;->i:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/B;->i:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/B;->i:Ljava/nio/FloatBuffer;

    :cond_1
    invoke-direct {p0}, Lcom/amap/api/mapcore/B;->K()V

    goto :goto_0
.end method

.method public a(Lcom/amap/api/maps/model/LatLng;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/autonavi/amap/mapcore/FPoint;)V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/B;->f:Lcom/autonavi/amap/mapcore/FPoint;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/amap/api/mapcore/B;->f:Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {p0}, Lcom/amap/api/mapcore/B;->K()V

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/mapcore/B;->j:Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/maps/model/BitmapDescriptor;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 8

    const/4 v1, 0x0

    const/4 v7, 0x0

    iget-boolean v0, p0, Lcom/amap/api/mapcore/B;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/B;->f:Lcom/autonavi/amap/mapcore/FPoint;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/amap/api/mapcore/B;->I()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/B;->q:Z

    if-nez v0, :cond_4

    :try_start_0
    iget v0, p0, Lcom/amap/api/mapcore/B;->k:I

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    iget v4, p0, Lcom/amap/api/mapcore/B;->k:I

    aput v4, v2, v3

    const/4 v3, 0x0

    invoke-interface {p1, v0, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glDeleteTextures(I[II)V

    iget-object v0, p0, Lcom/amap/api/mapcore/B;->l:Lcom/amap/api/mapcore/aE;

    iget v2, p0, Lcom/amap/api/mapcore/B;->k:I

    invoke-interface {v0, v2}, Lcom/amap/api/mapcore/aE;->f(I)V

    :cond_2
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/B;->b(Ljavax/microedition/khronos/opengles/GL10;)I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/B;->k:I

    iget-object v0, p0, Lcom/amap/api/mapcore/B;->g:Lcom/amap/api/maps/model/BitmapDescriptor;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/amap/api/mapcore/B;->g:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/BitmapDescriptor;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_3

    iget v2, p0, Lcom/amap/api/mapcore/B;->k:I

    invoke-static {p1, v2, v0}, Lcom/amap/api/mapcore/a/P;->a(Ljavax/microedition/khronos/opengles/GL10;ILandroid/graphics/Bitmap;)I

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/B;->q:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-virtual {p0}, Lcom/amap/api/mapcore/B;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    iget-object v0, p0, Lcom/amap/api/mapcore/B;->l:Lcom/amap/api/mapcore/aE;

    invoke-interface {v0}, Lcom/amap/api/mapcore/aE;->h()I

    move-result v0

    iget-object v2, p0, Lcom/amap/api/mapcore/B;->l:Lcom/amap/api/mapcore/aE;

    invoke-interface {v2}, Lcom/amap/api/mapcore/aE;->i()I

    move-result v2

    invoke-interface {p1, v7, v7, v0, v2}, Ljavax/microedition/khronos/opengles/GL10;->glViewport(IIII)V

    const/16 v0, 0x1701

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    iget-object v0, p0, Lcom/amap/api/mapcore/B;->l:Lcom/amap/api/mapcore/aE;

    invoke-interface {v0}, Lcom/amap/api/mapcore/aE;->h()I

    move-result v0

    int-to-float v2, v0

    iget-object v0, p0, Lcom/amap/api/mapcore/B;->l:Lcom/amap/api/mapcore/aE;

    invoke-interface {v0}, Lcom/amap/api/mapcore/aE;->i()I

    move-result v0

    int-to-float v4, v0

    const/high16 v5, 0x3f800000

    const/high16 v6, -0x40800000

    move-object v0, p1

    move v3, v1

    invoke-interface/range {v0 .. v6}, Ljavax/microedition/khronos/opengles/GL10;->glOrthof(FFFFFF)V

    iget v0, p0, Lcom/amap/api/mapcore/B;->k:I

    iget-object v1, p0, Lcom/amap/api/mapcore/B;->d:Ljava/nio/FloatBuffer;

    iget-object v2, p0, Lcom/amap/api/mapcore/B;->i:Ljava/nio/FloatBuffer;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/amap/api/mapcore/B;->a(Ljavax/microedition/khronos/opengles/GL10;ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    iget-boolean v0, p0, Lcom/amap/api/mapcore/B;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/amap/api/mapcore/B;->J()V

    iput-boolean v7, p0, Lcom/amap/api/mapcore/B;->p:Z

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;Lcom/amap/api/mapcore/aE;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public a()Z
    .locals 2

    invoke-direct {p0}, Lcom/amap/api/mapcore/B;->K()V

    iget v0, p0, Lcom/amap/api/mapcore/B;->k:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/B;->l:Lcom/amap/api/mapcore/aE;

    iget v1, p0, Lcom/amap/api/mapcore/B;->k:I

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/aE;->f(I)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/amap/api/mapcore/e;)Z
    .locals 2

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/amap/api/mapcore/e;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amap/api/mapcore/B;->g()Ljava/lang/String;

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

.method public b(II)V
    .locals 0

    iput p1, p0, Lcom/amap/api/mapcore/B;->b:I

    iput p2, p0, Lcom/amap/api/mapcore/B;->c:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/mapcore/B;->h:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/B;->p:Z

    :cond_0
    iput-boolean p1, p0, Lcom/amap/api/mapcore/B;->h:Z

    invoke-direct {p0}, Lcom/amap/api/mapcore/B;->K()V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/mapcore/B;->r:Z

    return v0
.end method

.method public c()Landroid/graphics/Rect;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Z)V
    .locals 0

    return-void
.end method

.method public d()Lcom/amap/api/maps/model/LatLng;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/amap/api/mapcore/B;->K()V

    return-void
.end method

.method public e()Lcom/autonavi/amap/mapcore/FPoint;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/B;->f:Lcom/autonavi/amap/mapcore/FPoint;

    return-object v0
.end method

.method public f()Lcom/amap/api/maps/model/LatLng;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/B;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "PopupOverlay"

    iput-object v0, p0, Lcom/amap/api/mapcore/B;->e:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/B;->e:Ljava/lang/String;

    return-object v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/amap/api/mapcore/B;->k:I

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/mapcore/B;->h:Z

    return v0
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public q()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 12

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v9, 0x0

    iget-object v2, p0, Lcom/amap/api/mapcore/B;->f:Lcom/autonavi/amap/mapcore/FPoint;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    new-instance v2, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v2}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    iget-object v3, p0, Lcom/amap/api/mapcore/B;->l:Lcom/amap/api/mapcore/aE;

    invoke-interface {v3}, Lcom/amap/api/mapcore/aE;->c()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v3

    iget-object v4, p0, Lcom/amap/api/mapcore/B;->f:Lcom/autonavi/amap/mapcore/FPoint;

    iget v4, v4, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    iget-object v5, p0, Lcom/amap/api/mapcore/B;->f:Lcom/autonavi/amap/mapcore/FPoint;

    iget v5, v5, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    invoke-virtual {v3, v4, v5, v2}, Lcom/autonavi/amap/mapcore/MapProjection;->map2Win(FFLcom/autonavi/amap/mapcore/IPoint;)V

    invoke-virtual {p0}, Lcom/amap/api/mapcore/B;->G()I

    move-result v3

    invoke-virtual {p0}, Lcom/amap/api/mapcore/B;->H()I

    move-result v4

    iget v5, v2, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v6, p0, Lcom/amap/api/mapcore/B;->b:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    int-to-float v6, v3

    iget v7, p0, Lcom/amap/api/mapcore/B;->n:F

    mul-float/2addr v6, v7

    sub-float/2addr v5, v6

    float-to-int v5, v5

    iget v2, v2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v6, p0, Lcom/amap/api/mapcore/B;->c:I

    add-int/2addr v2, v6

    int-to-float v2, v2

    int-to-float v6, v4

    const/high16 v7, 0x3f800000

    iget v8, p0, Lcom/amap/api/mapcore/B;->o:F

    sub-float/2addr v7, v8

    mul-float/2addr v6, v7

    add-float/2addr v2, v6

    float-to-int v2, v2

    sub-int v6, v5, v3

    iget-object v7, p0, Lcom/amap/api/mapcore/B;->l:Lcom/amap/api/mapcore/aE;

    invoke-interface {v7}, Lcom/amap/api/mapcore/aE;->h()I

    move-result v7

    if-gt v6, v7, :cond_0

    neg-int v3, v3

    mul-int/lit8 v3, v3, 0x2

    if-lt v5, v3, :cond_0

    neg-int v3, v4

    mul-int/lit8 v3, v3, 0x2

    if-lt v2, v3, :cond_0

    sub-int v3, v2, v4

    iget-object v4, p0, Lcom/amap/api/mapcore/B;->l:Lcom/amap/api/mapcore/aE;

    invoke-interface {v4}, Lcom/amap/api/mapcore/aE;->i()I

    move-result v4

    if-gt v3, v4, :cond_0

    iget-object v3, p0, Lcom/amap/api/mapcore/B;->g:Lcom/amap/api/maps/model/BitmapDescriptor;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/amap/api/mapcore/B;->g:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {v3}, Lcom/amap/api/maps/model/BitmapDescriptor;->c()I

    move-result v3

    iget-object v4, p0, Lcom/amap/api/mapcore/B;->g:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {v4}, Lcom/amap/api/maps/model/BitmapDescriptor;->d()I

    move-result v4

    iget-object v6, p0, Lcom/amap/api/mapcore/B;->g:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {v6}, Lcom/amap/api/maps/model/BitmapDescriptor;->b()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    iget-object v7, p0, Lcom/amap/api/mapcore/B;->g:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {v7}, Lcom/amap/api/maps/model/BitmapDescriptor;->b()Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v8, v3

    int-to-float v7, v7

    div-float v7, v8, v7

    int-to-float v8, v4

    int-to-float v6, v6

    div-float v6, v8, v6

    iget-object v8, p0, Lcom/amap/api/mapcore/B;->i:Ljava/nio/FloatBuffer;

    if-nez v8, :cond_2

    const/16 v8, 0x8

    new-array v8, v8, [F

    aput v9, v8, v0

    aput v6, v8, v1

    aput v7, v8, v10

    aput v6, v8, v11

    const/4 v6, 0x4

    aput v7, v8, v6

    const/4 v6, 0x5

    aput v9, v8, v6

    const/4 v6, 0x6

    aput v9, v8, v6

    const/4 v6, 0x7

    aput v9, v8, v6

    invoke-static {v8}, Lcom/amap/api/mapcore/a/P;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v6

    iput-object v6, p0, Lcom/amap/api/mapcore/B;->i:Ljava/nio/FloatBuffer;

    :cond_2
    const/16 v6, 0xc

    new-array v6, v6, [F

    int-to-float v7, v5

    aput v7, v6, v0

    iget-object v0, p0, Lcom/amap/api/mapcore/B;->l:Lcom/amap/api/mapcore/aE;

    invoke-interface {v0}, Lcom/amap/api/mapcore/aE;->i()I

    move-result v0

    sub-int/2addr v0, v2

    int-to-float v0, v0

    aput v0, v6, v1

    aput v9, v6, v10

    add-int v0, v5, v3

    int-to-float v0, v0

    aput v0, v6, v11

    const/4 v0, 0x4

    iget-object v7, p0, Lcom/amap/api/mapcore/B;->l:Lcom/amap/api/mapcore/aE;

    invoke-interface {v7}, Lcom/amap/api/mapcore/aE;->i()I

    move-result v7

    sub-int/2addr v7, v2

    int-to-float v7, v7

    aput v7, v6, v0

    const/4 v0, 0x5

    aput v9, v6, v0

    const/4 v0, 0x6

    add-int/2addr v3, v5

    int-to-float v3, v3

    aput v3, v6, v0

    const/4 v0, 0x7

    iget-object v3, p0, Lcom/amap/api/mapcore/B;->l:Lcom/amap/api/mapcore/aE;

    invoke-interface {v3}, Lcom/amap/api/mapcore/aE;->i()I

    move-result v3

    sub-int/2addr v3, v2

    add-int/2addr v3, v4

    int-to-float v3, v3

    aput v3, v6, v0

    const/16 v0, 0x8

    aput v9, v6, v0

    const/16 v0, 0x9

    int-to-float v3, v5

    aput v3, v6, v0

    const/16 v0, 0xa

    iget-object v3, p0, Lcom/amap/api/mapcore/B;->l:Lcom/amap/api/mapcore/aE;

    invoke-interface {v3}, Lcom/amap/api/mapcore/aE;->i()I

    move-result v3

    sub-int v2, v3, v2

    add-int/2addr v2, v4

    int-to-float v2, v2

    aput v2, v6, v0

    const/16 v0, 0xb

    aput v9, v6, v0

    iget-object v0, p0, Lcom/amap/api/mapcore/B;->d:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_3

    invoke-static {v6}, Lcom/amap/api/mapcore/a/P;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/B;->d:Ljava/nio/FloatBuffer;

    :goto_1
    move v0, v1

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/B;->d:Ljava/nio/FloatBuffer;

    invoke-static {v6, v0}, Lcom/amap/api/mapcore/a/P;->a([FLjava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/B;->d:Ljava/nio/FloatBuffer;

    goto :goto_1
.end method

.method public s()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/B;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public u()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public v()I
    .locals 1

    iget v0, p0, Lcom/amap/api/mapcore/B;->s:I

    return v0
.end method

.method public w()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/maps/model/BitmapDescriptor;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public x()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/mapcore/B;->a:Z

    return v0
.end method

.method public y()V
    .locals 2

    iget-boolean v0, p0, Lcom/amap/api/mapcore/B;->a:Z

    if-eqz v0, :cond_3

    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/B;->a()Z

    iget-object v0, p0, Lcom/amap/api/mapcore/B;->g:Lcom/amap/api/maps/model/BitmapDescriptor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/B;->g:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/BitmapDescriptor;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/B;->g:Lcom/amap/api/maps/model/BitmapDescriptor;

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/B;->i:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/B;->i:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/B;->i:Ljava/nio/FloatBuffer;

    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/B;->d:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/B;->d:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/B;->d:Ljava/nio/FloatBuffer;

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/B;->f:Lcom/autonavi/amap/mapcore/FPoint;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/B;->j:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/api/mapcore/B;->k:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
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

.method public z()V
    .locals 0

    return-void
.end method
