.class Landroid/support/v4/view/a/g;
.super Landroid/support/v4/view/a/i;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/view/a/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/view/a/k;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Landroid/support/v4/view/a/h;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/view/a/h;-><init>(Landroid/support/v4/view/a/g;Landroid/support/v4/view/a/k;)V

    invoke-static {v0}, Landroid/support/v4/view/a/l;->a(Landroid/support/v4/view/a/n;)Ljava/lang/Object;

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

    invoke-static {p1}, Landroid/support/v4/view/a/l;->a(Landroid/view/accessibility/AccessibilityManager;)Ljava/util/List;

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

    invoke-static {p1, p2}, Landroid/support/v4/view/a/l;->a(Landroid/view/accessibility/AccessibilityManager;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/accessibility/AccessibilityManager;Landroid/support/v4/view/a/k;)Z
    .locals 1

    iget-object v0, p2, Landroid/support/v4/view/a/k;->a:Ljava/lang/Object;

    invoke-static {p1, v0}, Landroid/support/v4/view/a/l;->a(Landroid/view/accessibility/AccessibilityManager;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/view/accessibility/AccessibilityManager;)Z
    .locals 1

    invoke-static {p1}, Landroid/support/v4/view/a/l;->b(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/view/accessibility/AccessibilityManager;Landroid/support/v4/view/a/k;)Z
    .locals 1

    iget-object v0, p2, Landroid/support/v4/view/a/k;->a:Ljava/lang/Object;

    invoke-static {p1, v0}, Landroid/support/v4/view/a/l;->b(Landroid/view/accessibility/AccessibilityManager;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
