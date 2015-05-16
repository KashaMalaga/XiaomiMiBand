.class Landroid/support/v4/media/v;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IIILandroid/support/v4/media/x;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Landroid/support/v4/media/w;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/support/v4/media/w;-><init>(IIILandroid/support/v4/media/x;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;I)V
    .locals 0

    check-cast p0, Landroid/media/VolumeProvider;

    invoke-virtual {p0, p1}, Landroid/media/VolumeProvider;->setCurrentVolume(I)V

    return-void
.end method
