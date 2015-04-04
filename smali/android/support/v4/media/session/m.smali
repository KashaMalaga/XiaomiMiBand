.class Landroid/support/v4/media/session/m;
.super Landroid/media/session/MediaController$Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/support/v4/media/session/l;",
        ">",
        "Landroid/media/session/MediaController$Callback;"
    }
.end annotation


# instance fields
.field protected final a:Landroid/support/v4/media/session/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/media/session/MediaController$Callback;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/session/m;->a:Landroid/support/v4/media/session/l;

    return-void
.end method


# virtual methods
.method public onMetadataChanged(Landroid/media/MediaMetadata;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/m;->a:Landroid/support/v4/media/session/l;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/l;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/m;->a:Landroid/support/v4/media/session/l;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/l;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onSessionDestroyed()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/m;->a:Landroid/support/v4/media/session/l;

    invoke-interface {v0}, Landroid/support/v4/media/session/l;->a()V

    return-void
.end method

.method public onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/m;->a:Landroid/support/v4/media/session/l;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/l;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
