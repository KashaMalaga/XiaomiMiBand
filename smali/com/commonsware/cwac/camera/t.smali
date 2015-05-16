.class Lcom/commonsware/cwac/camera/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/commonsware/cwac/camera/n;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field private final a:Lcom/commonsware/cwac/camera/CameraView;

.field private b:Landroid/view/TextureView;

.field private c:Landroid/graphics/SurfaceTexture;


# direct methods
.method constructor <init>(Lcom/commonsware/cwac/camera/CameraView;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/commonsware/cwac/camera/t;->b:Landroid/view/TextureView;

    iput-object v0, p0, Lcom/commonsware/cwac/camera/t;->c:Landroid/graphics/SurfaceTexture;

    iput-object p1, p0, Lcom/commonsware/cwac/camera/t;->a:Lcom/commonsware/cwac/camera/CameraView;

    new-instance v0, Landroid/view/TextureView;

    invoke-virtual {p1}, Lcom/commonsware/cwac/camera/CameraView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/commonsware/cwac/camera/t;->b:Landroid/view/TextureView;

    iget-object v0, p0, Lcom/commonsware/cwac/camera/t;->b:Landroid/view/TextureView;

    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/commonsware/cwac/camera/t;->b:Landroid/view/TextureView;

    return-object v0
.end method

.method public a(Landroid/hardware/Camera;)V
    .locals 1

    iget-object v0, p0, Lcom/commonsware/cwac/camera/t;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public a(Landroid/media/MediaRecorder;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot use TextureView with MediaRecorder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iput-object p1, p0, Lcom/commonsware/cwac/camera/t;->c:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lcom/commonsware/cwac/camera/t;->a:Lcom/commonsware/cwac/camera/CameraView;

    invoke-virtual {v0}, Lcom/commonsware/cwac/camera/CameraView;->p()V

    iget-object v0, p0, Lcom/commonsware/cwac/camera/t;->a:Lcom/commonsware/cwac/camera/CameraView;

    invoke-virtual {v0, p2, p3}, Lcom/commonsware/cwac/camera/CameraView;->b(II)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    iget-object v0, p0, Lcom/commonsware/cwac/camera/t;->a:Lcom/commonsware/cwac/camera/CameraView;

    invoke-virtual {v0}, Lcom/commonsware/cwac/camera/CameraView;->q()V

    const/4 v0, 0x1

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object v0, p0, Lcom/commonsware/cwac/camera/t;->a:Lcom/commonsware/cwac/camera/CameraView;

    invoke-virtual {v0, p2, p3}, Lcom/commonsware/cwac/camera/CameraView;->a(II)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
