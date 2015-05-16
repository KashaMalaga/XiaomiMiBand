.class Landroid/support/v4/media/a/c;
.super Landroid/media/MediaRouter$Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/support/v4/media/a/b;",
        ">",
        "Landroid/media/MediaRouter$Callback;"
    }
.end annotation


# instance fields
.field protected final a:Landroid/support/v4/media/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/media/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/media/MediaRouter$Callback;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/a/c;->a:Landroid/support/v4/media/a/b;

    return-void
.end method


# virtual methods
.method public onRouteAdded(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/a/c;->a:Landroid/support/v4/media/a/b;

    invoke-interface {v0, p2}, Landroid/support/v4/media/a/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onRouteChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/a/c;->a:Landroid/support/v4/media/a/b;

    invoke-interface {v0, p2}, Landroid/support/v4/media/a/b;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public onRouteGrouped(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;Landroid/media/MediaRouter$RouteGroup;I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/a/c;->a:Landroid/support/v4/media/a/b;

    invoke-interface {v0, p2, p3, p4}, Landroid/support/v4/media/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public onRouteRemoved(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/a/c;->a:Landroid/support/v4/media/a/b;

    invoke-interface {v0, p2}, Landroid/support/v4/media/a/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onRouteSelected(Landroid/media/MediaRouter;ILandroid/media/MediaRouter$RouteInfo;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/a/c;->a:Landroid/support/v4/media/a/b;

    invoke-interface {v0, p2, p3}, Landroid/support/v4/media/a/b;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public onRouteUngrouped(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;Landroid/media/MediaRouter$RouteGroup;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/a/c;->a:Landroid/support/v4/media/a/b;

    invoke-interface {v0, p2, p3}, Landroid/support/v4/media/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onRouteUnselected(Landroid/media/MediaRouter;ILandroid/media/MediaRouter$RouteInfo;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/a/c;->a:Landroid/support/v4/media/a/b;

    invoke-interface {v0, p2, p3}, Landroid/support/v4/media/a/b;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public onRouteVolumeChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/a/c;->a:Landroid/support/v4/media/a/b;

    invoke-interface {v0, p2}, Landroid/support/v4/media/a/b;->d(Ljava/lang/Object;)V

    return-void
.end method
