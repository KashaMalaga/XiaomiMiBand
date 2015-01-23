.class Lcom/commonsware/cwac/camera/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# instance fields
.field a:Lcom/commonsware/cwac/camera/m;

.field final synthetic b:Lcom/commonsware/cwac/camera/CameraView;


# direct methods
.method constructor <init>(Lcom/commonsware/cwac/camera/CameraView;Lcom/commonsware/cwac/camera/m;)V
    .locals 1

    iput-object p1, p0, Lcom/commonsware/cwac/camera/j;->b:Lcom/commonsware/cwac/camera/CameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/commonsware/cwac/camera/j;->a:Lcom/commonsware/cwac/camera/m;

    iput-object p2, p0, Lcom/commonsware/cwac/camera/j;->a:Lcom/commonsware/cwac/camera/m;

    return-void
.end method


# virtual methods
.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 4

    iget-object v0, p0, Lcom/commonsware/cwac/camera/j;->b:Lcom/commonsware/cwac/camera/CameraView;

    invoke-static {v0}, Lcom/commonsware/cwac/camera/CameraView;->c(Lcom/commonsware/cwac/camera/CameraView;)Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    if-eqz p1, :cond_0

    new-instance v0, Lcom/commonsware/cwac/camera/l;

    iget-object v1, p0, Lcom/commonsware/cwac/camera/j;->b:Lcom/commonsware/cwac/camera/CameraView;

    invoke-virtual {v1}, Lcom/commonsware/cwac/camera/CameraView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/commonsware/cwac/camera/j;->b:Lcom/commonsware/cwac/camera/CameraView;

    invoke-static {v2}, Lcom/commonsware/cwac/camera/CameraView;->d(Lcom/commonsware/cwac/camera/CameraView;)I

    move-result v2

    iget-object v3, p0, Lcom/commonsware/cwac/camera/j;->a:Lcom/commonsware/cwac/camera/m;

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/commonsware/cwac/camera/l;-><init>(Landroid/content/Context;[BILcom/commonsware/cwac/camera/m;)V

    invoke-virtual {v0}, Lcom/commonsware/cwac/camera/l;->start()V

    :cond_0
    iget-object v0, p0, Lcom/commonsware/cwac/camera/j;->a:Lcom/commonsware/cwac/camera/m;

    invoke-virtual {v0}, Lcom/commonsware/cwac/camera/m;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/commonsware/cwac/camera/j;->b:Lcom/commonsware/cwac/camera/CameraView;

    invoke-static {v0}, Lcom/commonsware/cwac/camera/CameraView;->e(Lcom/commonsware/cwac/camera/CameraView;)V

    :cond_1
    return-void
.end method
