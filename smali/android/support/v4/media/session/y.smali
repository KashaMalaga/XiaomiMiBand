.class Landroid/support/v4/media/session/y;
.super Landroid/media/session/MediaSession$Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/support/v4/media/session/x;",
        ">",
        "Landroid/media/session/MediaSession$Callback;"
    }
.end annotation


# instance fields
.field protected final a:Landroid/support/v4/media/session/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/media/session/MediaSession$Callback;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/session/y;->a:Landroid/support/v4/media/session/x;

    return-void
.end method


# virtual methods
.method public onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/y;->a:Landroid/support/v4/media/session/x;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/media/session/x;->a(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    return-void
.end method

.method public onFastForward()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/y;->a:Landroid/support/v4/media/session/x;

    invoke-interface {v0}, Landroid/support/v4/media/session/x;->e()V

    return-void
.end method

.method public onMediaButtonEvent(Landroid/content/Intent;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/y;->a:Landroid/support/v4/media/session/x;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/x;->a(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/y;->a:Landroid/support/v4/media/session/x;

    invoke-interface {v0}, Landroid/support/v4/media/session/x;->b()V

    return-void
.end method

.method public onPlay()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/y;->a:Landroid/support/v4/media/session/x;

    invoke-interface {v0}, Landroid/support/v4/media/session/x;->a()V

    return-void
.end method

.method public onRewind()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/y;->a:Landroid/support/v4/media/session/x;

    invoke-interface {v0}, Landroid/support/v4/media/session/x;->f()V

    return-void
.end method

.method public onSeekTo(J)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/y;->a:Landroid/support/v4/media/session/x;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/x;->a(J)V

    return-void
.end method

.method public onSetRating(Landroid/media/Rating;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/y;->a:Landroid/support/v4/media/session/x;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/x;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onSkipToNext()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/y;->a:Landroid/support/v4/media/session/x;

    invoke-interface {v0}, Landroid/support/v4/media/session/x;->c()V

    return-void
.end method

.method public onSkipToPrevious()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/y;->a:Landroid/support/v4/media/session/x;

    invoke-interface {v0}, Landroid/support/v4/media/session/x;->d()V

    return-void
.end method

.method public onStop()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/y;->a:Landroid/support/v4/media/session/x;

    invoke-interface {v0}, Landroid/support/v4/media/session/x;->g()V

    return-void
.end method
