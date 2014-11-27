.class Lcn/com/smartdevices/bracelet/lab/ui/V;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# static fields
.field private static final a:I = 0x1

.field private static final b:I = 0x2

.field private static final c:I = 0x3

.field private static final d:I = 0x4


# instance fields
.field private final e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcn/com/smartdevices/bracelet/lab/ui/Y;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/os/Looper;

.field private g:Landroid/media/MediaPlayer;

.field private final h:Ljava/lang/String;

.field private i:Lcn/com/smartdevices/bracelet/lab/ui/X;

.field private j:Lcn/com/smartdevices/bracelet/lab/ui/Z;

.field private final k:Ljava/lang/Object;

.field private l:Landroid/os/PowerManager$WakeLock;

.field private m:Landroid/media/AudioManager;

.field private n:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/V;->e:Ljava/util/LinkedList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/V;->g:Landroid/media/MediaPlayer;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/V;->k:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/V;->n:I

    const-string v0, "Lab"

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/V;->h:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/lab/ui/V;Landroid/media/AudioManager;)Landroid/media/AudioManager;
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/lab/ui/V;->m:Landroid/media/AudioManager;

    return-object p1
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/lab/ui/V;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/lab/ui/V;->g:Landroid/media/MediaPlayer;

    return-object p1
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/lab/ui/V;Landroid/os/Looper;)Landroid/os/Looper;
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/lab/ui/V;->f:Landroid/os/Looper;

    return-object p1
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/lab/ui/V;Lcn/com/smartdevices/bracelet/lab/ui/X;)Lcn/com/smartdevices/bracelet/lab/ui/X;
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/lab/ui/V;->i:Lcn/com/smartdevices/bracelet/lab/ui/X;

    return-object p1
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/lab/ui/V;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/V;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/lab/ui/V;Lcn/com/smartdevices/bracelet/lab/ui/Y;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/lab/ui/V;->b(Lcn/com/smartdevices/bracelet/lab/ui/Y;)V

    return-void
.end method

.method private a(Lcn/com/smartdevices/bracelet/lab/ui/Y;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/V;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/V;->i:Lcn/com/smartdevices/bracelet/lab/ui/X;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/lab/ui/V;->c()V

    new-instance v0, Lcn/com/smartdevices/bracelet/lab/ui/X;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/lab/ui/X;-><init>(Lcn/com/smartdevices/bracelet/lab/ui/V;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/V;->i:Lcn/com/smartdevices/bracelet/lab/ui/X;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/V;->i:Lcn/com/smartdevices/bracelet/lab/ui/X;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/ui/X;->start()V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/lab/ui/V;)Ljava/util/LinkedList;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/V;->e:Ljava/util/LinkedList;

    return-object v0
.end method

.method private b(Lcn/com/smartdevices/bracelet/lab/ui/Y;)V
    .locals 3

    :try_start_0
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/V;->k:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/V;->f:Landroid/os/Looper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/V;->f:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v2, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/V;->f:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    :cond_0
    new-instance v0, Lcn/com/smartdevices/bracelet/lab/ui/Z;

    invoke-direct {v0, p0, p1}, Lcn/com/smartdevices/bracelet/lab/ui/Z;-><init>(Lcn/com/smartdevices/bracelet/lab/ui/V;Lcn/com/smartdevices/bracelet/lab/ui/Y;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/V;->j:Lcn/com/smartdevices/bracelet/lab/ui/Z;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/lab/ui/V;->j:Lcn/com/smartdevices/bracelet/lab/ui/Z;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/V;->j:Lcn/com/smartdevices/bracelet/lab/ui/Z;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/ui/Z;->start()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/V;->j:Lcn/com/smartdevices/bracelet/lab/ui/Z;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/V;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/lab/ui/V;)Landroid/media/MediaPlayer;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/V;->g:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/V;->l:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/V;->l:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcn/com/smartdevices/bracelet/lab/ui/V;)Landroid/media/AudioManager;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/V;->m:Landroid/media/AudioManager;

    return-object v0
.end method

.method private d()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/V;->l:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/V;->l:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    return-void
.end method

.method static synthetic e(Lcn/com/smartdevices/bracelet/lab/ui/V;)Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/V;->f:Landroid/os/Looper;

    return-object v0
