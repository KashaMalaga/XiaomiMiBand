.class final Landroid/support/v4/media/w;
.super Landroid/media/VolumeProvider;


# instance fields
.field final synthetic a:Landroid/support/v4/media/x;


# direct methods
.method constructor <init>(IIILandroid/support/v4/media/x;)V
    .locals 0

    iput-object p4, p0, Landroid/support/v4/media/w;->a:Landroid/support/v4/media/x;

    invoke-direct {p0, p1, p2, p3}, Landroid/media/VolumeProvider;-><init>(III)V

    return-void
.end method


# virtual methods
.method public onAdjustVolume(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/w;->a:Landroid/support/v4/media/x;

    invoke-interface {v0, p1}, Landroid/support/v4/media/x;->b(I)V

    return-void
.end method

.method public onSetVolumeTo(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/w;->a:Landroid/support/v4/media/x;

    invoke-interface {v0, p1}, Landroid/support/v4/media/x;->a(I)V

    return-void
.end method
