.class public Landroid/support/v4/view/ViewGroupCompat;
.super Ljava/lang/Object;


# static fields
.field static final a:Landroid/support/v4/view/au;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/view/at;

    invoke-direct {v0}, Landroid/support/v4/view/at;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewGroupCompat;->a:Landroid/support/v4/view/au;

    :goto_0
    return-void

    :cond_0
    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v4/view/as;

    invoke-direct {v0}, Landroid/support/v4/view/as;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewGroupCompat;->a:Landroid/support/v4/view/au;

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/support/v4/view/av;

    invoke-direct {v0}, Landroid/support/v4/view/av;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewGroupCompat;->a:Landroid/support/v4/view/au;

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    sget-object v0, Landroid/support/v4/view/ViewGroupCompat;->a:Landroid/support/v4/view/au;

    invoke-interface {v0, p0, p1, p2}, Landroid/support/v4/view/au;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public static setMotionEventSplittingEnabled(Landroid/view/ViewGroup;Z)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/ViewGroupCompat;->a:Landroid/support/v4/view/au;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/au;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method
