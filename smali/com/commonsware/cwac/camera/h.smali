.class Lcom/commonsware/cwac/camera/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/commonsware/cwac/camera/CameraView;

.field private final synthetic b:Lcom/commonsware/cwac/camera/m;


# direct methods
.method constructor <init>(Lcom/commonsware/cwac/camera/CameraView;Lcom/commonsware/cwac/camera/m;)V
    .locals 0

    iput-object p1, p0, Lcom/commonsware/cwac/camera/h;->a:Lcom/commonsware/cwac/camera/CameraView;

    iput-object p2, p0, Lcom/commonsware/cwac/camera/h;->b:Lcom/commonsware/cwac/camera/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/commonsware/cwac/camera/h;->a:Lcom/commonsware/cwac/camera/CameraView;

    invoke-static {v0}, Lcom/commonsware/cwac/camera/CameraView;->a(Lcom/commonsware/cwac/camera/CameraView;)Landroid/hardware/Camera;

    move-result-object v0

    iget-object v1, p0, Lcom/commonsware/cwac/camera/h;->b:Lcom/commonsware/cwac/camera/m;

    const/4 v2, 0x0

    new-instance v3, Lcom/commonsware/cwac/camera/j;

    iget-object v4, p0, Lcom/commonsware/cwac/camera/h;->a:Lcom/commonsware/cwac/camera/CameraView;

    iget-object v5, p0, Lcom/commonsware/cwac/camera/h;->b:Lcom/commonsware/cwac/camera/m;

    invoke-direct {v3, v4, v5}, Lcom/commonsware/cwac/camera/j;-><init>(Lcom/commonsware/cwac/camera/CameraView;Lcom/commonsware/cwac/camera/m;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Exception taking a picture"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
