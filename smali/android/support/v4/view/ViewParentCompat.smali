.class public Landroid/support/v4/view/ViewParentCompat;
.super Ljava/lang/Object;


# static fields
.field static final a:Landroid/support/v4/view/aJ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/view/aI;

    invoke-direct {v0}, Landroid/support/v4/view/aI;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewParentCompat;->a:Landroid/support/v4/view/aJ;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/support/v4/view/aK;

    invoke-direct {v0}, Landroid/support/v4/view/aK;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewParentCompat;->a:Landroid/support/v4/view/aJ;

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static requestSendAccessibilityEvent(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    sget-object v0, Landroid/support/v4/view/ViewParentCompat;->a:Landroid/support/v4/view/aJ;

    invoke-interface {v0, p0, p1, p2}, Landroid/support/v4/view/aJ;->a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method
