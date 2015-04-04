.class public abstract Landroid/support/v4/media/session/c;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/media/session/d;

    invoke-direct {v0, p0, v2}, Landroid/support/v4/media/session/d;-><init>(Landroid/support/v4/media/session/c;Landroid/support/v4/media/session/b;)V

    invoke-static {v0}, Landroid/support/v4/media/session/k;->a(Landroid/support/v4/media/session/l;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/session/c;->a:Ljava/lang/Object;

    :goto_0
    return-void

    :cond_0
    iput-object v2, p0, Landroid/support/v4/media/session/c;->a:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
