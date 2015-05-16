.class public final Landroid/support/v4/media/session/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/support/v4/media/session/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sessionToken must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v4/media/session/f;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/media/session/f;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v0, p0, Landroid/support/v4/media/session/a;->a:Landroid/support/v4/media/session/e;

    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroid/support/v4/media/session/g;

    invoke-direct {v0}, Landroid/support/v4/media/session/g;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/a;->a:Landroid/support/v4/media/session/e;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "session must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v4/media/session/f;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/media/session/f;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;)V

    iput-object v0, p0, Landroid/support/v4/media/session/a;->a:Landroid/support/v4/media/session/e;

    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroid/support/v4/media/session/g;

    invoke-direct {v0}, Landroid/support/v4/media/session/g;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/a;->a:Landroid/support/v4/media/session/e;

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/support/v4/media/session/i;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/a;->a:Landroid/support/v4/media/session/e;

    invoke-interface {v0}, Landroid/support/v4/media/session/e;->a()Landroid/support/v4/media/session/i;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/support/v4/media/session/c;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/media/session/a;->a(Landroid/support/v4/media/session/c;Landroid/os/Handler;)V

    return-void
.end method

.method public a(Landroid/support/v4/media/session/c;Landroid/os/Handler;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "callback cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p2, :cond_1

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    :cond_1
    iget-object v0, p0, Landroid/support/v4/media/session/a;->a:Landroid/support/v4/media/session/e;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/e;->a(Landroid/support/v4/media/session/c;Landroid/os/Handler;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "command cannot be null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/a;->a:Landroid/support/v4/media/session/e;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/media/session/e;->a(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    return-void
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "KeyEvent may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/a;->a:Landroid/support/v4/media/session/e;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/e;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public b()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/a;->a:Landroid/support/v4/media/session/e;

    invoke-interface {v0}, Landroid/support/v4/media/session/e;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/support/v4/media/session/c;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "callback cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/a;->a:Landroid/support/v4/media/session/e;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/e;->a(Landroid/support/v4/media/session/c;)V

    return-void
.end method

.method public c()Landroid/support/v4/media/MediaMetadataCompat;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/a;->a:Landroid/support/v4/media/session/e;

    invoke-interface {v0}, Landroid/support/v4/media/session/e;->c()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/a;->a:Landroid/support/v4/media/session/e;

    invoke-interface {v0}, Landroid/support/v4/media/session/e;->d()I

    move-result v0

    return v0
.end method

.method public e()Landroid/support/v4/media/session/h;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/a;->a:Landroid/support/v4/media/session/e;

    invoke-interface {v0}, Landroid/support/v4/media/session/e;->e()Landroid/support/v4/media/session/h;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/a;->a:Landroid/support/v4/media/session/e;

    invoke-interface {v0}, Landroid/support/v4/media/session/e;->f()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
