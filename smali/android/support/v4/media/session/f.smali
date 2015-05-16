.class Landroid/support/v4/media/session/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/media/session/e;


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/support/v4/media/session/k;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/session/f;->a:Ljava/lang/Object;

    iget-object v0, p0, Landroid/support/v4/media/session/f;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->c()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/support/v4/media/session/k;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/session/f;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Landroid/support/v4/media/session/i;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/media/session/f;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/session/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Landroid/support/v4/media/session/j;

    invoke-direct {v0, v1}, Landroid/support/v4/media/session/j;-><init>(Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/support/v4/media/session/c;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/media/session/f;->a:Ljava/lang/Object;

    iget-object v1, p1, Landroid/support/v4/media/session/c;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Landroid/support/v4/media/session/k;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/support/v4/media/session/c;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/media/session/f;->a:Ljava/lang/Object;

    iget-object v1, p1, Landroid/support/v4/media/session/c;->a:Ljava/lang/Object;

    invoke-static {v0, v1, p2}, Landroid/support/v4/media/session/k;->a(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/Handler;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/f;->a:Ljava/lang/Object;

    invoke-static {v0, p1, p2, p3}, Landroid/support/v4/media/session/k;->a(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    return-void
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/f;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroid/support/v4/media/session/k;->a(Ljava/lang/Object;Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public b()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/f;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/session/k;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->a(Ljava/lang/Object;)Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Landroid/support/v4/media/MediaMetadataCompat;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/f;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/session/k;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/support/v4/media/MediaMetadataCompat;->a(Ljava/lang/Object;)Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/f;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/session/k;->d(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public e()Landroid/support/v4/media/session/h;
    .locals 6

    iget-object v0, p0, Landroid/support/v4/media/session/f;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/session/k;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    new-instance v0, Landroid/support/v4/media/session/h;

    invoke-static {v5}, Landroid/support/v4/media/session/n;->a(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v5}, Landroid/support/v4/media/session/n;->c(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v5}, Landroid/support/v4/media/session/n;->d(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v5}, Landroid/support/v4/media/session/n;->e(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v5}, Landroid/support/v4/media/session/n;->f(Ljava/lang/Object;)I

    move-result v5

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/media/session/h;-><init>(IIIII)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/f;->a:Ljava/lang/Object;

    return-object v0
.end method
