.class Landroid/support/v4/media/session/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/media/session/s;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/support/v4/media/session/MediaSessionCompat$Token;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Landroid/support/v4/media/session/w;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/session/t;->a:Ljava/lang/Object;

    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iget-object v1, p0, Landroid/support/v4/media/session/t;->a:Ljava/lang/Object;

    invoke-static {v1}, Landroid/support/v4/media/session/w;->d(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Landroid/os/Parcelable;)V

    iput-object v0, p0, Landroid/support/v4/media/session/t;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/support/v4/media/session/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/session/t;->a:Ljava/lang/Object;

    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iget-object v1, p0, Landroid/support/v4/media/session/t;->a:Ljava/lang/Object;

    invoke-static {v1}, Landroid/support/v4/media/session/w;->d(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Landroid/os/Parcelable;)V

    iput-object v0, p0, Landroid/support/v4/media/session/t;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/t;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroid/support/v4/media/session/w;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method public a(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/media/session/t;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/media/session/w;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/support/v4/media/s;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/media/session/t;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/support/v4/media/s;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/media/session/w;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/media/session/t;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->h()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/media/session/w;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/support/v4/media/session/q;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/media/session/t;->a:Ljava/lang/Object;

    iget-object v1, p1, Landroid/support/v4/media/session/q;->a:Ljava/lang/Object;

    invoke-static {v0, v1, p2}, Landroid/support/v4/media/session/w;->a(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/Handler;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/t;->a:Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Landroid/support/v4/media/session/w;->a(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/t;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroid/support/v4/media/session/w;->a(Ljava/lang/Object;Z)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/t;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/session/w;->b(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/t;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/session/w;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/t;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroid/support/v4/media/session/w;->b(Ljava/lang/Object;I)V

    return-void
.end method

.method public c()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/t;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/t;->a:Ljava/lang/Object;

    return-object v0
.end method
