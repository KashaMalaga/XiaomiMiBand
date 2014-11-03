.class final Lcn/com/smartdevices/bracelet/lab/ui/R;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/lab/ui/Q;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/lab/ui/Q;)V
    .locals 2

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/lab/ui/R;->a:Lcn/com/smartdevices/bracelet/lab/ui/Q;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SportTonePlayer-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/lab/ui/Q;->a(Lcn/com/smartdevices/bracelet/lab/ui/Q;)Ljava/lang/String;

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
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/R;->a:Lcn/com/smartdevices/bracelet/lab/ui/Q;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lab/ui/Q;->b(Lcn/com/smartdevices/bracelet/lab/ui/Q;)Ljava/util/LinkedList;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/R;->a:Lcn/com/smartdevices/bracelet/lab/ui/Q;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lab/ui/Q;->b(Lcn/com/smartdevices/bracelet/lab/ui/Q;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/lab/ui/S;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v1, v0, Lcn/com/smartdevices/bracelet/lab/ui/S;->a:I

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/R;->a:Lcn/com/smartdevices/bracelet/lab/ui/Q;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lab/ui/Q;->b(Lcn/com/smartdevices/bracelet/lab/ui/Q;)Ljava/util/LinkedList;

    move-result-object v1

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/R;->a:Lcn/com/smartdevices/bracelet/lab/ui/Q;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lab/ui/Q;->b(Lcn/com/smartdevices/bracelet/lab/ui/Q;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/R;->a:Lcn/com/smartdevices/bracelet/lab/ui/Q;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/lab/ui/Q;->a(Lcn/com/smartdevices/bracelet/lab/ui/Q;Lcn/com/smartdevices/bracelet/lab/ui/R;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/R;->a:Lcn/com/smartdevices/bracelet/lab/ui/Q;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lab/ui/Q;->f(Lcn/com/smartdevices/bracelet/lab/ui/Q;)V

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
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/R;->a:Lcn/com/smartdevices/bracelet/lab/ui/Q;

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/lab/ui/Q;->a(Lcn/com/smartdevices/bracelet/lab/ui/Q;Lcn/com/smartdevices/bracelet/lab/ui/S;)V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/R;->a:Lcn/com/smartdevices/bracelet/lab/ui/Q;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lab/ui/Q;->c(Lcn/com/smartdevices/bracelet/lab/ui/Q;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/R;->a:Lcn/com/smartdevices/bracelet/lab/ui/Q;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lab/ui/Q;->c(Lcn/com/smartdevices/bracelet/lab/ui/Q;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/R;->a:Lcn/com/smartdevices/bracelet/lab/ui/Q;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lab/ui/Q;->c(Lcn/com/smartdevices/bracelet/lab/ui/Q;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/R;->a:Lcn/com/smartdevices/bracelet/lab/ui/Q;

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/lab/ui/Q;->a(Lcn/com/smartdevices/bracelet/lab/ui/Q;Landroid/media/MediaPlayer;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/R;->a:Lcn/com/smartdevices/bracelet/lab/ui/Q;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lab/ui/Q;->d(Lcn/com/smartdevices/bracelet/lab/ui/Q;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/R;->a:Lcn/com/smartdevices/bracelet/lab/ui/Q;

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/lab/ui/Q;->a(Lcn/com/smartdevices/bracelet/lab/ui/Q;Landroid/media/AudioManager;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/R;->a:Lcn/com/smartdevices/bracelet/lab/ui/Q;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lab/ui/Q;->e(Lcn/com/smartdevices/bracelet/lab/ui/Q;)Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/R;->a:Lcn/com/smartdevices/bracelet/lab/ui/Q;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lab/ui/Q;->e(Lcn/com/smartdevices/bracelet/lab/ui/Q;)Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/R;->a:Lcn/com/smartdevices/bracelet/lab/ui/Q;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lab/ui/Q;->e(Lcn/com/smartdevices/bracelet/lab/ui/Q;)Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/R;->a:Lcn/com/smartdevices/bracelet/lab/ui/Q;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lab/ui/Q;->a(Lcn/com/smartdevices/bracelet/lab/ui/Q;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "STOP command without a player"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/R;->a:Lcn/com/smartdevices/bracelet/lab/ui/Q;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lab/ui/Q;->c(Lcn/com/smartdevices/bracelet/lab/ui/Q;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/R;->a:Lcn/com/smartdevices/bracelet/lab/ui/Q;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lab/ui/Q;->c(Lcn/com/smartdevices/bracelet/lab/ui/Q;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/R;->a:Lcn/com/smartdevices/bracelet/lab/ui/Q;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lab/ui/Q;->a(Lcn/com/smartdevices/bracelet/lab/ui/Q;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PAUSE command without a player"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_3
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/R;->a:Lcn/com/smartdevices/bracelet/lab/ui/Q;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lab/ui/Q;->c(Lcn/com/smartdevices/bracelet/lab/ui/Q;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/R;->a:Lcn/com/smartdevices/bracelet/lab/ui/Q;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lab/ui/Q;->c(Lcn/com/smartdevices/bracelet/lab/ui/Q;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/R;->a:Lcn/com/smartdevices/bracelet/lab/ui/Q;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lab/ui/Q;->a(Lcn/com/smartdevices/bracelet/lab/ui/Q;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RESUME command without a player"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

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
