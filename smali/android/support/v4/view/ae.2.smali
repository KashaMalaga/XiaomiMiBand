.class Landroid/support/v4/view/ae;
.super Landroid/support/v4/view/ad;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/view/ad;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V
    .locals 1

    invoke-virtual {p2}, Landroid/support/v4/view/AccessibilityDelegateCompat;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/support/v4/view/al;->a(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1

    invoke-virtual {p2}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->getInfo()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/support/v4/view/al;->b(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-static {p1, p2}, Landroid/support/v4/view/al;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public a(Landroid/view/View;I)Z
    .locals 1

    invoke-static {p1, p2}, Landroid/support/v4/view/al;->a(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-static {p1, p2}, Landroid/support/v4/view/al;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public b(Landroid/view/View;I)Z
    .locals 1

    invoke-static {p1, p2}, Landroid/support/v4/view/al;->b(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method
