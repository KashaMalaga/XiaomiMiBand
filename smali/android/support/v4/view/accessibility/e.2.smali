.class Landroid/support/v4/view/accessibility/e;
.super Landroid/support/v4/view/accessibility/g;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/view/accessibility/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/view/accessibility/AccessibilityManagerCompat$AccessibilityStateChangeListenerCompat;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Landroid/support/v4/view/accessibility/f;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/view/accessibility/f;-><init>(Landroid/support/v4/view/accessibility/e;Landroid/support/v4/view/accessibility/AccessibilityManagerCompat$AccessibilityStateChangeListenerCompat;)V

    invoke-static {v0}, Landroid/support/v4/view/accessibility/i;->a(Landroid/support/v4/view/accessibility/k;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/accessibility/AccessibilityManager;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/accessibility/AccessibilityManager;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/accessibilityservice/AccessibilityServiceInfo;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Landroid/support/v4/view/accessibility/i;->a(Landroid/view/accessibility/AccessibilityManager;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/accessibility/AccessibilityManager;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/accessibility/AccessibilityManager;",
            "I)",
            "Ljava/util/List",
            "<",
            "Landroid/accessibilityservice/AccessibilityServiceInfo;",
            ">;"
        }
    .end annotation

    invoke-static {p1, p2}, Landroid/support/v4/view/accessibility/i;->a(Landroid/view/accessibility/AccessibilityManager;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/accessibility/AccessibilityManager;Landroid/support/v4/view/accessibility/AccessibilityManagerCompat$AccessibilityStateChangeListenerCompat;)Z
    .locals 1

    iget-object v0, p2, Landroid/support/v4/view/accessibility/AccessibilityManagerCompat$AccessibilityStateChangeListenerCompat;->a:Ljava/lang/Object;

    invoke-static {p1, v0}, Landroid/support/v4/view/accessibility/i;->a(Landroid/view/accessibility/AccessibilityManager;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/view/accessibility/AccessibilityManager;)Z
    .locals 1

    invoke-static {p1}, Landroid/support/v4/view/accessibility/i;->b(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/view/accessibility/AccessibilityManager;Landroid/support/v4/view/accessibility/AccessibilityManagerCompat$AccessibilityStateChangeListenerCompat;)Z
    .locals 1

    iget-object v0, p2, Landroid/support/v4/view/accessibility/AccessibilityManagerCompat$AccessibilityStateChangeListenerCompat;->a:Ljava/lang/Object;

    invoke-static {p1, v0}, Landroid/support/v4/view/accessibility/i;->b(Landroid/view/accessibility/AccessibilityManager;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
