.class Landroid/support/v4/media/a/o;
.super Landroid/support/v4/media/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/support/v4/media/a/n;",
        ">",
        "Landroid/support/v4/media/a/c",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/support/v4/media/a/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/support/v4/media/a/c;-><init>(Landroid/support/v4/media/a/b;)V

    return-void
.end method


# virtual methods
.method public onRoutePresentationDisplayChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/a/o;->a:Landroid/support/v4/media/a/b;

    check-cast v0, Landroid/support/v4/media/a/n;

    invoke-interface {v0, p2}, Landroid/support/v4/media/a/n;->e(Ljava/lang/Object;)V

    return-void
.end method
