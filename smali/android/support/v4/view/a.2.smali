.class Landroid/support/v4/view/a;
.super Landroid/support/v4/view/f;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/view/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Landroid/support/v4/view/AccessibilityDelegateCompatIcs;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/support/v4/view/AccessibilityDelegateCompat;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Landroid/support/v4/view/b;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/view/b;-><init>(Landroid/support/v4/view/a;Landroid/support/v4/view/AccessibilityDelegateCompat;)V

    invoke-static {v0}, Landroid/support/v4/view/AccessibilityDelegateCompatIcs;->a(Landroid/support/v4/view/AccessibilityDelegateCompatIcs$AccessibilityDelegateBridge;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;Landroid/view/View;I)V
    .locals 0

    invoke-static {p1, p2, p3}, Landroid/support/v4/view/AccessibilityDelegateCompatIcs;->a(Ljava/lang/Object;Landroid/view/View;I)V

    return-void
.end method

.method public a(Ljava/lang/Object;Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1

    invoke-virtual {p3}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->getInfo()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/support/v4/view/AccessibilityDelegateCompatIcs;->a(Ljava/lang/Object;Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    invoke-static {p1, p2, p3}, Landroid/support/v4/view/AccessibilityDelegateCompatIcs;->a(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/Object;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    invoke-static {p1, p2, p3, p4}, Landroid/support/v4/view/AccessibilityDelegateCompatIcs;->a(Ljava/lang/Object;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-static {p1, p2, p3}, Landroid/support/v4/view/AccessibilityDelegateCompatIcs;->b(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public c(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-static {p1, p2, p3}, Landroid/support/v4/view/AccessibilityDelegateCompatIcs;->c(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public d(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-static {p1, p2, p3}, Landroid/support/v4/view/AccessibilityDelegateCompatIcs;->d(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
