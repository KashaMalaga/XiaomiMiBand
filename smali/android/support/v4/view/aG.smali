.class Landroid/support/v4/view/aG;
.super Landroid/support/v4/view/aF;


# static fields
.field static b:Ljava/lang/reflect/Field;

.field static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Landroid/support/v4/view/aG;->c:Z

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/view/aF;-><init>()V

    return-void
.end method


# virtual methods
.method public J(Landroid/view/View;)Landroid/support/v4/view/bK;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/view/aG;->a:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/aG;->a:Ljava/util/WeakHashMap;

    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/aG;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/bK;

    if-nez v0, :cond_1

    new-instance v0, Landroid/support/v4/view/bK;

    invoke-direct {v0, p1}, Landroid/support/v4/view/bK;-><init>(Landroid/view/View;)V

    iget-object v1, p0, Landroid/support/v4/view/aG;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public a(Landroid/view/View;Landroid/support/v4/view/a/o;)V
    .locals 1

    invoke-virtual {p2}, Landroid/support/v4/view/a/o;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/support/v4/view/aV;->b(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/support/v4/view/a;)V
    .locals 1

    invoke-virtual {p2}, Landroid/support/v4/view/a;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/support/v4/view/aV;->a(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-static {p1, p2}, Landroid/support/v4/view/aV;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public a(Landroid/view/View;I)Z
    .locals 1

    invoke-static {p1, p2}, Landroid/support/v4/view/aV;->a(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-static {p1, p2}, Landroid/support/v4/view/aV;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public b(Landroid/view/View;I)Z
    .locals 1

    invoke-static {p1, p2}, Landroid/support/v4/view/aV;->b(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public f(Landroid/view/View;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-boolean v2, Landroid/support/v4/view/aG;->c:Z

    if-eqz v2, :cond_0

    :goto_0
    return v1

    :cond_0
    sget-object v2, Landroid/support/v4/view/aG;->b:Ljava/lang/reflect/Field;

    if-nez v2, :cond_1

    :try_start_0
    const-class v2, Landroid/view/View;

    const-string v3, "mAccessibilityDelegate"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Landroid/support/v4/view/aG;->b:Ljava/lang/reflect/Field;

    sget-object v2, Landroid/support/v4/view/aG;->b:Ljava/lang/reflect/Field;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :try_start_1
    sget-object v2, Landroid/support/v4/view/aG;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    if-eqz v2, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v2

    sput-boolean v0, Landroid/support/v4/view/aG;->c:Z

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :catch_1
    move-exception v2

    sput-boolean v0, Landroid/support/v4/view/aG;->c:Z

    goto :goto_0
.end method
