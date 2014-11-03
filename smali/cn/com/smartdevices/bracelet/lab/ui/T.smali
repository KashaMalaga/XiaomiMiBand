.class final Lcn/com/smartdevices/bracelet/lab/ui/T;
.super Ljava/lang/Thread;


# instance fields
.field public a:Lcn/com/smartdevices/bracelet/lab/ui/S;

.field final synthetic b:Lcn/com/smartdevices/bracelet/lab/ui/Q;


# direct methods
.method public constructor <init>(Lcn/com/smartdevices/bracelet/lab/ui/Q;Lcn/com/smartdevices/bracelet/lab/ui/S;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/lab/ui/T;->b:Lcn/com/smartdevices/bracelet/lab/ui/Q;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/lab/ui/T;->a:Lcn/com/smartdevices/bracelet/lab/ui/S;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Landroid/os/Looper;->prepare()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/T;->b:Lcn/com/smartdevices/bracelet/lab/ui/Q;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/lab/ui/Q;->a(Lcn/com/smartdevices/bracelet/lab/ui/Q;Landroid/os/Looper;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/T;->b:Lcn/com/smartdevices/bracelet/lab/ui/Q;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lab/ui/Q;->c(Lcn/com/smartdevices/bracelet/lab/ui/Q;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/T;->a:Lcn/com/smartdevices/bracelet/lab/ui/S;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/lab/ui/S;->b:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/lab/ui/T;->a:Lcn/com/smartdevices/bracelet/lab/ui/S;

    iget v2, v2, Lcn/com/smartdevices/bracelet/lab/ui/S;->e:I

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/lab/ui/T;->a:Lcn/com/smartdevices/bracelet/lab/ui/S;

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/lab/ui/S;->b:Landroid/content/Context;

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/lab/ui/T;->a:Lcn/com/smartdevices/bracelet/lab/ui/S;

    iget-object v3, v3, Lcn/com/smartdevices/bracelet/lab/ui/S;->c:Landroid/net/Uri;

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/lab/ui/T;->a:Lcn/com/smartdevices/bracelet/lab/ui/S;

    iget-boolean v2, v2, Lcn/com/smartdevices/bracelet/lab/ui/S;->d:Z

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/lab/ui/T;->a:Lcn/com/smartdevices/bracelet/lab/ui/S;

    iget v2, v2, Lcn/com/smartdevices/bracelet/lab/ui/S;->f:F

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/lab/ui/T;->a:Lcn/com/smartdevices/bracelet/lab/ui/S;

    iget v3, v3, Lcn/com/smartdevices/bracelet/lab/ui/S;->f:F

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaPlayer;->setVolume(FF)V

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepare()V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/lab/ui/T;->a:Lcn/com/smartdevices/bracelet/lab/ui/S;

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/lab/ui/S;->c:Landroid/net/Uri;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/lab/ui/T;->a:Lcn/com/smartdevices/bracelet/lab/ui/S;

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/lab/ui/S;->c:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/lab/ui/T;->a:Lcn/com/smartdevices/bracelet/lab/ui/S;

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/lab/ui/S;->c:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/lab/ui/T;->a:Lcn/com/smartdevices/bracelet/lab/ui/S;

    iget-boolean v2, v2, Lcn/com/smartdevices/bracelet/lab/ui/S;->d:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/lab/ui/T;->a:Lcn/com/smartdevices/bracelet/lab/ui/S;

    iget v3, v3, Lcn/com/smartdevices/bracelet/lab/ui/S;->e:I

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    :cond_0
    :goto_0
    iget-object v2, p0, Lcn/com/smartdevices/bracelet/lab/ui/T;->b:Lcn/com/smartdevices/bracelet/lab/ui/Q;

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/lab/ui/T;->b:Lcn/com/smartdevices/bracelet/lab/ui/Q;

    invoke-static {v2, v1}, Lcn/com/smartdevices/bracelet/lab/ui/Q;->a(Lcn/com/smartdevices/bracelet/lab/ui/Q;Landroid/media/MediaPlayer;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/T;->b:Lcn/com/smartdevices/bracelet/lab/ui/Q;

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/lab/ui/Q;->a(Lcn/com/smartdevices/bracelet/lab/ui/Q;Landroid/media/AudioManager;)V

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/T;->b:Lcn/com/smartdevices/bracelet/lab/ui/Q;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lab/ui/Q;->c(Lcn/com/smartdevices/bracelet/lab/ui/Q;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void

    :cond_2
    const/4 v2, 0x0

    :try_start_2
    iget-object v3, p0, Lcn/com/smartdevices/bracelet/lab/ui/T;->a:Lcn/com/smartdevices/bracelet/lab/ui/S;

    iget v3, v3, Lcn/com/smartdevices/bracelet/lab/ui/S;->e:I

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v3, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/T;->b:Lcn/com/smartdevices/bracelet/lab/ui/Q;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/lab/ui/Q;->a(Lcn/com/smartdevices/bracelet/lab/ui/Q;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
