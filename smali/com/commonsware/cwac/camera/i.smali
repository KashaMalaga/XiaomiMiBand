.class Lcom/commonsware/cwac/camera/i;
.super Landroid/view/OrientationEventListener;


# instance fields
.field final synthetic a:Lcom/commonsware/cwac/camera/CameraView;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/commonsware/cwac/camera/CameraView;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/commonsware/cwac/camera/i;->a:Lcom/commonsware/cwac/camera/CameraView;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/commonsware/cwac/camera/i;->b:Z

    invoke-virtual {p0}, Lcom/commonsware/cwac/camera/i;->disable()V

    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/commonsware/cwac/camera/i;->b:Z

    return v0
.end method

.method public disable()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/commonsware/cwac/camera/i;->b:Z

    invoke-super {p0}, Landroid/view/OrientationEventListener;->disable()V

    return-void
.end method

.method public enable()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/commonsware/cwac/camera/i;->b:Z

    invoke-super {p0}, Landroid/view/OrientationEventListener;->enable()V

    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 3

    iget-object v0, p0, Lcom/commonsware/cwac/camera/i;->a:Lcom/commonsware/cwac/camera/CameraView;

    invoke-static {v0}, Lcom/commonsware/cwac/camera/CameraView;->a(Lcom/commonsware/cwac/camera/CameraView;)Landroid/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/commonsware/cwac/camera/i;->a:Lcom/commonsware/cwac/camera/CameraView;

    invoke-static {v0, p1}, Lcom/commonsware/cwac/camera/CameraView;->a(Lcom/commonsware/cwac/camera/CameraView;I)I

    move-result v0

    iget-object v1, p0, Lcom/commonsware/cwac/camera/i;->a:Lcom/commonsware/cwac/camera/CameraView;

    invoke-static {v1}, Lcom/commonsware/cwac/camera/CameraView;->b(Lcom/commonsware/cwac/camera/CameraView;)I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/commonsware/cwac/camera/i;->a:Lcom/commonsware/cwac/camera/CameraView;

    invoke-static {v1, v0}, Lcom/commonsware/cwac/camera/CameraView;->b(Lcom/commonsware/cwac/camera/CameraView;I)V

    iget-object v0, p0, Lcom/commonsware/cwac/camera/i;->a:Lcom/commonsware/cwac/camera/CameraView;

    invoke-static {v0}, Lcom/commonsware/cwac/camera/CameraView;->a(Lcom/commonsware/cwac/camera/CameraView;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iget-object v1, p0, Lcom/commonsware/cwac/camera/i;->a:Lcom/commonsware/cwac/camera/CameraView;

    invoke-static {v1}, Lcom/commonsware/cwac/camera/CameraView;->b(Lcom/commonsware/cwac/camera/CameraView;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    :try_start_0
    iget-object v1, p0, Lcom/commonsware/cwac/camera/i;->a:Lcom/commonsware/cwac/camera/CameraView;

    invoke-static {v1}, Lcom/commonsware/cwac/camera/CameraView;->a(Lcom/commonsware/cwac/camera/CameraView;)Landroid/hardware/Camera;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget-object v0, p0, Lcom/commonsware/cwac/camera/i;->a:Lcom/commonsware/cwac/camera/CameraView;

    iget-object v1, p0, Lcom/commonsware/cwac/camera/i;->a:Lcom/commonsware/cwac/camera/CameraView;

    invoke-static {v1}, Lcom/commonsware/cwac/camera/CameraView;->b(Lcom/commonsware/cwac/camera/CameraView;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/commonsware/cwac/camera/CameraView;->c(Lcom/commonsware/cwac/camera/CameraView;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Exception updating camera parameters in orientation change"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
