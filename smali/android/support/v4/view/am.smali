.class public Landroid/support/v4/view/aM;
.super Ljava/lang/Object;


# static fields
.field static final a:Landroid/support/v4/view/aP;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/view/aO;

    invoke-direct {v0}, Landroid/support/v4/view/aO;-><init>()V

    sput-object v0, Landroid/support/v4/view/aM;->a:Landroid/support/v4/view/aP;

    :goto_0
    return-void

    :cond_0
    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v4/view/aN;

    invoke-direct {v0}, Landroid/support/v4/view/aN;-><init>()V

    sput-object v0, Landroid/support/v4/view/aM;->a:Landroid/support/v4/view/aP;

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/support/v4/view/aQ;

    invoke-direct {v0}, Landroid/support/v4/view/aQ;-><init>()V

    sput-object v0, Landroid/support/v4/view/aM;->a:Landroid/support/v4/view/aP;

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Z)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/aM;->a:Landroid/support/v4/view/aP;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/aP;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    sget-object v0, Landroid/support/v4/view/aM;->a:Landroid/support/v4/view/aP;

    invoke-interface {v0, p0, p1, p2}, Landroid/support/v4/view/aP;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method
