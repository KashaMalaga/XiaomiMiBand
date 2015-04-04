.class Landroid/support/v4/media/session/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/media/session/l;


# instance fields
.field final synthetic a:Landroid/support/v4/media/session/c;


# direct methods
.method private constructor <init>(Landroid/support/v4/media/session/c;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/session/d;->a:Landroid/support/v4/media/session/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v4/media/session/c;Landroid/support/v4/media/session/b;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v4/media/session/d;-><init>(Landroid/support/v4/media/session/c;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/d;->a:Landroid/support/v4/media/session/c;

    invoke-virtual {v0}, Landroid/support/v4/media/session/c;->a()V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/media/session/d;->a:Landroid/support/v4/media/session/c;

    invoke-static {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->a(Ljava/lang/Object;)Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/c;->a(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/d;->a:Landroid/support/v4/media/session/c;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/media/session/d;->a:Landroid/support/v4/media/session/c;

    invoke-static {p1}, Landroid/support/v4/media/MediaMetadataCompat;->a(Ljava/lang/Object;)Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/c;->a(Landroid/support/v4/media/MediaMetadataCompat;)V

    return-void
.end method
