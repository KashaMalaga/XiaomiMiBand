.class Lcom/g/a/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# instance fields
.field private a:Landroid/opengl/GLSurfaceView$Renderer;

.field private b:I

.field private c:I

.field private final d:Landroid/opengl/GLSurfaceView;

.field private e:Ljava/util/concurrent/CountDownLatch;

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(Landroid/opengl/GLSurfaceView;Landroid/opengl/GLSurfaceView$Renderer;Ljava/util/concurrent/CountDownLatch;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/g/a/p;->f:Z

    iput-object p1, p0, Lcom/g/a/p;->d:Landroid/opengl/GLSurfaceView;

    iput-object p2, p0, Lcom/g/a/p;->a:Landroid/opengl/GLSurfaceView$Renderer;

    iput-object p3, p0, Lcom/g/a/p;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/g/a/p;->b:I

    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/g/a/p;->c:I

    new-instance v0, Lcom/g/a/t;

    invoke-direct {v0, p1}, Lcom/g/a/t;-><init>(Ljava/lang/Object;)V

    const-string v1, "mEGLContextClientVersion"

    invoke-virtual {v0, v1}, Lcom/g/a/t;->a(Ljava/lang/String;)Lcom/g/a/u;

    move-result-object v0

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/g/a/u;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/g/a/p;->g:I

    :goto_0
    return-void

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/g/a/p;->g:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/g/a/p;->f:Z

    goto :goto_0
.end method

.method private a(IIII)Landroid/graphics/Bitmap;
    .locals 10

    const/4 v1, 0x0

    add-int v0, p2, p4

    mul-int/2addr v0, p3

    new-array v7, v0, [I

    mul-int v0, p3, p4

    new-array v8, v0, [I

    invoke-static {v7}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    add-int v3, p2, p4

    const/16 v4, 0x1908

    const/16 v5, 0x1401

    move v0, p1

    move v2, p3

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    move v2, v1

    move v3, v1

    :goto_0
    if-ge v3, p4, :cond_1

    move v0, v1

    :goto_1
    if-ge v0, p3, :cond_0

    mul-int v4, v3, p3

    add-int/2addr v4, v0

    aget v4, v7, v4

    shr-int/lit8 v5, v4, 0x10

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v6, v4, 0x10

    const/high16 v9, 0xff0000

    and-int/2addr v6, v9

    const v9, -0xff0100

    and-int/2addr v4, v9

    or-int/2addr v4, v6

    or-int/2addr v4, v5

    sub-int v5, p4, v2

    add-int/lit8 v5, v5, -0x1

    mul-int/2addr v5, p3

    add-int/2addr v5, v0

    aput v4, v8, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, p3, p4, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static a(IIIILjavax/microedition/khronos/opengles/GL10;)Landroid/graphics/Bitmap;
    .locals 10

    const/4 v2, 0x0

    add-int v0, p1, p3

    mul-int/2addr v0, p2

    new-array v8, v0, [I

    mul-int v0, p2, p3

    new-array v9, v0, [I

    invoke-static {v8}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    add-int v4, p1, p3

    const/16 v5, 0x1908

    const/16 v6, 0x1401

    move-object v0, p4

    move v1, p0

    move v3, p2

    invoke-interface/range {v0 .. v7}, Ljavax/microedition/khronos/opengles/GL10;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    move v1, v2

    move v3, v2

    :goto_0
    if-ge v3, p3, :cond_1

    move v0, v2

    :goto_1
    if-ge v0, p2, :cond_0

    mul-int v4, v3, p2

    add-int/2addr v4, v0

    aget v4, v8, v4

    shr-int/lit8 v5, v4, 0x10

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v6, v4, 0x10

    const/high16 v7, 0xff0000

    and-int/2addr v6, v7

    const v7, -0xff0100

    and-int/2addr v4, v7

    or-int/2addr v4, v6

    or-int/2addr v4, v5

    sub-int v5, p3, v1

    add-int/lit8 v5, v5, -0x1

    mul-int/2addr v5, p2

    add-int/2addr v5, v0

    aput v4, v9, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/g/a/p;->f:Z

    return-void
.end method

.method public a(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/g/a/p;->e:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/g/a/p;->a:Landroid/opengl/GLSurfaceView$Renderer;

    invoke-interface {v0, p1}, Landroid/opengl/GLSurfaceView$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    iget-boolean v0, p0, Lcom/g/a/p;->f:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/g/a/p;->g:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    iget v0, p0, Lcom/g/a/p;->b:I

    iget v1, p0, Lcom/g/a/p;->c:I

    invoke-direct {p0, v3, v3, v0, v1}, Lcom/g/a/p;->a(IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/g/a/t;

    iget-object v2, p0, Lcom/g/a/p;->d:Landroid/opengl/GLSurfaceView;

    invoke-direct {v1, v2}, Lcom/g/a/t;-><init>(Ljava/lang/Object;)V

    const-string v2, "mDrawingCache"

    invoke-virtual {v1, v2}, Lcom/g/a/t;->a(Ljava/lang/String;)Lcom/g/a/u;

    move-result-object v1

    const-class v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/g/a/u;->b(Ljava/lang/Class;)Lcom/g/a/u;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/g/a/u;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/g/a/p;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iput-boolean v3, p0, Lcom/g/a/p;->f:Z

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Lcom/g/a/p;->b:I

    iget v1, p0, Lcom/g/a/p;->c:I

    invoke-static {v3, v3, v0, v1, p1}, Lcom/g/a/p;->a(IIIILjavax/microedition/khronos/opengles/GL10;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 1

    iput p2, p0, Lcom/g/a/p;->b:I

    iput p3, p0, Lcom/g/a/p;->c:I

    iget-object v0, p0, Lcom/g/a/p;->a:Landroid/opengl/GLSurfaceView$Renderer;

    invoke-interface {v0, p1, p2, p3}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 1

    iget-object v0, p0, Lcom/g/a/p;->a:Landroid/opengl/GLSurfaceView$Renderer;

    invoke-interface {v0, p1, p2}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    return-void
.end method
