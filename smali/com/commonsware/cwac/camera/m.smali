.class public Lcom/commonsware/cwac/camera/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/Camera$ShutterCallback;


# instance fields
.field a:Lcom/commonsware/cwac/camera/b;

.field b:Z

.field c:Z

.field d:Z

.field e:Z

.field f:I

.field g:Ljava/lang/String;

.field h:Lcom/commonsware/cwac/camera/CameraView;

.field private i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/commonsware/cwac/camera/b;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/commonsware/cwac/camera/m;->a:Lcom/commonsware/cwac/camera/b;

    iput-boolean v1, p0, Lcom/commonsware/cwac/camera/m;->b:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/commonsware/cwac/camera/m;->c:Z

    iput-object v2, p0, Lcom/commonsware/cwac/camera/m;->i:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/commonsware/cwac/camera/m;->d:Z

    iput-boolean v1, p0, Lcom/commonsware/cwac/camera/m;->e:Z

    iput v1, p0, Lcom/commonsware/cwac/camera/m;->f:I

    iput-object v2, p0, Lcom/commonsware/cwac/camera/m;->g:Ljava/lang/String;

    iput-object v2, p0, Lcom/commonsware/cwac/camera/m;->h:Lcom/commonsware/cwac/camera/CameraView;

    iput-object p1, p0, Lcom/commonsware/cwac/camera/m;->a:Lcom/commonsware/cwac/camera/b;

    return-void
.end method


# virtual methods
.method a(I)Lcom/commonsware/cwac/camera/m;
    .locals 0

    iput p1, p0, Lcom/commonsware/cwac/camera/m;->f:I

    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lcom/commonsware/cwac/camera/m;
    .locals 0

    iput-object p1, p0, Lcom/commonsware/cwac/camera/m;->i:Ljava/lang/Object;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/commonsware/cwac/camera/m;
    .locals 0

    iput-object p1, p0, Lcom/commonsware/cwac/camera/m;->g:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/commonsware/cwac/camera/m;
    .locals 0

    iput-boolean p1, p0, Lcom/commonsware/cwac/camera/m;->b:Z

    return-object p0
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/commonsware/cwac/camera/m;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public b(Z)Lcom/commonsware/cwac/camera/m;
    .locals 0

    iput-boolean p1, p0, Lcom/commonsware/cwac/camera/m;->c:Z

    return-object p0
.end method

.method b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/commonsware/cwac/camera/m;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/commonsware/cwac/camera/m;->a:Lcom/commonsware/cwac/camera/b;

    invoke-interface {v0}, Lcom/commonsware/cwac/camera/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c(Z)Lcom/commonsware/cwac/camera/m;
    .locals 0

    iput-boolean p1, p0, Lcom/commonsware/cwac/camera/m;->e:Z

    return-object p0
.end method

.method c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/commonsware/cwac/camera/m;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/commonsware/cwac/camera/m;->a:Lcom/commonsware/cwac/camera/b;

    invoke-interface {v0}, Lcom/commonsware/cwac/camera/b;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public d(Z)Lcom/commonsware/cwac/camera/m;
    .locals 0

    iput-boolean p1, p0, Lcom/commonsware/cwac/camera/m;->d:Z

    return-object p0
.end method

.method public onShutter()V
    .locals 1

    iget-object v0, p0, Lcom/commonsware/cwac/camera/m;->a:Lcom/commonsware/cwac/camera/b;

    invoke-interface {v0}, Lcom/commonsware/cwac/camera/b;->g()Landroid/hardware/Camera$ShutterCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/hardware/Camera$ShutterCallback;->onShutter()V

    :cond_0
    return-void
.end method
