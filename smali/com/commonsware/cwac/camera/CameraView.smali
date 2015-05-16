.class public Lcom/commonsware/cwac/camera/CameraView;
.super Landroid/view/ViewGroup;

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# static fields
.field static final a:Ljava/lang/String; = "CWAC-Camera"


# instance fields
.field private b:Lcom/commonsware/cwac/camera/n;

.field private c:Landroid/hardware/Camera$Size;

.field private d:Landroid/hardware/Camera;

.field private e:Z

.field private f:Lcom/commonsware/cwac/camera/b;

.field private g:Lcom/commonsware/cwac/camera/i;

.field private h:I

.field private i:I

.field private j:I

.field private k:Landroid/media/MediaRecorder;

.field private l:Landroid/hardware/Camera$Parameters;

.field private m:Z

.field private n:Z

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/commonsware/cwac/camera/CameraView;->d:Landroid/hardware/Camera;

    iput-boolean v2, p0, Lcom/commonsware/cwac/camera/CameraView;->e:Z

    iput-object v0, p0, Lcom/commonsware/cwac/camera/CameraView;->f:Lcom/commonsware/cwac/camera/b;

    iput-object v0, p0, Lcom/commonsware/cwac/camera/CameraView;->g:Lcom/commonsware/cwac/camera/i;

    iput v1, p0, Lcom/commonsware/cwac/camera/CameraView;->h:I

    iput v1, p0, Lcom/commonsware/cwac/camera/CameraView;->i:I

    iput v1, p0, Lcom/commonsware/cwac/camera/CameraView;->j:I

    iput-object v0, p0, Lcom/commonsware/cwac/camera/CameraView;->k:Landroid/media/MediaRecorder;

    iput-object v0, p0, Lcom/commonsware/cwac/camera/CameraView;->l:Landroid/hardware/Camera$Parameters;

    iput-boolean v2, p0, Lcom/commonsware/cwac/camera/CameraView;->m:Z

    iput-boolean v2, p0, Lcom/commonsware/cwac/camera/CameraView;->n:Z

    iput v1, p0, Lcom/commonsware/cwac/camera/CameraView;->o:I

    new-instance v0, Lcom/commonsware/cwac/camera/i;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/commonsware/cwac/camera/i;-><init>(Lcom/commonsware/cwac/camera/CameraView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/commonsware/cwac/camera/CameraView;->g:Lcom/commonsware/cwac/camera/i;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/commonsware/cwac/camera/CameraView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/commonsware/cwac/camera/CameraView;->d:Landroid/hardware/Camera;

    iput-boolean v2, p0, Lcom/commonsware/cwac/camera/CameraView;->e:Z

    iput-object v0, p0, Lcom/commonsware/cwac/camera/CameraView;->f:Lcom/commonsware/cwac/camera/b;

    iput-object v0, p0, Lcom/commonsware/cwac/camera/CameraView;->g:Lcom/commonsware/cwac/camera/i;

    iput v1, p0, Lcom/commonsware/cwac/camera/CameraView;->h:I

    iput v1, p0, Lcom/commonsware/cwac/camera/CameraView;->i:I

    iput v1, p0, Lcom/commonsware/cwac/camera/CameraView;->j:I

    iput-object v0, p0, Lcom/commonsware/cwac/camera/CameraView;->k:Landroid/media/MediaRecorder;

    iput-object v0, p0, Lcom/commonsware/cwac/camera/CameraView;->l:Landroid/hardware/Camera$Parameters;

    iput-boolean v2, p0, Lcom/commonsware/cwac/camera/CameraView;->m:Z

    iput-boolean v2, p0, Lcom/commonsware/cwac/camera/CameraView;->n:Z

    iput v1, p0, Lcom/commonsware/cwac/camera/CameraView;->o:I

    new-instance v0, Lcom/commonsware/cwac/camera/i;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/commonsware/cwac/camera/i;-><init>(Lcom/commonsware/cwac/camera/CameraView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/commonsware/cwac/camera/CameraView;->g:Lcom/commonsware/cwac/camera/i;

    instance-of v0, p1, Lcom/commonsware/cwac/camera/e;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/commonsware/cwac/camera/e;

    invoke-interface {p1}, Lcom/commonsware/cwac/camera/e;->a()Lcom/commonsware/cwac/camera/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/commonsware/cwac/camera/CameraView;->a(Lcom/commonsware/cwac/camera/b;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "To use the two- or three-parameter constructors on CameraView, your activity needs to implement the CameraHostProvider interface"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic a(Lcom/commonsware/cwac/camera/CameraView;I)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/commonsware/cwac/camera/CameraView;->b(I)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/commonsware/cwac/camera/CameraView;)Landroid/hardware/Camera;
    .locals 1

    iget-object v0, p0, Lcom/commonsware/cwac/camera/CameraView;->d:Landroid/hardware/Camera;

    return-object v0
.end method

.method private a(Landroid/hardware/Camera$Parameters;)V
    .locals 2

    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    iget v1, p0, Lcom/commonsware/cwac/camera/CameraView;->j:I

    invoke-static {v1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/commonsware/cwac/camera/CameraView;->h:I

    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    iput v0, p0, Lcom/commonsware/cwac/camera/CameraView;->i:I

    :goto_0
    iget v0, p0, Lcom/commonsware/cwac/camera/CameraView;->o:I

    iget v1, p0, Lcom/commonsware/cwac/camera/CameraView;->i:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/commonsware/cwac/camera/CameraView;->i:I

    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    iget v0, p0, Lcom/commonsware/cwac/camera/CameraView;->i:I

    iput v0, p0, Lcom/commonsware/cwac/camera/CameraView;->o:I

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Lcom/commonsware/cwac/camera/CameraView;->h:I

    iput v0, p0, Lcom/commonsware/cwac/camera/CameraView;->i:I

    goto :goto_0
.end method

.method private b(I)I
    .locals 4

    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    iget v1, p0, Lcom/commonsware/cwac/camera/CameraView;->j:I

    invoke-static {v1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    add-int/lit8 v1, p1, 0x2d

    div-int/lit8 v1, v1, 0x5a

    mul-int/lit8 v1, v1, 0x5a

    iget v2, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    :goto_0
    return v0

    :cond_0
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    goto :goto_0
.end method

.method static synthetic b(Lcom/commonsware/cwac/camera/CameraView;)I
    .locals 1

    iget v0, p0, Lcom/commonsware/cwac/camera/CameraView;->i:I

    return v0
.end method

.method static synthetic b(Lcom/commonsware/cwac/camera/CameraView;I)V
    .locals 0

    iput p1, p0, Lcom/commonsware/cwac/camera/CameraView;->i:I

    return-void
.end method

.method static synthetic c(Lcom/commonsware/cwac/camera/CameraView;)Landroid/hardware/Camera$Parameters;
    .locals 1

    iget-object v0, p0, Lcom/commonsware/cwac/camera/CameraView;->l:Landroid/hardware/Camera$Parameters;

    return-object v0
.end method

.method static synthetic c(Lcom/commonsware/cwac/camera/CameraView;I)V
    .locals 0

    iput p1, p0, Lcom/commonsware/cwac/camera/CameraView;->o:I

    return-void
.end method

.method static synthetic d(Lcom/commonsware/cwac/camera/CameraView;)I
    .locals 1

    iget v0, p0, Lcom/commonsware/cwac/camera/CameraView;->j:I

    return v0
.end method

.method static synthetic e(Lcom/commonsware/cwac/camera/CameraView;)V
    .locals 0

    invoke-direct {p0}, Lcom/commonsware/cwac/camera/CameraView;->t()V

    return-void
.end method

.method private s()V
    .locals 1

    iget-boolean v0, p0, Lcom/commonsware/cwac/camera/CameraView;->e:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/commonsware/cwac/camera/CameraView;->u()V

    :cond_0
    return-void
.end method

.method private t()V
    .locals 1

    iget-object v0, p0, Lcom/commonsware/cwac/camera/CameraView;->d:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/commonsware/cwac/camera/CameraView;->e:Z

    invoke-virtual {p0}, Lcom/commonsware/cwac/camera/CameraView;->a()Lcom/commonsware/cwac/camera/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/commonsware/cwac/camera/b;->a()V

    return-void
.end method

.method private u()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/commonsware/cwac/camera/CameraView;->e:Z

    invoke-virtual {p0}, Lcom/commonsware/cwac/camera/CameraView;->a()Lcom/commonsware/cwac/camera/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/commonsware/cwac/camera/b;->d()V

    iget-object v0, p0, Lcom/commonsware/cwac/camera/CameraView;->d:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    return-void
.end method

.method private v()V
    .locals 5

    const/4 v0, 0x0

    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    invoke-virtual {p0}, Lcom/commonsware/cwac/camera/CameraView;->r()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    iget v4, p0, Lcom/commonsware/cwac/camera/CameraView;->j:I

    invoke-static {v4, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    invoke-virtual {p0}, Lcom/commonsware/cwac/camera/CameraView;->r()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    packed-switch v2, :pswitch_data_0

    :goto_0
    :pswitch_0
    iget v2, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    iput v0, p0, Lcom/commonsware/cwac/camera/CameraView;->h:I

    iget v0, p0, Lcom/commonsware/cwac/camera/CameraView;->h:I

    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    iput v0, p0, Lcom/commonsware/cwac/camera/CameraView;->h:I

    :goto_1
    iget-boolean v0, p0, Lcom/commonsware/cwac/camera/CameraView;->e:Z

    iget-boolean v1, p0, Lcom/commonsware/cwac/camera/CameraView;->e:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/commonsware/cwac/camera/CameraView;->u()V

    :cond_0
    iget-object v1, p0, Lcom/commonsware/cwac/camera/CameraView;->d:Landroid/hardware/Camera;

    iget v2, p0, Lcom/commonsware/cwac/camera/CameraView;->h:I

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/commonsware/cwac/camera/CameraView;->t()V

    :cond_1
    return-void

    :pswitch_1
    const/16 v0, 0x5a

    goto :goto_0

    :pswitch_2
    const/16 v0, 0xb4

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x10e

    goto :goto_0

    :cond_2
    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int v0, v1, v0

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    iput v0, p0, Lcom/commonsware/cwac/camera/CameraView;->h:I

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a()Lcom/commonsware/cwac/camera/b;
    .locals 1

    iget-object v0, p0, Lcom/commonsware/cwac/camera/CameraView;->f:Lcom/commonsware/cwac/camera/b;

    return-object v0
.end method

.method public a(I)Lcom/commonsware/cwac/camera/u;
    .locals 5

    iget-object v0, p0, Lcom/commonsware/cwac/camera/CameraView;->d:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Yes, we have no camera, we have no camera today"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/commonsware/cwac/camera/CameraView;->d:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-ltz p1, :cond_1

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v0

    if-gt p1, v0, :cond_1

    new-instance v0, Lcom/commonsware/cwac/camera/u;

    iget-object v1, p0, Lcom/commonsware/cwac/camera/CameraView;->d:Landroid/hardware/Camera;

    invoke-direct {v0, v1, p1}, Lcom/commonsware/cwac/camera/u;-><init>(Landroid/hardware/Camera;I)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid zoom level: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method a(II)V
    .locals 0

    invoke-direct {p0}, Lcom/commonsware/cwac/camera/CameraView;->s()V

    invoke-virtual {p0, p1, p2}, Lcom/commonsware/cwac/camera/CameraView;->b(II)V

    return-void
.end method

.method public a(IIZ)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    iget-object v0, p0, Lcom/commonsware/cwac/camera/CameraView;->d:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/commonsware/cwac/camera/CameraView;->d:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    iget-object v0, p0, Lcom/commonsware/cwac/camera/CameraView;->c:Landroid/hardware/Camera$Size;

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    iget-object v2, p0, Lcom/commonsware/cwac/camera/CameraView;->c:Landroid/hardware/Camera$Size;

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v1, v0, v2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/commonsware/cwac/camera/CameraView;->a()Lcom/commonsware/cwac/camera/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/commonsware/cwac/camera/b;->i()Lcom/commonsware/cwac/camera/d;

    move-result-object v0

    sget-object v2, Lcom/commonsware/cwac/camera/d;->a:Lcom/commonsware/cwac/camera/d;

    if-eq v0, v2, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setRecordingHint(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/commonsware/cwac/camera/CameraView;->requestLayout()V

    iget-object v0, p0, Lcom/commonsware/cwac/camera/CameraView;->d:Landroid/hardware/Camera;

    invoke-virtual {p0}, Lcom/commonsware/cwac/camera/CameraView;->a()Lcom/commonsware/cwac/camera/b;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/commonsware/cwac/camera/b;->a(Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    invoke-direct {p0}, Lcom/commonsware/cwac/camera/CameraView;->t()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/commonsware/cwac/camera/b;)V
    .locals 1

    iput-object p1, p0, Lcom/commonsware/cwac/camera/CameraView;->f:Lcom/commonsware/cwac/camera/b;

    invoke-interface {p1}, Lcom/commonsware/cwac/camera/b;->f()Lcom/commonsware/cwac/camera/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commonsware/cwac/camera/k;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/commonsware/cwac/camera/t;

    invoke-direct {v0, p0}, Lcom/commonsware/cwac/camera/t;-><init>(Lcom/commonsware/cwac/camera/CameraView;)V

    iput-object v0, p0, Lcom/commonsware/cwac/camera/CameraView;->b:Lcom/commonsware/cwac/camera/n;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/commonsware/cwac/camera/s;

    invoke-direct {v0, p0}, Lcom/commonsware/cwac/camera/s;-><init>(Lcom/commonsware/cwac/camera/CameraView;)V

    iput-object v0, p0, Lcom/commonsware/cwac/camera/CameraView;->b:Lcom/commonsware/cwac/camera/n;

    goto :goto_0
.end method

.method public a(Lcom/commonsware/cwac/camera/m;)V
    .locals 3

    iget-boolean v0, p0, Lcom/commonsware/cwac/camera/CameraView;->e:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/commonsware/cwac/camera/CameraView;->n:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Camera cannot take a picture while auto-focusing"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/commonsware/cwac/camera/CameraView;->d:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iput-object v0, p0, Lcom/commonsware/cwac/camera/CameraView;->l:Landroid/hardware/Camera$Parameters;

    iget-object v0, p0, Lcom/commonsware/cwac/camera/CameraView;->d:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iget-object v1, p1, Lcom/commonsware/cwac/camera/m;->a:Lcom/commonsware/cwac/camera/b;

    invoke-interface {v1, p1, v0}, Lcom/commonsware/cwac/camera/b;->b(Lcom/commonsware/cwac/camera/m;Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Size;

    move-result-object v1

    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v2, v1}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setPictureFormat(I)V

    iget-object v1, p1, Lcom/commonsware/cwac/camera/m;->g:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/commonsware/cwac/camera/m;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/commonsware/cwac/camera/CameraView;->g:Lcom/commonsware/cwac/camera/i;

    invoke-virtual {v1}, Lcom/commonsware/cwac/camera/i;->a()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0, v0}, Lcom/commonsware/cwac/camera/CameraView;->a(Landroid/hardware/Camera$Parameters;)V

    :cond_2
    iget-object v1, p0, Lcom/commonsware/cwac/camera/CameraView;->d:Landroid/hardware/Camera;

    iget-object v2, p1, Lcom/commonsware/cwac/camera/m;->a:Lcom/commonsware/cwac/camera/b;

    invoke-interface {v2, p1, v0}, Lcom/commonsware/cwac/camera/b;->a(Lcom/commonsware/cwac/camera/m;Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iput-object p0, p1, Lcom/commonsware/cwac/camera/m;->h:Lcom/commonsware/cwac/camera/CameraView;

    new-instance v0, Lcom/commonsware/cwac/camera/h;

    invoke-direct {v0, p0, p1}, Lcom/commonsware/cwac/camera/h;-><init>(Lcom/commonsware/cwac/camera/CameraView;Lcom/commonsware/cwac/camera/m;)V

    iget-object v1, p1, Lcom/commonsware/cwac/camera/m;->a:Lcom/commonsware/cwac/camera/b;

    invoke-interface {v1}, Lcom/commonsware/cwac/camera/b;->f()Lcom/commonsware/cwac/camera/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commonsware/cwac/camera/k;->g()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/commonsware/cwac/camera/CameraView;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/commonsware/cwac/camera/CameraView;->e:Z

    :cond_3
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/commonsware/cwac/camera/CameraView;->d:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/commonsware/cwac/camera/CameraView;->d:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commonsware/cwac/camera/CameraView;->d:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/commonsware/cwac/camera/CameraView;->r()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iget-object v0, p0, Lcom/commonsware/cwac/camera/CameraView;->g:Lcom/commonsware/cwac/camera/i;

    invoke-virtual {v0}, Lcom/commonsware/cwac/camera/i;->enable()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/commonsware/cwac/camera/CameraView;->g:Lcom/commonsware/cwac/camera/i;

    invoke-virtual {v0}, Lcom/commonsware/cwac/camera/i;->disable()V

    goto :goto_0
.end method

.method public a(ZZ)V
    .locals 2

    new-instance v0, Lcom/commonsware/cwac/camera/m;

    invoke-virtual {p0}, Lcom/commonsware/cwac/camera/CameraView;->a()Lcom/commonsware/cwac/camera/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/commonsware/cwac/camera/m;-><init>(Lcom/commonsware/cwac/camera/b;)V

    invoke-virtual {v0, p1}, Lcom/commonsware/cwac/camera/m;->a(Z)Lcom/commonsware/cwac/camera/m;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/commonsware/cwac/camera/m;->b(Z)Lcom/commonsware/cwac/camera/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/commonsware/cwac/camera/CameraView;->a(Lcom/commonsware/cwac/camera/m;)V

    return-void
.end method

.method public b()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    iget-object v0, p0, Lcom/commonsware/cwac/camera/CameraView;->b:Lcom/commonsware/cwac/camera/n;

    invoke-interface {v0}, Lcom/commonsware/cwac/camera/n;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/commonsware/cwac/camera/CameraView;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/commonsware/cwac/camera/CameraView;->d:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/commonsware/cwac/camera/CameraView;->a()Lcom/commonsware/cwac/camera/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/commonsware/cwac/camera/b;->e()I

    move-result v0

    iput v0, p0, Lcom/commonsware/cwac/camera/CameraView;->j:I

    iget v0, p0, Lcom/commonsware/cwac/camera/CameraView;->j:I

    if-ltz v0, :cond_1

    :try_start_0
    iget v0, p0, Lcom/commonsware/cwac/camera/CameraView;->j:I

    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/commonsware/cwac/camera/CameraView;->d:Landroid/hardware/Camera;

    invoke-direct {p0}, Lcom/commonsware/cwac/camera/CameraView;->v()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/commonsware/cwac/camera/CameraView;->a()Lcom/commonsware/cwac/camera/b;

    move-result-object v0

    instance-of v0, v0, Landroid/hardware/Camera$FaceDetectionListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/commonsware/cwac/camera/CameraView;->d:Landroid/hardware/Camera;

    invoke-virtual {p0}, Lcom/commonsware/cwac/camera/CameraView;->a()Lcom/commonsware/cwac/camera/b;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$FaceDetectionListener;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setFaceDetectionListener(Landroid/hardware/Camera$FaceDetectionListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/commonsware/cwac/camera/CameraView;->a()Lcom/commonsware/cwac/camera/b;

    move-result-object v0

    sget-object v1, Lcom/commonsware/cwac/camera/c;->b:Lcom/commonsware/cwac/camera/c;

    invoke-interface {v0, v1}, Lcom/commonsware/cwac/camera/b;->a(Lcom/commonsware/cwac/camera/c;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/commonsware/cwac/camera/CameraView;->a()Lcom/commonsware/cwac/camera/b;

    move-result-object v0

    sget-object v1, Lcom/commonsware/cwac/camera/c;->a:Lcom/commonsware/cwac/camera/c;

    invoke-interface {v0, v1}, Lcom/commonsware/cwac/camera/b;->a(Lcom/commonsware/cwac/camera/c;)V

    goto :goto_0
.end method

.method public b(II)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/commonsware/cwac/camera/CameraView;->a(IIZ)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/commonsware/cwac/camera/CameraView;->d:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/commonsware/cwac/camera/CameraView;->q()V

    :cond_0
    iget-object v0, p0, Lcom/commonsware/cwac/camera/CameraView;->b:Lcom/commonsware/cwac/camera/n;

    invoke-interface {v0}, Lcom/commonsware/cwac/camera/n;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/commonsware/cwac/camera/CameraView;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/commonsware/cwac/camera/CameraView;->g:Lcom/commonsware/cwac/camera/i;

    invoke-virtual {v0}, Lcom/commonsware/cwac/camera/i;->disable()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/commonsware/cwac/camera/CameraView;->o:I

    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/commonsware/cwac/camera/CameraView;->h:I

    return v0
.end method

.method public e()V
    .locals 1

    iget-boolean v0, p0, Lcom/commonsware/cwac/camera/CameraView;->e:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/commonsware/cwac/camera/CameraView;->t()V

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcom/commonsware/cwac/camera/CameraView;->k:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Video recording supported only on API Level 11+"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, Lcom/commonsware/cwac/camera/CameraView;->h:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/commonsware/cwac/camera/CameraView;->h:I

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Video recording supported only in landscape"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/commonsware/cwac/camera/CameraView;->d:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/commonsware/cwac/camera/CameraView;->a(Landroid/hardware/Camera$Parameters;)V

    iget-object v1, p0, Lcom/commonsware/cwac/camera/CameraView;->d:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    invoke-direct {p0}, Lcom/commonsware/cwac/camera/CameraView;->u()V

    iget-object v0, p0, Lcom/commonsware/cwac/camera/CameraView;->d:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->unlock()V

    :try_start_0
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, p0, Lcom/commonsware/cwac/camera/CameraView;->k:Landroid/media/MediaRecorder;

    iget-object v0, p0, Lcom/commonsware/cwac/camera/CameraView;->k:Landroid/media/MediaRecorder;

    iget-object v1, p0, Lcom/commonsware/cwac/camera/CameraView;->d:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setCamera(Landroid/hardware/Camera;)V

    invoke-virtual {p0}, Lcom/commonsware/cwac/camera/CameraView;->a()Lcom/commonsware/cwac/camera/b;

    move-result-object v0

    iget v1, p0, Lcom/commonsware/cwac/camera/CameraView;->j:I

    iget-object v2, p0, Lcom/commonsware/cwac/camera/CameraView;->k:Landroid/media/MediaRecorder;

    invoke-interface {v0, v1, v2}, Lcom/commonsware/cwac/camera/b;->a(ILandroid/media/MediaRecorder;)V

    iget-object v0, p0, Lcom/commonsware/cwac/camera/CameraView;->k:Landroid/media/MediaRecorder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    invoke-virtual {p0}, Lcom/commonsware/cwac/camera/CameraView;->a()Lcom/commonsware/cwac/camera/b;

    move-result-object v0

    iget v1, p0, Lcom/commonsware/cwac/camera/CameraView;->j:I

    iget-object v2, p0, Lcom/commonsware/cwac/camera/CameraView;->k:Landroid/media/MediaRecorder;

    invoke-interface {v0, v1, v2}, Lcom/commonsware/cwac/camera/b;->c(ILandroid/media/MediaRecorder;)V

    invoke-virtual {p0}, Lcom/commonsware/cwac/camera/CameraView;->a()Lcom/commonsware/cwac/camera/b;

    move-result-object v0

    iget v1, p0, Lcom/commonsware/cwac/camera/CameraView;->j:I

    iget-object v2, p0, Lcom/commonsware/cwac/camera/CameraView;->k:Landroid/media/MediaRecorder;

    invoke-interface {v0, v1, v2}, Lcom/commonsware/cwac/camera/b;->b(ILandroid/media/MediaRecorder;)V

    iget-object v0, p0, Lcom/commonsware/cwac/camera/CameraView;->k:Landroid/media/MediaRecorder;

    iget v1, p0, Lcom/commonsware/cwac/camera/CameraView;->i:I

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    iget-object v0, p0, Lcom/commonsware/cwac/camera/CameraView;->b:Lcom/commonsware/cwac/camera/n;

    iget-object v1, p0, Lcom/commonsware/cwac/camera/CameraView;->k:Landroid/media/MediaRecorder;

    invoke-interface {v0, v1}, Lcom/commonsware/cwac/camera/n;->a(Landroid/media/MediaRecorder;)V

    iget-object v0, p0, Lcom/commonsware/cwac/camera/CameraView;->k:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    iget-object v0, p0, Lcom/commonsware/cwac/camera/CameraView;->k:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/commonsware/cwac/camera/CameraView;->k:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->release()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/commonsware/cwac/camera/CameraView;->k:Landroid/media/MediaRecorder;

    throw v0
.end method

.method public h()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Video recording supported only on API Level 11+"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/commonsware/cwac/camera/CameraView;->k:Landroid/media/MediaRecorder;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/commonsware/cwac/camera/CameraView;->k:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    iget-object v0, p0, Lcom/commonsware/cwac/camera/CameraView;->d:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->reconnect()V

    invoke-direct {p0}, Lcom/commonsware/cwac/camera/CameraView;->t()V

    return-void
.end method

.method public i()V
    .locals 1

    iget-boolean v0, p0, Lcom/commonsware/cwac/camera/CameraView;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/commonsware/cwac/camera/CameraView;->d:Landroid/hardware/Camera;

    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/commonsware/cwac/camera/CameraView;->n:Z

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lcom/commonsware/cwac/camera/CameraView;->d:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    return-void
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/commonsware/cwac/camera/CameraView;->e:Z

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/commonsware/cwac/camera/CameraView;->d:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/commonsware/cwac/camera/CameraView;->d:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/commonsware/cwac/camera/CameraView;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/commonsware/cwac/camera/CameraView;->d:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumDetectedFaces()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/commonsware/cwac/camera/CameraView;->d:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startFaceDetection()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/commonsware/cwac/camera/CameraView;->m:Z

    :cond_0
    return-void
.end method

.method public n()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/commonsware/cwac/camera/CameraView;->d:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/commonsware/cwac/camera/CameraView;->m:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/commonsware/cwac/camera/CameraView;->d:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopFaceDetection()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/commonsware/cwac/camera/CameraView;->m:Z

    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public o()Z
    .locals 3

    const/4 v0, 0x1

    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    invoke-virtual {p0}, Lcom/commonsware/cwac/camera/CameraView;->a()Lcom/commonsware/cwac/camera/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/commonsware/cwac/camera/b;->e()I

    move-result v2

    invoke-static {v2, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    invoke-virtual {p0}, Lcom/commonsware/cwac/camera/CameraView;->a()Lcom/commonsware/cwac/camera/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/commonsware/cwac/camera/b;->f()Lcom/commonsware/cwac/camera/k;

    move-result-object v2

    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/commonsware/cwac/camera/k;->a(Z)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/commonsware/cwac/camera/CameraView;->n:Z

    invoke-virtual {p0}, Lcom/commonsware/cwac/camera/CameraView;->a()Lcom/commonsware/cwac/camera/b;

    move-result-object v0

    instance-of v0, v0, Landroid/hardware/Camera$AutoFocusCallback;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/commonsware/cwac/camera/CameraView;->a()Lcom/commonsware/cwac/camera/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/commonsware/cwac/camera/b;->onAutoFocus(ZLandroid/hardware/Camera;)V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/commonsware/cwac/camera/CameraView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/commonsware/cwac/camera/CameraView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    sub-int v5, p4, p2

    sub-int v3, p5, p3

    iget-object v0, p0, Lcom/commonsware/cwac/camera/CameraView;->c:Landroid/hardware/Camera$Size;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/commonsware/cwac/camera/CameraView;->d()I

    move-result v0

    const/16 v2, 0x5a

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/commonsware/cwac/camera/CameraView;->d()I

    move-result v0

    const/16 v2, 0x10e

    if-ne v0, v2, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/commonsware/cwac/camera/CameraView;->c:Landroid/hardware/Camera$Size;

    iget v2, v0, Landroid/hardware/Camera$Size;->height:I

    iget-object v0, p0, Lcom/commonsware/cwac/camera/CameraView;->c:Landroid/hardware/Camera$Size;

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    move v4, v2

    move v2, v0

    :goto_0
    mul-int v0, v5, v2

    mul-int v7, v3, v4

    if-le v0, v7, :cond_5

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0}, Lcom/commonsware/cwac/camera/CameraView;->a()Lcom/commonsware/cwac/camera/b;

    move-result-object v7

    invoke-interface {v7}, Lcom/commonsware/cwac/camera/b;->j()Z

    move-result v7

    if-eqz v0, :cond_1

    if-eqz v7, :cond_2

    :cond_1
    if-nez v0, :cond_6

    if-eqz v7, :cond_6

    :cond_2
    mul-int v0, v4, v3

    div-int/2addr v0, v2

    sub-int v2, v5, v0

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v5

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v6, v2, v1, v0, v3}, Landroid/view/View;->layout(IIII)V

    :cond_3
    :goto_2
    return-void

    :cond_4
    iget-object v0, p0, Lcom/commonsware/cwac/camera/CameraView;->c:Landroid/hardware/Camera$Size;

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget-object v0, p0, Lcom/commonsware/cwac/camera/CameraView;->c:Landroid/hardware/Camera$Size;

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    move v4, v2

    move v2, v0

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1

    :cond_6
    mul-int v0, v2, v5

    div-int/2addr v0, v4

    sub-int v2, v3, v0

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v6, v1, v2, v5, v0}, Landroid/view/View;->layout(IIII)V

    goto :goto_2

    :cond_7
    move v2, v3

    move v4, v5

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 7

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/commonsware/cwac/camera/CameraView;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Lcom/commonsware/cwac/camera/CameraView;->resolveSize(II)I

    move-result v2

    invoke-virtual {p0}, Lcom/commonsware/cwac/camera/CameraView;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Lcom/commonsware/cwac/camera/CameraView;->resolveSize(II)I

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcom/commonsware/cwac/camera/CameraView;->setMeasuredDimension(II)V

    if-lez v2, :cond_2

    if-lez v3, :cond_2

    iget-object v0, p0, Lcom/commonsware/cwac/camera/CameraView;->d:Landroid/hardware/Camera;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p0}, Lcom/commonsware/cwac/camera/CameraView;->a()Lcom/commonsware/cwac/camera/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/commonsware/cwac/camera/b;->i()Lcom/commonsware/cwac/camera/d;

    move-result-object v0

    sget-object v1, Lcom/commonsware/cwac/camera/d;->a:Lcom/commonsware/cwac/camera/d;

    if-eq v0, v1, :cond_6

    invoke-virtual {p0}, Lcom/commonsware/cwac/camera/CameraView;->a()Lcom/commonsware/cwac/camera/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/commonsware/cwac/camera/CameraView;->d()I

    move-result v1

    iget-object v4, p0, Lcom/commonsware/cwac/camera/CameraView;->d:Landroid/hardware/Camera;

    invoke-virtual {v4}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/commonsware/cwac/camera/b;->a(IIILandroid/hardware/Camera$Parameters;Landroid/hardware/Camera$Size;)Landroid/hardware/Camera$Size;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    :try_start_1
    iget v0, v1, Landroid/hardware/Camera$Size;->width:I

    iget v4, v1, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v0, v4

    const/high16 v4, 0x10000

    if-ge v0, v4, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/commonsware/cwac/camera/CameraView;->a()Lcom/commonsware/cwac/camera/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/commonsware/cwac/camera/CameraView;->d()I

    move-result v4

    iget-object v5, p0, Lcom/commonsware/cwac/camera/CameraView;->d:Landroid/hardware/Camera;

    invoke-virtual {v5}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v5

    invoke-interface {v0, v4, v2, v3, v5}, Lcom/commonsware/cwac/camera/b;->a(IIILandroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Size;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/commonsware/cwac/camera/CameraView;->c:Landroid/hardware/Camera$Size;

    if-nez v0, :cond_3

    iput-object v1, p0, Lcom/commonsware/cwac/camera/CameraView;->c:Landroid/hardware/Camera$Size;

    :cond_2
    :goto_2
    return-void

    :catch_0
    move-exception v0

    move-object v1, v6

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Could not work with camera parameters?"

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/commonsware/cwac/camera/CameraView;->c:Landroid/hardware/Camera$Size;

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    iget v4, v1, Landroid/hardware/Camera$Size;->width:I

    if-ne v0, v4, :cond_4

    iget-object v0, p0, Lcom/commonsware/cwac/camera/CameraView;->c:Landroid/hardware/Camera$Size;

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    iget v4, v1, Landroid/hardware/Camera$Size;->height:I

    if-eq v0, v4, :cond_2

    :cond_4
    iget-boolean v0, p0, Lcom/commonsware/cwac/camera/CameraView;->e:Z

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/commonsware/cwac/camera/CameraView;->u()V

    :cond_5
    iput-object v1, p0, Lcom/commonsware/cwac/camera/CameraView;->c:Landroid/hardware/Camera$Size;

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v3, v0}, Lcom/commonsware/cwac/camera/CameraView;->a(IIZ)V

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_6
    move-object v1, v6

    goto :goto_0
.end method

.method p()V
    .locals 2

    iget-object v0, p0, Lcom/commonsware/cwac/camera/CameraView;->d:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/commonsware/cwac/camera/CameraView;->b:Lcom/commonsware/cwac/camera/n;

    iget-object v1, p0, Lcom/commonsware/cwac/camera/CameraView;->d:Landroid/hardware/Camera;

    invoke-interface {v0, v1}, Lcom/commonsware/cwac/camera/n;->a(Landroid/hardware/Camera;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/commonsware/cwac/camera/CameraView;->a()Lcom/commonsware/cwac/camera/b;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/commonsware/cwac/camera/b;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method q()V
    .locals 1

    iget-object v0, p0, Lcom/commonsware/cwac/camera/CameraView;->d:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/commonsware/cwac/camera/CameraView;->s()V

    iget-object v0, p0, Lcom/commonsware/cwac/camera/CameraView;->d:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/commonsware/cwac/camera/CameraView;->d:Landroid/hardware/Camera;

    :cond_0
    return-void
.end method

.method r()Landroid/app/Activity;
    .locals 1

    invoke-virtual {p0}, Lcom/commonsware/cwac/camera/CameraView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method
