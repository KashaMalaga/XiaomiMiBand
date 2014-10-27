.class public Landroid/support/v4/view/AccessibilityDelegateCompat;
.super Ljava/lang/Object;


# static fields
.field private static final b:Landroid/support/v4/view/c;

.field private static final c:Ljava/lang/Object;


# instance fields
.field final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/view/d;

    invoke-direct {v0}, Landroid/support/v4/view/d;-><init>()V

    sput-object v0, Landroid/support/v4/view/AccessibilityDelegateCompat;->b:Landroid/support/v4/view/c;

    :goto_0
    sget-object v0, Landroid/support/v4/view/AccessibilityDelegateCompat;->b:Landroid/support/v4/view/c;

    invoke-interface {v0}, Landroid/support/v4/view/c;->a()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Landroid/support/v4/view/AccessibilityDelegateCompat;->c:Ljava/lang/Object;

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v4/view/a;

    invoke-direct {v0}, Landroid/support/v4/view/a;-><init>()V

    sput-object v0, Landroid/support/v4/view/AccessibilityDelegateCompat;->b:Landroid/support/v4/view/c;

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/support/v4/view/f;

    invoke-direct {v0}, Landroid/support/v4/view/f;-><init>()V

    sput-object v0, Landroid/support/v4/view/AccessibilityDelegateCompat;->b:Landroid/support/v4/view/c;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/support/v4/view/AccessibilityDelegateCompat;->b:Landroid/support/v4/view/c;

    invoke-interface {v0, p0}, Landroid/support/v4/view/c;->a(Landroid/support/v4/view/AccessibilityDelegateCompat;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/view/AccessibilityDelegateCompat;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/view/AccessibilityDelegateCompat;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    sget-object v0, Landroid/support/v4/view/AccessibilityDelegateCompat;->b:Landroid/support/v4/view/c;

    sget-object v1, Landroid/support/v4/view/AccessibilityDelegateCompat;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Landroid/support/v4/view/c;->a(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public getAccessibilityNodeProvider(Landroid/view/View;)Landroid/support/v4/view/accessibility/AccessibilityNodeProviderCompat;
    .locals 2

    sget-object v0, Landroid/support/v4/view/AccessibilityDelegateCompat;->b:Landroid/support/v4/view/c;

    sget-object v1, Landroid/support/v4/view/AccessibilityDelegateCompat;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/c;->a(Ljava/lang/Object;Landroid/view/View;)Landroid/support/v4/view/accessibility/AccessibilityNodeProviderCompat;

    move-result-object v0

    return-object v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/AccessibilityDelegateCompat;->b:Landroid/support/v4/view/c;

    sget-object v1, Landroid/support/v4/view/AccessibilityDelegateCompat;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Landroid/support/v4/view/c;->b(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/AccessibilityDelegateCompat;->b:Landroid/support/v4/view/c;

    sget-object v1, Landroid/support/v4/view/AccessibilityDelegateCompat;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Landroid/support/v4/view/c;->a(Ljava/lang/Object;Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V

    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/AccessibilityDelegateCompat;->b:Landroid/support/v4/view/c;

    sget-object v1, Landroid/support/v4/view/AccessibilityDelegateCompat;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Landroid/support/v4/view/c;->c(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    sget-object v0, Landroid/support/v4/view/AccessibilityDelegateCompat;->b:Landroid/support/v4/view/c;

    sget-object v1, Landroid/support/v4/view/AccessibilityDelegateCompat;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2, p3}, Landroid/support/v4/view/c;->a(Ljava/lang/Object;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    sget-object v0, Landroid/support/v4/view/AccessibilityDelegateCompat;->b:Landroid/support/v4/view/c;

    sget-object v1, Landroid/support/v4/view/AccessibilityDelegateCompat;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2, p3}, Landroid/support/v4/view/c;->a(Ljava/lang/Object;Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/AccessibilityDelegateCompat;->b:Landroid/support/v4/view/c;

    sget-object v1, Landroid/support/v4/view/AccessibilityDelegateCompat;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Landroid/support/v4/view/c;->a(Ljava/lang/Object;Landroid/view/View;I)V

    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/AccessibilityDelegateCompat;->b:Landroid/support/v4/view/c;

    sget-object v1, Landroid/support/v4/view/AccessibilityDelegateCompat;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Landroid/support/v4/view/c;->d(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
