.class public Lcom/commonsware/cwac/camera/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/commonsware/cwac/camera/b;


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:I

.field private d:Lcom/commonsware/cwac/camera/k;

.field private e:Ljava/io/File;

.field private f:Ljava/io/File;

.field private g:Lcom/commonsware/cwac/camera/d;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "image/jpeg"

    aput-object v2, v0, v1

    sput-object v0, Lcom/commonsware/cwac/camera/o;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/commonsware/cwac/camera/o;->b:Landroid/content/Context;

    const/4 v0, -0x1

    iput v0, p0, Lcom/commonsware/cwac/camera/o;->c:I

    iput-object v1, p0, Lcom/commonsware/cwac/camera/o;->d:Lcom/commonsware/cwac/camera/k;

    iput-object v1, p0, Lcom/commonsware/cwac/camera/o;->e:Ljava/io/File;

    iput-object v1, p0, Lcom/commonsware/cwac/camera/o;->f:Ljava/io/File;

    iput-object v1, p0, Lcom/commonsware/cwac/camera/o;->g:Lcom/commonsware/cwac/camera/d;

    iput-boolean v2, p0, Lcom/commonsware/cwac/camera/o;->h:Z

    iput-boolean v2, p0, Lcom/commonsware/cwac/camera/o;->i:Z

    iput-boolean v3, p0, Lcom/commonsware/cwac/camera/o;->j:Z

    iput-boolean v3, p0, Lcom/commonsware/cwac/camera/o;->k:Z

    iput-boolean v2, p0, Lcom/commonsware/cwac/camera/o;->l:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/commonsware/cwac/camera/o;->b:Landroid/content/Context;

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/commonsware/cwac/camera/k;->a(Landroid/content/Context;)Lcom/commonsware/cwac/camera/k;

    move-result-object v0

    iput-object v0, p0, Lcom/commonsware/cwac/camera/o;->d:Lcom/commonsware/cwac/camera/k;

    return-void
.end method

.method static synthetic a(Lcom/commonsware/cwac/camera/o;I)V
    .locals 0

    iput p1, p0, Lcom/commonsware/cwac/camera/o;->c:I

    return-void
.end method

.method static synthetic a(Lcom/commonsware/cwac/camera/o;Lcom/commonsware/cwac/camera/d;)V
    .locals 0

    iput-object p1, p0, Lcom/commonsware/cwac/camera/o;->g:Lcom/commonsware/cwac/camera/d;

    return-void
.end method

.method static synthetic a(Lcom/commonsware/cwac/camera/o;Lcom/commonsware/cwac/camera/k;)V
    .locals 0

    iput-object p1, p0, Lcom/commonsware/cwac/camera/o;->d:Lcom/commonsware/cwac/camera/k;

    return-void
.end method

