.class public Landroid/support/v4/view/au;
.super Ljava/lang/Object;


# static fields
.field static final a:Landroid/support/v4/view/ax;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/view/aw;

    invoke-direct {v0}, Landroid/support/v4/view/aw;-><init>()V

    sput-object v0, Landroid/support/v4/view/au;->a:Landroid/support/v4/view/ax;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/support/v4/view/av;

    invoke-direct {v0}, Landroid/support/v4/view/av;-><init>()V

    sput-object v0, Landroid/support/v4/view/au;->a:Landroid/support/v4/view/ax;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/VelocityTracker;I)F
    .locals 1

    sget-object v0, Landroid/support/v4/view/au;->a:Landroid/support/v4/view/ax;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ax;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/VelocityTracker;I)F
    .locals 1

    sget-object v0, Landroid/support/v4/view/au;->a:Landroid/support/v4/view/ax;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ax;->b(Landroid/view/VelocityTracker;I)F

    move-result v0

    return v0
.end method
