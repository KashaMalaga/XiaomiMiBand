.class final Lcn/com/smartdevices/bracelet/lab/ui/X;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/lab/ui/V;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/lab/ui/V;)V
    .locals 2

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/lab/ui/X;->a:Lcn/com/smartdevices/bracelet/lab/ui/V;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SportTonePlayer-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/lab/ui/V;->a(Lcn/com/smartdevices/bracelet/lab/ui/V;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/X;->a:Lcn/com/smartdevices/bracelet/lab/ui/V;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lab/ui/V;->b(Lcn/com/smartdevices/bracelet/lab/ui/V;)Ljava/util/LinkedList;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/X;->a:Lcn/com/smartdevices/bracelet/lab/ui/V;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lab/ui/V;->b(Lcn/com/smartdevices/bracelet/lab/ui/V;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/lab/ui/Y;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v1, v0, Lcn/com/smartdevices/bracelet/lab/ui/Y;->a:I

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/X;->a:Lcn/com/smartdevices/bracelet/lab/ui/V;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lab/ui/V;->b(Lcn/com/smartdevices/bracelet/lab/ui/V;)Ljava/util/LinkedList;

    move-result-object v1

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/X;->a:Lcn/com/smartdevices/bracelet/lab/ui/V;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lab/ui/V;->b(Lcn/com/smartdevices/bracelet/lab/ui/V;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/X;->a:Lcn/com/smartdevices/bracelet/lab/ui/V;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/lab/ui/V;->a(Lcn/com/smartdevices/bracelet/lab/ui/V;Lcn/com/smartdevices/bracelet/lab/ui/X;)Lcn/com/smartdevices/bracelet/lab/ui/X;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/X;->a:Lcn/com/smartdevices/bracelet/lab/ui/V;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lab/ui/V;->f(Lcn/com/smartdevices/bracelet/lab/ui/V;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_0
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/X;->a:Lcn/com/smartdevices/bracelet/lab/ui/V;

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/lab/ui/V;->a(Lcn/com/smartdevices/bracelet/lab/ui/V;Lcn/com/smartdevices/bracelet/lab/ui/Y;)V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/X;->a:Lcn/com/smartdevices/bracelet/lab/ui/V;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lab/ui/V;->c(Lcn/com/smartdevices/bracelet/lab/ui/V;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/X;->a:Lcn/com/smartdevices/bracelet/lab/ui/V;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lab/ui/V;->c(Lcn/com/smartdevices/bracelet/lab/ui/V;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/X;->a:Lcn/com/smartdevices/bracelet/lab/ui/V;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lab/ui/V;->c(Lcn/com/smartdevices/bracelet/lab/ui/V;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/X;->a:Lcn/com/smartdevices/bracelet/lab/ui/V;

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/lab/ui/V;->a(Lcn/com/smartdevices/bracelet/lab/ui/V;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/X;->a:Lcn/com/smartdevices/bracelet/lab/ui/V;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lab/ui/V;->d(Lcn/com/smartdevices/bracelet/lab/ui/V;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/X;->a:Lcn/com/smartdevices/bracelet/lab/ui/V;

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/lab/ui/V;->a(Lcn/com/smartdevices/bracelet/lab/ui/V;Landroid/media/AudioManager;)Landroid/media/AudioManager;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/X;->a:Lcn/com/smartdevices/bracelet/lab/ui/V;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lab/ui/V;->e(Lcn/com/smartdevices/bracelet/lab/ui/V;)Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/X;->a:Lcn/com/smartdevices/bracelet/lab/ui/V;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lab/ui/V;->e(Lcn/com/smartdevices/bracelet/lab/ui/V;)Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/X;->a:Lcn/com/smartdevices/bracelet/lab/ui/V;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lab/ui/V;->e(Lcn/com/smartdevices/bracelet/lab/ui/V;)Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/X;->a:Lcn/com/smartdevices/bracelet/lab/ui/V;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lab/ui/V;->a(Lcn/com/smartdevices/bracelet/lab/ui/V;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "STOP command without a player"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/X;->a:Lcn/com/smartdevices/bracelet/lab/ui/V;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lab/ui/V;->c(Lcn/com/smartdevices/bracelet/lab/ui/V;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/X;->a:Lcn/com/smartdevices/bracelet/lab/ui/V;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lab/ui/V;->c(Lcn/com/smartdevices/bracelet/lab/ui/V;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/X;->a:Lcn/com/smartdevices/bracelet/lab/ui/V;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lab/ui/V;->a(Lcn/com/smartdevices/bracelet/lab/ui/V;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PAUSE command without a player"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_3
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/X;->a:Lcn/com/smartdevices/bracelet/lab/ui/V;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lab/ui/V;->c(Lcn/com/smartdevices/bracelet/lab/ui/V;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/X;->a:Lcn/com/smartdevices/bracelet/lab/ui/V;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lab/ui/V;->c(Lcn/com/smartdevices/bracelet/lab/ui/V;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/X;->a:Lcn/com/smartdevices/bracelet/lab/ui/V;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lab/ui/V;->a(Lcn/com/smartdevices/bracelet/lab/ui/V;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RESUME command without a player"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    :try_start_3
    monitor-exit v1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