.method static synthetic a(Lcom/commonsware/cwac/camera/o;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/commonsware/cwac/camera/o;->e:Ljava/io/File;

    return-void
.end method

.method static synthetic a(Lcom/commonsware/cwac/camera/o;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/commonsware/cwac/camera/o;->h:Z

    return-void
.end method

.method static synthetic b(Lcom/commonsware/cwac/camera/o;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/commonsware/cwac/camera/o;->f:Ljava/io/File;

    return-void
.end method

.method static synthetic b(Lcom/commonsware/cwac/camera/o;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/commonsware/cwac/camera/o;->j:Z

    return-void
.end method

.method static synthetic c(Lcom/commonsware/cwac/camera/o;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/commonsware/cwac/camera/o;->i:Z

    return-void
.end method

.method static synthetic d(Lcom/commonsware/cwac/camera/o;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/commonsware/cwac/camera/o;->k:Z

    return-void
.end method

.method static synthetic e(Lcom/commonsware/cwac/camera/o;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/commonsware/cwac/camera/o;->l:Z

    return-void
.end method

.method private s()V
    .locals 6

    const/4 v1, 0x0

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    const/4 v0, -0x1

    if-lez v2, :cond_0

    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    move v0, v1

    :goto_0
    if-lt v0, v2, :cond_1

    move v0, v1

    :cond_0
    iput v0, p0, Lcom/commonsware/cwac/camera/o;->c:I

    return-void

    :cond_1
    invoke-static {v0, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget v4, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v4, :cond_2

    invoke-virtual {p0}, Lcom/commonsware/cwac/camera/o;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    :cond_2
    iget v4, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    invoke-virtual {p0}, Lcom/commonsware/cwac/camera/o;->a()Z

    move-result v4

    if-nez v4, :cond_0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private t()V
    .locals 2

    iget-object v0, p0, Lcom/commonsware/cwac/camera/o;->d:Lcom/commonsware/cwac/camera/k;

    invoke-virtual {v0}, Lcom/commonsware/cwac/camera/k;->h()Lcom/commonsware/cwac/camera/d;

    move-result-object v0

    iput-object v0, p0, Lcom/commonsware/cwac/camera/o;->g:Lcom/commonsware/cwac/camera/d;

    iget-object v0, p0, Lcom/commonsware/cwac/camera/o;->g:Lcom/commonsware/cwac/camera/d;

    sget-object v1, Lcom/commonsware/cwac/camera/d;->d:Lcom/commonsware/cwac/camera/d;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/commonsware/cwac/camera/d;->c:Lcom/commonsware/cwac/camera/d;

    iput-object v0, p0, Lcom/commonsware/cwac/camera/o;->g:Lcom/commonsware/cwac/camera/d;

    :cond_0
    return-void
.end method

.method private u()V
    .locals 1

    sget-object v0, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/commonsware/cwac/camera/o;->e:Ljava/io/File;

    return-void
.end method

.method private v()V
    .locals 1

    sget-object v0, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/commonsware/cwac/camera/o;->f:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public a(Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Parameters;
    .locals 0

    return-object p1
.end method

.method public a(Lcom/commonsware/cwac/camera/m;Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Parameters;
    .locals 0

    return-object p2
.end method

.method public a(IIILandroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Size;
    .locals 1

    invoke-static {p1, p2, p3, p4}, Lcom/commonsware/cwac/camera/f;->b(IIILandroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Size;

    move-result-object v0

    return-object v0
.end method

.method public a(IIILandroid/hardware/Camera$Parameters;Landroid/hardware/Camera$Size;)Landroid/hardware/Camera$Size;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    if-eqz p5, :cond_0

    :goto_0
    return-object p5

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    invoke-virtual {p4}, Landroid/hardware/Camera$Parameters;->getPreferredPreviewSizeForVideo()Landroid/hardware/Camera$Size;

    move-result-object p5

    goto :goto_0

    :cond_1
    const/4 p5, 0x0

    goto :goto_0
.end method

.method public a(ILandroid/media/MediaRecorder;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    return-void
.end method

.method public a(Lcom/commonsware/cwac/camera/c;)V
    .locals 5

    const-string v0, "CWAC-Camera"

    const-string v1, "Camera access failed: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Lcom/commonsware/cwac/camera/c;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(Lcom/commonsware/cwac/camera/m;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/commonsware/cwac/camera/m;[B)V
    .locals 4

    invoke-virtual {p0}, Lcom/commonsware/cwac/camera/o;->l()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-direct {v2, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v2, p2}, Ljava/io/BufferedOutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/FileDescriptor;->sync()V

    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V

    invoke-virtual {p0}, Lcom/commonsware/cwac/camera/o;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/commonsware/cwac/camera/o;->b:Landroid/content/Context;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    sget-object v0, Lcom/commonsware/cwac/camera/o;->a:[Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/commonsware/cwac/camera/o;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Exception in setPreviewDisplay()"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method protected a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/commonsware/cwac/camera/o;->i:Z

    return v0
.end method

.method public b(Lcom/commonsware/cwac/camera/m;Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Size;
    .locals 1

    invoke-static {p0, p2}, Lcom/commonsware/cwac/camera/f;->a(Lcom/commonsware/cwac/camera/b;Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Size;

    move-result-object v0

    return-object v0
.end method

.method public b(ILandroid/media/MediaRecorder;)V
    .locals 1

    invoke-virtual {p0}, Lcom/commonsware/cwac/camera/o;->o()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/commonsware/cwac/camera/o;->l:Z

    return v0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public c(ILandroid/media/MediaRecorder;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const/16 v3, 0xb

    const/4 v2, 0x1

    const/4 v1, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_0

    invoke-static {p1, v2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p1, v2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/media/MediaRecorder;->setProfile(Landroid/media/CamcorderProfile;)V

    :goto_0
    return-void

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_2

    invoke-static {p1, v1}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, v1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/media/MediaRecorder;->setProfile(Landroid/media/CamcorderProfile;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot find valid CamcorderProfile"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()I
    .locals 2

    iget v0, p0, Lcom/commonsware/cwac/camera/o;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/commonsware/cwac/camera/o;->s()V

    :cond_0
    iget v0, p0, Lcom/commonsware/cwac/camera/o;->c:I

    return v0
.end method

.method public f()Lcom/commonsware/cwac/camera/k;
    .locals 1

    iget-object v0, p0, Lcom/commonsware/cwac/camera/o;->d:Lcom/commonsware/cwac/camera/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/commonsware/cwac/camera/o;->b:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/commonsware/cwac/camera/o;->a(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcom/commonsware/cwac/camera/o;->d:Lcom/commonsware/cwac/camera/k;

    return-object v0
.end method

.method public g()Landroid/hardware/Camera$ShutterCallback;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/commonsware/cwac/camera/o;->h:Z

    return v0
.end method

.method public i()Lcom/commonsware/cwac/camera/d;
    .locals 1

    iget-object v0, p0, Lcom/commonsware/cwac/camera/o;->g:Lcom/commonsware/cwac/camera/d;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/commonsware/cwac/camera/o;->t()V

    :cond_0
    iget-object v0, p0, Lcom/commonsware/cwac/camera/o;->g:Lcom/commonsware/cwac/camera/d;

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/commonsware/cwac/camera/o;->k:Z

    return v0
.end method

.method public k()F
    .locals 1

    const/high16 v0, 0x3f800000

    return v0
.end method

.method protected l()Ljava/io/File;
    .locals 3

    invoke-virtual {p0}, Lcom/commonsware/cwac/camera/o;->m()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/commonsware/cwac/camera/o;->n()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method protected m()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/commonsware/cwac/camera/o;->e:Ljava/io/File;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/commonsware/cwac/camera/o;->u()V

    :cond_0
    iget-object v0, p0, Lcom/commonsware/cwac/camera/o;->e:Ljava/io/File;

    return-object v0
.end method

.method protected n()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd_HHmmss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Photo_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected o()Ljava/io/File;
    .locals 3

    invoke-virtual {p0}, Lcom/commonsware/cwac/camera/o;->p()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/commonsware/cwac/camera/o;->q()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    if-eqz p1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/media/MediaActionSound;

    invoke-direct {v0}, Landroid/media/MediaActionSound;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaActionSound;->play(I)V

    :cond_0
    return-void
.end method

.method protected p()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/commonsware/cwac/camera/o;->f:Ljava/io/File;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/commonsware/cwac/camera/o;->v()V

    :cond_0
    iget-object v0, p0, Lcom/commonsware/cwac/camera/o;->f:Ljava/io/File;

    return-object v0
.end method

.method protected q()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd_HHmmss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Video_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/commonsware/cwac/camera/o;->j:Z

    return v0
.end method
