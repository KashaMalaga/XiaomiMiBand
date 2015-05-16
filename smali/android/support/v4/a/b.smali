.class Landroid/support/v4/a/b;
.super Landroid/support/v4/a/d;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/accessibilityservice/AccessibilityServiceInfo;)Z
    .locals 1

    invoke-static {p1}, Landroid/support/v4/a/f;->a(Landroid/accessibilityservice/AccessibilityServiceInfo;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/accessibilityservice/AccessibilityServiceInfo;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Landroid/support/v4/a/f;->b(Landroid/accessibilityservice/AccessibilityServiceInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/accessibilityservice/AccessibilityServiceInfo;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Landroid/support/v4/a/f;->c(Landroid/accessibilityservice/AccessibilityServiceInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/accessibilityservice/AccessibilityServiceInfo;)Landroid/content/pm/ResolveInfo;
    .locals 1

    invoke-static {p1}, Landroid/support/v4/a/f;->d(Landroid/accessibilityservice/AccessibilityServiceInfo;)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    return-object v0
.end method

.method public e(Landroid/accessibilityservice/AccessibilityServiceInfo;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Landroid/support/v4/a/f;->e(Landroid/accessibilityservice/AccessibilityServiceInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(Landroid/accessibilityservice/AccessibilityServiceInfo;)I
    .locals 1

    invoke-virtual {p0, p1}, Landroid/support/v4/a/b;->a(Landroid/accessibilityservice/AccessibilityServiceInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
