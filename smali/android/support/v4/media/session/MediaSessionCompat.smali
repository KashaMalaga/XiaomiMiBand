.class public Landroid/support/v4/media/session/MediaSessionCompat;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2


# instance fields
.field private final c:Landroid/support/v4/media/session/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "tag must not be null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    new-instance v0, Landroid/support/v4/media/session/t;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/media/session/t;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->c:Landroid/support/v4/media/session/s;

    :goto_0
    return-void

    :cond_2
    new-instance v0, Landroid/support/v4/media/session/u;

    invoke-direct {v0}, Landroid/support/v4/media/session/u;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->c:Landroid/support/v4/media/session/s;

    goto :goto_0
.end method

.method private constructor <init>(Landroid/support/v4/media/session/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat;->c:Landroid/support/v4/media/session/s;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Landroid/support/v4/media/session/MediaSessionCompat;
    .locals 2

    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat;

    new-instance v1, Landroid/support/v4/media/session/t;

    invoke-direct {v1, p0}, Landroid/support/v4/media/session/t;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/support/v4/media/session/s;)V

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->c:Landroid/support/v4/media/session/s;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/s;->a(I)V

    return-void
.end method

.method public a(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->c:Landroid/support/v4/media/session/s;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/s;->a(Landroid/support/v4/media/MediaMetadataCompat;)V

    return-void
.end method

.method public a(Landroid/support/v4/media/s;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "volumeProvider may not be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->c:Landroid/support/v4/media/session/s;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/s;->a(Landroid/support/v4/media/s;)V

    return-void
.end method

.method public a(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->c:Landroid/support/v4/media/session/s;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/s;->a(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    return-void
.end method

.method public a(Landroid/support/v4/media/session/q;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/support/v4/media/session/q;Landroid/os/Handler;)V

    return-void
.end method

.method public a(Landroid/support/v4/media/session/q;Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->c:Landroid/support/v4/media/session/s;

    if-eqz p2, :cond_0

    :goto_0
    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/s;->a(Landroid/support/v4/media/session/q;Landroid/os/Handler;)V

    return-void

    :cond_0
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "event cannot be null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->c:Landroid/support/v4/media/session/s;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/s;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->c:Landroid/support/v4/media/session/s;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/s;->a(Z)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->c:Landroid/support/v4/media/session/s;

    invoke-interface {v0}, Landroid/support/v4/media/session/s;->a()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->c:Landroid/support/v4/media/session/s;

    invoke-interface {v0}, Landroid/support/v4/media/session/s;->b()V

    return-void
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->c:Landroid/support/v4/media/session/s;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/s;->b(I)V

    return-void
.end method

.method public c()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->c:Landroid/support/v4/media/session/s;

    invoke-interface {v0}, Landroid/support/v4/media/session/s;->c()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->c:Landroid/support/v4/media/session/s;

    invoke-interface {v0}, Landroid/support/v4/media/session/s;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
