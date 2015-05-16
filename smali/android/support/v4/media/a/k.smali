.class Landroid/support/v4/media/a/k;
.super Landroid/media/MediaRouter$VolumeCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/support/v4/media/a/j;",
        ">",
        "Landroid/media/MediaRouter$VolumeCallback;"
    }
.end annotation


# instance fields
.field protected final a:Landroid/support/v4/media/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/media/a/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/media/MediaRouter$VolumeCallback;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/a/k;->a:Landroid/support/v4/media/a/j;

    return-void
.end method


# virtual methods
.method public onVolumeSetRequest(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/a/k;->a:Landroid/support/v4/media/a/j;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/a/j;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method public onVolumeUpdateRequest(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/a/k;->a:Landroid/support/v4/media/a/j;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/a/j;->b(Ljava/lang/Object;I)V

    return-void
.end method