.end method

.method static synthetic f(Lcn/com/smartdevices/bracelet/lab/ui/V;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/lab/ui/V;->d()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v2, 0x3

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/V;->e:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/V;->n:I

    if-eq v0, v2, :cond_0

    new-instance v0, Lcn/com/smartdevices/bracelet/lab/ui/Y;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcn/com/smartdevices/bracelet/lab/ui/Y;-><init>(Lcn/com/smartdevices/bracelet/lab/ui/W;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcn/com/smartdevices/bracelet/lab/ui/Y;->g:J

    const/4 v2, 0x3

    iput v2, v0, Lcn/com/smartdevices/bracelet/lab/ui/Y;->a:I

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/V;->a(Lcn/com/smartdevices/bracelet/lab/ui/Y;)V

    const/4 v0, 0x3

    iput v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/V;->n:I

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/V;->l:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/V;->i:Lcn/com/smartdevices/bracelet/lab/ui/X;

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "assertion failed mWakeLock="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/lab/ui/V;->l:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mThread="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/lab/ui/V;->i:Lcn/com/smartdevices/bracelet/lab/ui/X;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const/4 v1, 0x1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/lab/ui/V;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/V;->l:Landroid/os/PowerManager$WakeLock;

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/net/Uri;ZIF)V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Lcn/com/smartdevices/bracelet/lab/ui/Y;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/com/smartdevices/bracelet/lab/ui/Y;-><init>(Lcn/com/smartdevices/bracelet/lab/ui/W;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcn/com/smartdevices/bracelet/lab/ui/Y;->g:J

    iput v3, v0, Lcn/com/smartdevices/bracelet/lab/ui/Y;->a:I

    iput-object p1, v0, Lcn/com/smartdevices/bracelet/lab/ui/Y;->b:Landroid/content/Context;

    iput-object p2, v0, Lcn/com/smartdevices/bracelet/lab/ui/Y;->c:Landroid/net/Uri;

    iput-boolean p3, v0, Lcn/com/smartdevices/bracelet/lab/ui/Y;->d:Z

    iput p4, v0, Lcn/com/smartdevices/bracelet/lab/ui/Y;->e:I

    iput p5, v0, Lcn/com/smartdevices/bracelet/lab/ui/Y;->f:F

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/V;->e:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/V;->a(Lcn/com/smartdevices/bracelet/lab/ui/Y;)V

    const/4 v0, 0x1

    iput v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/V;->n:I

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 4

    const/4 v2, 0x4

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/V;->e:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/V;->n:I

    if-eq v0, v2, :cond_0

    new-instance v0, Lcn/com/smartdevices/bracelet/lab/ui/Y;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcn/com/smartdevices/bracelet/lab/ui/Y;-><init>(Lcn/com/smartdevices/bracelet/lab/ui/W;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcn/com/smartdevices/bracelet/lab/ui/Y;->g:J

    const/4 v2, 0x4

    iput v2, v0, Lcn/com/smartdevices/bracelet/lab/ui/Y;->a:I

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/V;->a(Lcn/com/smartdevices/bracelet/lab/ui/Y;)V

    const/4 v0, 0x4

    iput v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/V;->n:I

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/V;->m:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/V;->m:Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_0
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/V;->e:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/V;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/lab/ui/V;->k:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/V;->f:Landroid/os/Looper;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/V;->f:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/V;->j:Lcn/com/smartdevices/bracelet/lab/ui/Z;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public stop()V
    .locals 4

    const/4 v2, 0x2

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/V;->e:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/V;->n:I

    if-eq v0, v2, :cond_0

    new-instance v0, Lcn/com/smartdevices/bracelet/lab/ui/Y;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcn/com/smartdevices/bracelet/lab/ui/Y;-><init>(Lcn/com/smartdevices/bracelet/lab/ui/W;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcn/com/smartdevices/bracelet/lab/ui/Y;->g:J

    const/4 v2, 0x2

    iput v2, v0, Lcn/com/smartdevices/bracelet/lab/ui/Y;->a:I

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/V;->a(Lcn/com/smartdevices/bracelet/lab/ui/Y;)V

    const/4 v0, 0x2

    iput v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/V;->n:I

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
