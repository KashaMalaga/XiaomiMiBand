.class Landroid/support/v4/f/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/RemoteControlClient$OnGetPlaybackPositionListener;
.implements Landroid/media/RemoteControlClient$OnPlaybackPositionUpdateListener;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Landroid/media/AudioManager;

.field final c:Landroid/view/View;

.field final d:Landroid/support/v4/f/e;

.field final e:Ljava/lang/String;

.field final f:Landroid/content/IntentFilter;

.field final g:Landroid/content/Intent;

.field final h:Landroid/view/ViewTreeObserver$OnWindowAttachListener;

.field final i:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

.field final j:Landroid/content/BroadcastReceiver;

.field k:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field l:Landroid/app/PendingIntent;

.field m:Landroid/media/RemoteControlClient;

.field n:Z

.field o:I

.field p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/AudioManager;Landroid/view/View;Landroid/support/v4/f/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/support/v4/f/g;

    invoke-direct {v0, p0}, Landroid/support/v4/f/g;-><init>(Landroid/support/v4/f/f;)V

    iput-object v0, p0, Landroid/support/v4/f/f;->h:Landroid/view/ViewTreeObserver$OnWindowAttachListener;

    new-instance v0, Landroid/support/v4/f/h;

    invoke-direct {v0, p0}, Landroid/support/v4/f/h;-><init>(Landroid/support/v4/f/f;)V

    iput-object v0, p0, Landroid/support/v4/f/f;->i:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    new-instance v0, Landroid/support/v4/f/i;

    invoke-direct {v0, p0}, Landroid/support/v4/f/i;-><init>(Landroid/support/v4/f/f;)V

    iput-object v0, p0, Landroid/support/v4/f/f;->j:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/support/v4/f/j;

    invoke-direct {v0, p0}, Landroid/support/v4/f/j;-><init>(Landroid/support/v4/f/f;)V

    iput-object v0, p0, Landroid/support/v4/f/f;->k:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/f/f;->o:I

    iput-object p1, p0, Landroid/support/v4/f/f;->a:Landroid/content/Context;

    iput-object p2, p0, Landroid/support/v4/f/f;->b:Landroid/media/AudioManager;

    iput-object p3, p0, Landroid/support/v4/f/f;->c:Landroid/view/View;

    iput-object p4, p0, Landroid/support/v4/f/f;->d:Landroid/support/v4/f/e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":transport:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/f/f;->e:Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Landroid/support/v4/f/f;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroid/support/v4/f/f;->g:Landroid/content/Intent;

    iget-object v0, p0, Landroid/support/v4/f/f;->g:Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Landroid/support/v4/f/f;->f:Landroid/content/IntentFilter;

    iget-object v0, p0, Landroid/support/v4/f/f;->f:Landroid/content/IntentFilter;

    iget-object v1, p0, Landroid/support/v4/f/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/f/f;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/f/f;->h:Landroid/view/ViewTreeObserver$OnWindowAttachListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnWindowAttachListener(Landroid/view/ViewTreeObserver$OnWindowAttachListener;)V

    iget-object v0, p0, Landroid/support/v4/f/f;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/f/f;->i:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/f/f;->m:Landroid/media/RemoteControlClient;

    return-object v0
.end method

