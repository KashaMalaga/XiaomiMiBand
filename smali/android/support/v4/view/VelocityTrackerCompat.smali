.class public Landroid/support/v4/view/VelocityTrackerCompat;
.super Ljava/lang/Object;


# static fields
.field static final a:Landroid/support/v4/view/Y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/view/X;

    invoke-direct {v0}, Landroid/support/v4/view/X;-><init>()V

    sput-object v0, Landroid/support/v4/view/VelocityTrackerCompat;->a:Landroid/support/v4/view/Y;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/support/v4/view/W;

    invoke-direct {v0}, Landroid/support/v4/view/W;-><init>()V

    sput-object v0, Landroid/support/v4/view/VelocityTrackerCompat;->a:Landroid/support/v4/view/Y;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getXVelocity(Landroid/view/VelocityTracker;I)F
    .locals 1

    sget-object v0, Landroid/support/v4/view/VelocityTrackerCompat;->a:Landroid/support/v4/view/Y;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/Y;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    return v0
.end method

.method public static getYVelocity(Landroid/view/VelocityTracker;I)F
    .locals 1

    sget-object v0, Landroid/support/v4/view/VelocityTrackerCompat;->a:Landroid/support/v4/view/Y;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/Y;->b(Landroid/view/VelocityTracker;I)F

    move-result v0

    return v0
.end method
