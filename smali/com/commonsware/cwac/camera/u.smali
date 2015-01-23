.class public final Lcom/commonsware/cwac/camera/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/Camera$OnZoomChangeListener;


# instance fields
.field private a:Landroid/hardware/Camera;

.field private b:I

.field private c:Ljava/lang/Runnable;

.field private d:Landroid/hardware/Camera$OnZoomChangeListener;


# direct methods
.method constructor <init>(Landroid/hardware/Camera;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/commonsware/cwac/camera/u;->c:Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/commonsware/cwac/camera/u;->d:Landroid/hardware/Camera$OnZoomChangeListener;

    iput-object p1, p0, Lcom/commonsware/cwac/camera/u;->a:Landroid/hardware/Camera;

    iput p2, p0, Lcom/commonsware/cwac/camera/u;->b:I

    return-void
.end method


# virtual methods
.method public a(Landroid/hardware/Camera$OnZoomChangeListener;)Lcom/commonsware/cwac/camera/u;
    .locals 0

    iput-object p1, p0, Lcom/commonsware/cwac/camera/u;->d:Landroid/hardware/Camera$OnZoomChangeListener;

    return-object p0
.end method

.method public a(Ljava/lang/Runnable;)Lcom/commonsware/cwac/camera/u;
    .locals 0

    iput-object p1, p0, Lcom/commonsware/cwac/camera/u;->c:Ljava/lang/Runnable;

    return-object p0
.end method

.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/commonsware/cwac/camera/u;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isSmoothZoomSupported()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/commonsware/cwac/camera/u;->a:Landroid/hardware/Camera;

    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->setZoomChangeListener(Landroid/hardware/Camera$OnZoomChangeListener;)V

    iget-object v0, p0, Lcom/commonsware/cwac/camera/u;->a:Landroid/hardware/Camera;

    iget v1, p0, Lcom/commonsware/cwac/camera/u;->b:I

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->startSmoothZoom(I)V

    :goto_0
    return-void

    :cond_0
    iget v1, p0, Lcom/commonsware/cwac/camera/u;->b:I

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    iget-object v1, p0, Lcom/commonsware/cwac/camera/u;->a:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget v0, p0, Lcom/commonsware/cwac/camera/u;->b:I

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/commonsware/cwac/camera/u;->a:Landroid/hardware/Camera;

    invoke-virtual {p0, v0, v1, v2}, Lcom/commonsware/cwac/camera/u;->onZoomChange(IZLandroid/hardware/Camera;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/commonsware/cwac/camera/u;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopSmoothZoom()V

    return-void
.end method

.method public onZoomChange(IZLandroid/hardware/Camera;)V
    .locals 1

    iget-object v0, p0, Lcom/commonsware/cwac/camera/u;->d:Landroid/hardware/Camera$OnZoomChangeListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/commonsware/cwac/camera/u;->d:Landroid/hardware/Camera$OnZoomChangeListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/hardware/Camera$OnZoomChangeListener;->onZoomChange(IZLandroid/hardware/Camera;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/commonsware/cwac/camera/u;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/commonsware/cwac/camera/u;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method
