.class final Lcn/com/smartdevices/bracelet/gps/c/e;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/gps/c/a;

.field private b:Landroid/content/Context;

.field private volatile c:Landroid/os/Looper;

.field private volatile d:Lcn/com/smartdevices/bracelet/gps/c/g;

.field private e:Landroid/media/MediaPlayer;

.field private f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcn/com/smartdevices/bracelet/gps/c/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/com/smartdevices/bracelet/gps/c/a;Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/c/e;->a:Lcn/com/smartdevices/bracelet/gps/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/c/e;->b:Landroid/content/Context;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/c/e;->e:Landroid/media/MediaPlayer;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/c/e;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/gps/c/e;->b:Landroid/content/Context;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/c/e;->f:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "PlayTask"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/c/e;->c:Landroid/os/Looper;

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/c/g;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/c/e;->c:Landroid/os/Looper;

    invoke-direct {v0, p0, v1}, Lcn/com/smartdevices/bracelet/gps/c/g;-><init>(Lcn/com/smartdevices/bracelet/gps/c/e;Landroid/os/Looper;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/c/e;->d:Lcn/com/smartdevices/bracelet/gps/c/g;

    return-void
.end method

.method private a(Lcn/com/smartdevices/bracelet/gps/c/c;Ljava/lang/String;)Landroid/media/MediaPlayer;
    .locals 6

    const/4 v2, 0x0

    :try_start_0
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iget v0, p1, Lcn/com/smartdevices/bracelet/gps/c/c;->d:I

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    iget-object v0, p1, Lcn/com/smartdevices/bracelet/gps/c/c;->a:Landroid/content/Context;

    iget-object v3, p1, Lcn/com/smartdevices/bracelet/gps/c/c;->b:Landroid/net/Uri;

    invoke-virtual {v1, v0, v3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    iget-boolean v0, p1, Lcn/com/smartdevices/bracelet/gps/c/c;->c:Z

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    iget v0, p1, Lcn/com/smartdevices/bracelet/gps/c/c;->e:F

    iget v3, p1, Lcn/com/smartdevices/bracelet/gps/c/c;->e:F

    invoke-virtual {v1, v0, v3}, Landroid/media/MediaPlayer;->setVolume(FF)V

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepare()V

    iget-object v0, p1, Lcn/com/smartdevices/bracelet/gps/c/c;->a:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iget-object v3, p1, Lcn/com/smartdevices/bracelet/gps/c/c;->b:Landroid/net/Uri;

    if-eqz v3, :cond_0

    iget-object v3, p1, Lcn/com/smartdevices/bracelet/gps/c/c;->b:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p1, Lcn/com/smartdevices/bracelet/gps/c/c;->b:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    iget-boolean v3, p1, Lcn/com/smartdevices/bracelet/gps/c/c;->c:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    iget v4, p1, Lcn/com/smartdevices/bracelet/gps/c/c;->d:I

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v4, v5}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    :cond_0
    :goto_0
    new-instance v3, Lcn/com/smartdevices/bracelet/gps/c/f;

    invoke-direct {v3, p0, p2, v0}, Lcn/com/smartdevices/bracelet/gps/c/f;-><init>(Lcn/com/smartdevices/bracelet/gps/c/e;Ljava/lang/String;Landroid/media/AudioManager;)V

    invoke-virtual {v1, v3}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    invoke-virtual {v1, v3}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_1
    const/4 v3, 0x0

    iget v4, p1, Lcn/com/smartdevices/bracelet/gps/c/c;->d:I

    const/4 v5, 0x3

    invoke-virtual {v0, v3, v4, v5}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Player"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_1
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/c/e;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/c/e;->f:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method private a(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcn/com/smartdevices/bracelet/gps/c/d;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/c/d;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/c/e;->b:Landroid/content/Context;

    iget-object v2, v0, Lcn/com/smartdevices/bracelet/gps/c/d;->b:Ljava/util/List;

    iget-object v3, v0, Lcn/com/smartdevices/bracelet/gps/c/d;->a:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v3}, Lcn/com/smartdevices/bracelet/gps/c/e;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/c/e;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/gps/c/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Player"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "playSound failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/c/e;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/gps/c/e;->a(Landroid/os/Message;)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/c/e;->a:Lcn/com/smartdevices/bracelet/gps/c/a;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/gps/c/a;->a(Lcn/com/smartdevices/bracelet/gps/c/a;)Lcn/com/smartdevices/bracelet/gps/c/j;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcn/com/smartdevices/bracelet/gps/c/j;->a(Landroid/content/Context;Ljava/util/List;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcn/com/smartdevices/bracelet/gps/c/c;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcn/com/smartdevices/bracelet/gps/c/c;-><init>(Lcn/com/smartdevices/bracelet/gps/c/b;)V

    iput-object p1, v2, Lcn/com/smartdevices/bracelet/gps/c/c;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v2, Lcn/com/smartdevices/bracelet/gps/c/c;->b:Landroid/net/Uri;

    iput-boolean v0, v2, Lcn/com/smartdevices/bracelet/gps/c/c;->c:Z

    const/4 v1, 0x3

    iput v1, v2, Lcn/com/smartdevices/bracelet/gps/c/c;->d:I

    const/high16 v1, 0x3f800000

    iput v1, v2, Lcn/com/smartdevices/bracelet/gps/c/c;->e:F

    invoke-direct {p0, v2, p3}, Lcn/com/smartdevices/bracelet/gps/c/e;->a(Lcn/com/smartdevices/bracelet/gps/c/c;Ljava/lang/String;)Landroid/media/MediaPlayer;

    move-result-object v1

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/c/e;->e:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/c/e;->d:Lcn/com/smartdevices/bracelet/gps/c/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/c/e;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/c/e;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/c/d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/c/e;->d:Lcn/com/smartdevices/bracelet/gps/c/g;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/c/g;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    iget v2, v0, Lcn/com/smartdevices/bracelet/gps/c/d;->c:I

    iput v2, v1, Landroid/os/Message;->what:I

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/c/e;->d:Lcn/com/smartdevices/bracelet/gps/c/g;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/c/g;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/gps/c/e;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/c/e;->b()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/c/e;->f:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/c/e;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/c/e;->e:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/c/e;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/c/e;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/c/e;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/c/e;->e:Landroid/media/MediaPlayer;

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/c/e;->d:Lcn/com/smartdevices/bracelet/gps/c/g;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/c/e;->d:Lcn/com/smartdevices/bracelet/gps/c/g;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/c/g;->removeMessages(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/c/e;->d:Lcn/com/smartdevices/bracelet/gps/c/g;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/c/g;->removeMessages(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/c/e;->d:Lcn/com/smartdevices/bracelet/gps/c/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/c/g;->removeMessages(I)V

    :cond_3
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/c/e;->c:Landroid/os/Looper;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/c/e;->c:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    :cond_4
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Run"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcn/com/smartdevices/bracelet/gps/c/d;)V
    .locals 4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/c/e;->d:Lcn/com/smartdevices/bracelet/gps/c/g;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/c/g;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iget v1, p1, Lcn/com/smartdevices/bracelet/gps/c/d;->c:I

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/c/e;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p1, Lcn/com/smartdevices/bracelet/gps/c/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/c/e;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/c/e;->d:Lcn/com/smartdevices/bracelet/gps/c/g;

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/gps/c/g;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void

    :cond_0
    const-string v1, "Player"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "execute delayed to play message = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Landroid/os/Message;->what:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