.method public a(ZJI)V
    .locals 4

    iget-object v0, p0, Landroid/support/v4/f/f;->m:Landroid/media/RemoteControlClient;

    if-eqz v0, :cond_0

    iget-object v2, p0, Landroid/support/v4/f/f;->m:Landroid/media/RemoteControlClient;

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    move v1, v0

    :goto_0
    if-eqz p1, :cond_2

    const/high16 v0, 0x3f800000

    :goto_1
    invoke-virtual {v2, v1, p2, p3, v0}, Landroid/media/RemoteControlClient;->setPlaybackState(IJF)V

    iget-object v0, p0, Landroid/support/v4/f/f;->m:Landroid/media/RemoteControlClient;

    invoke-virtual {v0, p4}, Landroid/media/RemoteControlClient;->setTransportControlFlags(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b()V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v4/f/f;->k()V

    iget-object v0, p0, Landroid/support/v4/f/f;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/f/f;->h:Landroid/view/ViewTreeObserver$OnWindowAttachListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnWindowAttachListener(Landroid/view/ViewTreeObserver$OnWindowAttachListener;)V

    iget-object v0, p0, Landroid/support/v4/f/f;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/f/f;->i:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    return-void
.end method

.method c()V
    .locals 4

    iget-object v0, p0, Landroid/support/v4/f/f;->a:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/f/f;->j:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Landroid/support/v4/f/f;->f:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Landroid/support/v4/f/f;->a:Landroid/content/Context;

    const/4 v1, 0x0

    iget-object v2, p0, Landroid/support/v4/f/f;->g:Landroid/content/Intent;

    const/high16 v3, 0x10000000

    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/f/f;->l:Landroid/app/PendingIntent;

    new-instance v0, Landroid/media/RemoteControlClient;

    iget-object v1, p0, Landroid/support/v4/f/f;->l:Landroid/app/PendingIntent;

    invoke-direct {v0, v1}, Landroid/media/RemoteControlClient;-><init>(Landroid/app/PendingIntent;)V

    iput-object v0, p0, Landroid/support/v4/f/f;->m:Landroid/media/RemoteControlClient;

    iget-object v0, p0, Landroid/support/v4/f/f;->m:Landroid/media/RemoteControlClient;

    invoke-virtual {v0, p0}, Landroid/media/RemoteControlClient;->setOnGetPlaybackPositionListener(Landroid/media/RemoteControlClient$OnGetPlaybackPositionListener;)V

    iget-object v0, p0, Landroid/support/v4/f/f;->m:Landroid/media/RemoteControlClient;

    invoke-virtual {v0, p0}, Landroid/media/RemoteControlClient;->setPlaybackPositionUpdateListener(Landroid/media/RemoteControlClient$OnPlaybackPositionUpdateListener;)V

    return-void
.end method

.method d()V
    .locals 2

    iget-boolean v0, p0, Landroid/support/v4/f/f;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/f/f;->n:Z

    iget-object v0, p0, Landroid/support/v4/f/f;->b:Landroid/media/AudioManager;

    iget-object v1, p0, Landroid/support/v4/f/f;->l:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->registerMediaButtonEventReceiver(Landroid/app/PendingIntent;)V

    iget-object v0, p0, Landroid/support/v4/f/f;->b:Landroid/media/AudioManager;

    iget-object v1, p0, Landroid/support/v4/f/f;->m:Landroid/media/RemoteControlClient;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->registerRemoteControlClient(Landroid/media/RemoteControlClient;)V

    iget v0, p0, Landroid/support/v4/f/f;->o:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/f/f;->e()V

    :cond_0
    return-void
.end method

.method e()V
    .locals 4

    const/4 v3, 0x1

    iget-boolean v0, p0, Landroid/support/v4/f/f;->p:Z

    if-nez v0, :cond_0

    iput-boolean v3, p0, Landroid/support/v4/f/f;->p:Z

    iget-object v0, p0, Landroid/support/v4/f/f;->b:Landroid/media/AudioManager;

    iget-object v1, p0, Landroid/support/v4/f/f;->k:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Landroid/support/v4/f/f;->o:I

    if-eq v0, v1, :cond_0

    iput v1, p0, Landroid/support/v4/f/f;->o:I

    iget-object v0, p0, Landroid/support/v4/f/f;->m:Landroid/media/RemoteControlClient;

    invoke-virtual {v0, v1}, Landroid/media/RemoteControlClient;->setPlaybackState(I)V

    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/f/f;->n:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/f/f;->e()V

    :cond_1
    return-void
.end method

.method public g()V
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, Landroid/support/v4/f/f;->o:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iput v2, p0, Landroid/support/v4/f/f;->o:I

    iget-object v0, p0, Landroid/support/v4/f/f;->m:Landroid/media/RemoteControlClient;

    invoke-virtual {v0, v2}, Landroid/media/RemoteControlClient;->setPlaybackState(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/f/f;->i()V

    return-void
.end method

.method public h()V
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Landroid/support/v4/f/f;->o:I

    if-eq v0, v1, :cond_0

    iput v1, p0, Landroid/support/v4/f/f;->o:I

    iget-object v0, p0, Landroid/support/v4/f/f;->m:Landroid/media/RemoteControlClient;

    invoke-virtual {v0, v1}, Landroid/media/RemoteControlClient;->setPlaybackState(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/f/f;->i()V

    return-void
.end method

.method i()V
    .locals 2

    iget-boolean v0, p0, Landroid/support/v4/f/f;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/f/f;->p:Z

    iget-object v0, p0, Landroid/support/v4/f/f;->b:Landroid/media/AudioManager;

    iget-object v1, p0, Landroid/support/v4/f/f;->k:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_0
    return-void
.end method

.method j()V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v4/f/f;->i()V

    iget-boolean v0, p0, Landroid/support/v4/f/f;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/f/f;->n:Z

    iget-object v0, p0, Landroid/support/v4/f/f;->b:Landroid/media/AudioManager;

    iget-object v1, p0, Landroid/support/v4/f/f;->m:Landroid/media/RemoteControlClient;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->unregisterRemoteControlClient(Landroid/media/RemoteControlClient;)V

    iget-object v0, p0, Landroid/support/v4/f/f;->b:Landroid/media/AudioManager;

    iget-object v1, p0, Landroid/support/v4/f/f;->l:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->unregisterMediaButtonEventReceiver(Landroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method

.method k()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/support/v4/f/f;->j()V

    iget-object v0, p0, Landroid/support/v4/f/f;->l:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/f/f;->a:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/f/f;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Landroid/support/v4/f/f;->l:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    iput-object v2, p0, Landroid/support/v4/f/f;->l:Landroid/app/PendingIntent;

    iput-object v2, p0, Landroid/support/v4/f/f;->m:Landroid/media/RemoteControlClient;

    :cond_0
    return-void
.end method

.method public onGetPlaybackPosition()J
    .locals 2

    iget-object v0, p0, Landroid/support/v4/f/f;->d:Landroid/support/v4/f/e;

    invoke-interface {v0}, Landroid/support/v4/f/e;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public onPlaybackPositionUpdate(J)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/f/f;->d:Landroid/support/v4/f/e;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/f/e;->a(J)V

    return-void
.end method
