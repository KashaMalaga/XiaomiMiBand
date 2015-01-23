.class Lcom/commonsware/cwac/camera/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lcom/commonsware/cwac/camera/n;


# instance fields
.field private final a:Lcom/commonsware/cwac/camera/CameraView;

.field private b:Landroid/view/SurfaceView;

.field private c:Landroid/view/SurfaceHolder;


# direct methods
.method constructor <init>(Lcom/commonsware/cwac/camera/CameraView;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/commonsware/cwac/camera/s;->b:Landroid/view/SurfaceView;

    iput-object v0, p0, Lcom/commonsware/cwac/camera/s;->c:Landroid/view/SurfaceHolder;

    iput-object p1, p0, Lcom/commonsware/cwac/camera/s;->a:Lcom/commonsware/cwac/camera/CameraView;

    new-instance v0, Landroid/view/SurfaceView;

    invoke-virtual {p1}, Lcom/commonsware/cwac/camera/CameraView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/commonsware/cwac/camera/s;->b:Landroid/view/SurfaceView;

    iget-object v0, p0, Lcom/commonsware/cwac/camera/s;->b:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/commonsware/cwac/camera/s;->c:Landroid/view/SurfaceHolder;

    iget-object v0, p0, Lcom/commonsware/cwac/camera/s;->c:Landroid/view/SurfaceHolder;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    iget-object v0, p0, Lcom/commonsware/cwac/camera/s;->c:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/commonsware/cwac/camera/s;->b:Landroid/view/SurfaceView;

    return-object v0
.end method

.method public a(Landroid/hardware/Camera;)V
    .locals 1

    iget-object v0, p0, Lcom/commonsware/cwac/camera/s;->c:Landroid/view/SurfaceHolder;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public a(Landroid/media/MediaRecorder;)V
    .locals 1

    iget-object v0, p0, Lcom/commonsware/cwac/camera/s;->c:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setPreviewDisplay(Landroid/view/Surface;)V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    iget-object v0, p0, Lcom/commonsware/cwac/camera/s;->a:Lcom/commonsware/cwac/camera/CameraView;

    invoke-virtual {v0, p3, p4}, Lcom/commonsware/cwac/camera/CameraView;->b(II)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object v0, p0, Lcom/commonsware/cwac/camera/s;->a:Lcom/commonsware/cwac/camera/CameraView;

    invoke-virtual {v0}, Lcom/commonsware/cwac/camera/CameraView;->p()V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object v0, p0, Lcom/commonsware/cwac/camera/s;->a:Lcom/commonsware/cwac/camera/CameraView;

    invoke-virtual {v0}, Lcom/commonsware/cwac/camera/CameraView;->q()V

    return-void
.end method
