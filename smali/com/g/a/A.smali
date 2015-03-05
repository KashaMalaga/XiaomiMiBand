.class Lcom/g/a/A;
.super Ljava/lang/Object;


# static fields
.field private static final a:J


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:Lcom/g/a/Z;

.field private final d:Landroid/app/Instrumentation;

.field private final e:Lcom/g/a/a;

.field private final f:Ljava/lang/String;

.field private g:Lcom/g/a/D;

.field private h:Landroid/os/HandlerThread;

.field private i:Lcom/g/a/B;

.field private final j:Lcom/g/a/ai;

.field private final k:Lcom/g/a/T;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/g/a/A;->a:J

    return-void
.end method

.method constructor <init>(Lcom/g/a/Z;Landroid/app/Instrumentation;Lcom/g/a/a;Lcom/g/a/ai;Lcom/g/a/T;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/g/a/A;->b:Ljava/lang/Object;

    const-string v0, "Robotium"

    iput-object v0, p0, Lcom/g/a/A;->f:Ljava/lang/String;

    iput-object v1, p0, Lcom/g/a/A;->g:Lcom/g/a/D;

    iput-object v1, p0, Lcom/g/a/A;->h:Landroid/os/HandlerThread;

    iput-object v1, p0, Lcom/g/a/A;->i:Lcom/g/a/B;

    iput-object p1, p0, Lcom/g/a/A;->c:Lcom/g/a/Z;

    iput-object p2, p0, Lcom/g/a/A;->d:Landroid/app/Instrumentation;

    iput-object p3, p0, Lcom/g/a/A;->e:Lcom/g/a/a;

    iput-object p4, p0, Lcom/g/a/A;->j:Lcom/g/a/ai;

    iput-object p5, p0, Lcom/g/a/A;->k:Lcom/g/a/T;

    return-void
.end method

.method private a(Landroid/webkit/WebView;)Landroid/graphics/Bitmap;
    .locals 4

    invoke-virtual {p1}, Landroid/webkit/WebView;->capturePicture()Landroid/graphics/Picture;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Picture;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Picture;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Picture;->draw(Landroid/graphics/Canvas;)V

    return-object v1
.end method

.method static synthetic a(Lcom/g/a/A;Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-direct {p0, p1}, Lcom/g/a/A;->b(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/g/a/A;Landroid/webkit/WebView;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-direct {p0, p1}, Lcom/g/a/A;->a(Landroid/webkit/WebView;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/g/a/A;)Landroid/view/View;
    .locals 1

    invoke-direct {p0}, Lcom/g/a/A;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/g/a/A;Lcom/g/a/D;)Lcom/g/a/D;
    .locals 0

    iput-object p1, p0, Lcom/g/a/A;->g:Lcom/g/a/D;

    return-object p1
.end method

.method static synthetic a(Lcom/g/a/A;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/g/a/A;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "ddMMyy-hhmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_1

    iget-object v1, p0, Lcom/g/a/A;->c:Lcom/g/a/Z;

    iget-object v1, v1, Lcom/g/a/Z;->d:Lcom/g/a/aa;

    sget-object v2, Lcom/g/a/aa;->a:Lcom/g/a/aa;

    if-ne v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/g/a/A;->c:Lcom/g/a/Z;

    iget-object v0, v0, Lcom/g/a/Z;->d:Lcom/g/a/aa;

    sget-object v1, Lcom/g/a/aa;->a:Lcom/g/a/aa;

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/g/a/A;->j:Lcom/g/a/ai;

    const-class v1, Landroid/opengl/GLSurfaceView;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p1}, Lcom/g/a/ai;->a(Ljava/lang/Class;ZLandroid/view/View;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/opengl/GLSurfaceView;

    new-instance v1, Lcom/g/a/t;

    invoke-direct {v1, v0}, Lcom/g/a/t;-><init>(Ljava/lang/Object;)V

    const-string v2, "mGLThread"

    invoke-virtual {v1, v2}, Lcom/g/a/t;->a(Ljava/lang/String;)Lcom/g/a/u;

    move-result-object v1

    const-class v2, Landroid/opengl/GLSurfaceView;

    invoke-virtual {v1, v2}, Lcom/g/a/u;->b(Ljava/lang/Class;)Lcom/g/a/u;

    move-result-object v1

    const-class v2, Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/g/a/u;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    new-instance v1, Lcom/g/a/t;

    invoke-direct {v1, v2}, Lcom/g/a/t;-><init>(Ljava/lang/Object;)V

    const-string v5, "mRenderer"

    invoke-virtual {v1, v5}, Lcom/g/a/t;->a(Ljava/lang/String;)Lcom/g/a/u;

    move-result-object v1

    const-class v5, Landroid/opengl/GLSurfaceView$Renderer;

    invoke-virtual {v1, v5}, Lcom/g/a/u;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/opengl/GLSurfaceView$Renderer;

    if-nez v1, :cond_0

    new-instance v1, Lcom/g/a/t;

    invoke-direct {v1, v0}, Lcom/g/a/t;-><init>(Ljava/lang/Object;)V

    const-string v2, "mRenderer"

    invoke-virtual {v1, v2}, Lcom/g/a/t;->a(Ljava/lang/String;)Lcom/g/a/u;

    move-result-object v1

    const-class v2, Landroid/opengl/GLSurfaceView$Renderer;

    invoke-virtual {v1, v2}, Lcom/g/a/u;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/opengl/GLSurfaceView$Renderer;

    move-object v2, v0

    :cond_0
    if-nez v1, :cond_1

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    :cond_1
    instance-of v5, v1, Lcom/g/a/p;

    if-eqz v5, :cond_2

    move-object v0, v1

    check-cast v0, Lcom/g/a/p;

    invoke-virtual {v0}, Lcom/g/a/p;->a()V

    invoke-virtual {v0, v3}, Lcom/g/a/p;->a(Ljava/util/concurrent/CountDownLatch;)V

    goto :goto_0

    :cond_2
    new-instance v5, Lcom/g/a/p;

    invoke-direct {v5, v0, v1, v3}, Lcom/g/a/p;-><init>(Landroid/opengl/GLSurfaceView;Landroid/opengl/GLSurfaceView$Renderer;Ljava/util/concurrent/CountDownLatch;)V

    new-instance v0, Lcom/g/a/t;

    invoke-direct {v0, v2}, Lcom/g/a/t;-><init>(Ljava/lang/Object;)V

    const-string v1, "mRenderer"

    invoke-virtual {v0, v1}, Lcom/g/a/t;->a(Ljava/lang/String;)Lcom/g/a/u;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/g/a/u;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1
.end method

.method private b(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->destroyDrawingCache()V

    invoke-virtual {p1, v2}, Landroid/view/View;->buildDrawingCache(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_1
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {p1}, Landroid/view/View;->destroyDrawingCache()V

    goto :goto_0
.end method

.method private b()Landroid/view/View;
    .locals 5

    iget-object v0, p0, Lcom/g/a/A;->j:Lcom/g/a/ai;

    iget-object v1, p0, Lcom/g/a/A;->j:Lcom/g/a/ai;

    invoke-virtual {v1}, Lcom/g/a/ai;->a()[Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/g/a/ai;->a([Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {}, Lcom/g/a/ah;->b()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    :goto_0
    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/g/a/A;->k:Lcom/g/a/T;

    invoke-virtual {v0}, Lcom/g/a/T;->b()V

    iget-object v0, p0, Lcom/g/a/A;->j:Lcom/g/a/ai;

    iget-object v3, p0, Lcom/g/a/A;->j:Lcom/g/a/ai;

    invoke-virtual {v3}, Lcom/g/a/ai;->a()[Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/g/a/ai;->a([Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0}, Lcom/g/a/A;->a(Landroid/view/View;)V

    goto :goto_2
.end method

.method static synthetic b(Lcom/g/a/A;)Lcom/g/a/a;
    .locals 1

    iget-object v0, p0, Lcom/g/a/A;->e:Lcom/g/a/a;

    return-object v0
.end method

.method static synthetic c(Lcom/g/a/A;)Landroid/app/Instrumentation;
    .locals 1

    iget-object v0, p0, Lcom/g/a/A;->d:Landroid/app/Instrumentation;

    return-object v0
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/g/a/A;->h:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/g/a/A;->i:Lcom/g/a/B;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ScreenShotSaver"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/g/a/A;->h:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/g/a/A;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lcom/g/a/B;

    iget-object v1, p0, Lcom/g/a/A;->h:Landroid/os/HandlerThread;

    invoke-direct {v0, p0, v1}, Lcom/g/a/B;-><init>(Lcom/g/a/A;Landroid/os/HandlerThread;)V

    iput-object v0, p0, Lcom/g/a/A;->i:Lcom/g/a/B;

    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/g/a/A;)Lcom/g/a/B;
    .locals 1

    iget-object v0, p0, Lcom/g/a/A;->i:Lcom/g/a/B;

    return-object v0
.end method

.method static synthetic e(Lcom/g/a/A;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/g/a/A;->b:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic f(Lcom/g/a/A;)Lcom/g/a/Z;
    .locals 1

    iget-object v0, p0, Lcom/g/a/A;->c:Lcom/g/a/Z;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/g/a/A;->g:Lcom/g/a/D;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/g/a/A;->g:Lcom/g/a/D;

    invoke-virtual {v0}, Lcom/g/a/D;->interrupt()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/g/a/A;->g:Lcom/g/a/D;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 5

    invoke-direct {p0}, Lcom/g/a/A;->b()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/g/a/A;->c()V

    new-instance v1, Lcom/g/a/C;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/g/a/C;-><init>(Lcom/g/a/A;Landroid/view/View;Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/g/a/A;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/g/a/A;->e:Lcom/g/a/a;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/g/a/a;->b(Z)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/g/a/A;->b:Ljava/lang/Object;

    sget-wide v3, Lcom/g/a/A;->a:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/g/a/A;->d:Landroid/app/Instrumentation;

    invoke-virtual {v0, v1}, Landroid/app/Instrumentation;->runOnMainSync(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method public a(Ljava/lang/String;III)V
    .locals 6

    invoke-direct {p0}, Lcom/g/a/A;->c()V

    iget-object v0, p0, Lcom/g/a/A;->g:Lcom/g/a/D;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "only one screenshot sequence is supported at a time"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/g/a/D;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/g/a/D;-><init>(Lcom/g/a/A;Ljava/lang/String;III)V

    iput-object v0, p0, Lcom/g/a/A;->g:Lcom/g/a/D;

    iget-object v0, p0, Lcom/g/a/A;->g:Lcom/g/a/D;

    invoke-virtual {v0}, Lcom/g/a/D;->start()V

    return-void
.end method
