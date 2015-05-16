.class Landroid/support/v4/media/session/w;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Landroid/media/session/MediaSession;

    invoke-direct {v0, p0, p1}, Landroid/media/session/MediaSession;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Landroid/support/v4/media/session/x;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Landroid/support/v4/media/session/y;

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/y;-><init>(Landroid/support/v4/media/session/x;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, Landroid/media/session/MediaSession;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mediaSession is not a valid MediaSession object"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/Object;I)V
    .locals 0

    check-cast p0, Landroid/media/session/MediaSession;

    invoke-virtual {p0, p1}, Landroid/media/session/MediaSession;->setFlags(I)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Landroid/media/session/MediaSession;

    check-cast p1, Landroid/media/VolumeProvider;

    invoke-virtual {p0, p1}, Landroid/media/session/MediaSession;->setPlaybackToRemote(Landroid/media/VolumeProvider;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/Handler;)V
    .locals 0

    check-cast p0, Landroid/media/session/MediaSession;

    check-cast p1, Landroid/media/session/MediaSession$Callback;

    invoke-virtual {p0, p1, p2}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;Landroid/os/Handler;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    check-cast p0, Landroid/media/session/MediaSession;

    invoke-virtual {p0, p1, p2}, Landroid/media/session/MediaSession;->sendSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Z)V
    .locals 0

    check-cast p0, Landroid/media/session/MediaSession;

    invoke-virtual {p0, p1}, Landroid/media/session/MediaSession;->setActive(Z)V

    return-void
.end method

.method public static b(Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    check-cast p0, Landroid/media/session/MediaSession;

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/media/session/MediaSession;->setPlaybackToLocal(Landroid/media/AudioAttributes;)V

    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Landroid/media/session/MediaSession;

    check-cast p1, Landroid/media/session/PlaybackState;

    invoke-virtual {p0, p1}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    return-void
.end method

.method public static b(Ljava/lang/Object;)Z
    .locals 1

    check-cast p0, Landroid/media/session/MediaSession;

    invoke-virtual {p0}, Landroid/media/session/MediaSession;->isActive()Z

    move-result v0

    return v0
.end method

.method public static c(Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Landroid/media/session/MediaSession;

    invoke-virtual {p0}, Landroid/media/session/MediaSession;->release()V

    return-void
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Landroid/media/session/MediaSession;

    check-cast p1, Landroid/media/MediaMetadata;

    invoke-virtual {p0, p1}, Landroid/media/session/MediaSession;->setMetadata(Landroid/media/MediaMetadata;)V

    return-void
.end method

.method public static d(Ljava/lang/Object;)Landroid/os/Parcelable;
    .locals 1

    check-cast p0, Landroid/media/session/MediaSession;

    invoke-virtual {p0}, Landroid/media/session/MediaSession;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v0

    return-object v0
.end method
