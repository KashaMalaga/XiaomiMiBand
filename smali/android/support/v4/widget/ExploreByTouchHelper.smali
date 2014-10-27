.class public abstract Landroid/support/v4/widget/ExploreByTouchHelper;
.super Landroid/support/v4/view/AccessibilityDelegateCompat;


# static fields
.field public static final INVALID_ID:I = -0x80000000

.field private static final b:Ljava/lang/String;


# instance fields
.field private final c:Landroid/graphics/Rect;

.field private final d:Landroid/graphics/Rect;

.field private final e:Landroid/graphics/Rect;

.field private final f:[I

.field private final g:Landroid/view/accessibility/AccessibilityManager;

.field private final h:Landroid/view/View;

.field private i:Landroid/support/v4/widget/o;

.field private j:I

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/v4/widget/ExploreByTouchHelper;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/high16 v1, -0x80000000

    invoke-direct {p0}, Landroid/support/v4/view/AccessibilityDelegateCompat;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->c:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->d:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->e:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->f:[I

    iput v1, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->j:I

    iput v1, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->k:I

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "View may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->h:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->g:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method

.method static synthetic a(Landroid/support/v4/widget/ExploreByTouchHelper;I)Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v4/widget/ExploreByTouchHelper;->c(I)Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    return-object v0
.end method

.method private a(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/ExploreByTouchHelper;->b(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    invoke-direct {p0, p2}, Landroid/support/v4/widget/ExploreByTouchHelper;->b(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method

.method private a(I)V
    .locals 2

    iget v0, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->k:I

    if-ne v0, p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->k:I

    iput p1, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->k:I

    const/16 v1, 0x80

    invoke-virtual {p0, p1, v1}, Landroid/support/v4/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)Z

    const/16 v1, 0x100

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)Z

    goto :goto_0
.end method

.method private a(IILandroid/os/Bundle;)Z
    .locals 1

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/widget/ExploreByTouchHelper;->b(IILandroid/os/Bundle;)Z

    move-result v0

    :goto_0
    return v0

    :pswitch_0
    invoke-direct {p0, p2, p3}, Landroid/support/v4/widget/ExploreByTouchHelper;->a(ILandroid/os/Bundle;)Z

    move-result v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method

.method private a(ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->h:Landroid/view/View;

    invoke-static {v0, p1, p2}, Landroid/support/v4/view/ViewCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method private a(Landroid/graphics/Rect;)Z
    .locals 4

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_1
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_5

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getAlpha(Landroid/view/View;)F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-lez v2, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_1

    :cond_5
    if-nez v0, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v0, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->h:Landroid/view/View;

    iget-object v2, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v0, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->e:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/v4/widget/ExploreByTouchHelper;IILandroid/os/Bundle;)Z
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/widget/ExploreByTouchHelper;->a(IILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method private b()Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 4

    iget-object v0, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->h:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->obtain(Landroid/view/View;)Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v1

    iget-object v0, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->h:Landroid/view/View;

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/ExploreByTouchHelper;->getVisibleVirtualViews(Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v3, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->h:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v3, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->addChild(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private b(I)Landroid/view/accessibility/AccessibilityEvent;
    .locals 2

    invoke-static {p1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->h:Landroid/view/View;

    invoke-static {v1, v0}, Landroid/support/v4/view/ViewCompat;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-object v0
.end method

.method private b(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 3

    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    sget-object v1, Landroid/support/v4/widget/ExploreByTouchHelper;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/ExploreByTouchHelper;->onPopulateEventForVirtualView(ILandroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->h:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Landroid/support/v4/view/accessibility/AccessibilityEventCompat;->asRecord(Landroid/view/accessibility/AccessibilityEvent;)Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->h:Landroid/view/View;

    invoke-virtual {v1, v2, p1}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->setSource(Landroid/view/View;I)V

    return-object v0
.end method

.method private b(IILandroid/os/Bundle;)Z
    .locals 1

    sparse-switch p2, :sswitch_data_0

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/widget/ExploreByTouchHelper;->onPerformActionForVirtualView(IILandroid/os/Bundle;)Z

    move-result v0

    :goto_0
    return v0

    :sswitch_0
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/widget/ExploreByTouchHelper;->c(IILandroid/os/Bundle;)Z

    move-result v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x40 -> :sswitch_0
        0x80 -> :sswitch_0
    .end sparse-switch
.end method

.method private c(I)Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 1

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0, p1}, Landroid/support/v4/widget/ExploreByTouchHelper;->d(I)Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    invoke-direct {p0}, Landroid/support/v4/widget/ExploreByTouchHelper;->b()Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method

.method private c(IILandroid/os/Bundle;)Z
    .locals 1

    sparse-switch p2, :sswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :sswitch_0
    invoke-direct {p0, p1}, Landroid/support/v4/widget/ExploreByTouchHelper;->f(I)Z

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-direct {p0, p1}, Landroid/support/v4/widget/ExploreByTouchHelper;->g(I)Z

    move-result v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x40 -> :sswitch_0
        0x80 -> :sswitch_1
    .end sparse-switch
.end method

.method private d(I)Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->obtain()Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setEnabled(Z)V

    sget-object v1, Landroid/support/v4/widget/ExploreByTouchHelper;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/ExploreByTouchHelper;->onPopulateNodeForVirtualView(ILandroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V

    invoke-virtual {v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->getBoundsInParent(Landroid/graphics/Rect;)V

    iget-object v1, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Callbacks must set parent bounds in populateNodeForVirtualViewId()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->getActions()I

    move-result v1

    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v1, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->h:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setPackageName(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->h:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setSource(Landroid/view/View;I)V

    iget-object v1, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setParent(Landroid/view/View;)V

    iget v1, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->j:I

    if-ne v1, p1, :cond_5

    invoke-virtual {v0, v3}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setAccessibilityFocused(Z)V

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    :goto_0
    iget-object v1, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->d:Landroid/graphics/Rect;

    invoke-direct {p0, v1}, Landroid/support/v4/widget/ExploreByTouchHelper;->a(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v3}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setVisibleToUser(Z)V

    iget-object v1, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    :cond_4
    iget-object v1, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->h:Landroid/view/View;

    iget-object v2, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->f:[I

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v1, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->f:[I

    aget v1, v1, v4

    iget-object v2, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->f:[I

    aget v2, v2, v3

    iget-object v3, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->c:Landroid/graphics/Rect;

    iget-object v4, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->d:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v3, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->c:Landroid/graphics/Rect;

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    iget-object v1, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInScreen(Landroid/graphics/Rect;)V

    return-object v0

    :cond_5
    invoke-virtual {v0, v4}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setAccessibilityFocused(Z)V

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    goto :goto_0
.end method

.method private e(I)Z
    .locals 1

    iget v0, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->j:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f(I)Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->g:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->g:Landroid/view/accessibility/AccessibilityManager;

    invoke-static {v1}, Landroid/support/v4/view/accessibility/AccessibilityManagerCompat;->isTouchExplorationEnabled(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-direct {p0, p1}, Landroid/support/v4/widget/ExploreByTouchHelper;->e(I)Z

    move-result v1

    if-nez v1, :cond_0

    iput p1, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->j:I

    iget-object v0, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const v0, 0x8000

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)Z

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private g(I)Z
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v4/widget/ExploreByTouchHelper;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->j:I

    iget-object v0, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/high16 v0, 0x10000

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)Z

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x1

    const/high16 v4, -0x80000000

    const/4 v1, 0x0

    iget-object v2, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->g:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->g:Landroid/view/accessibility/AccessibilityManager;

    invoke-static {v2}, Landroid/support/v4/view/accessibility/AccessibilityManagerCompat;->isTouchExplorationEnabled(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, v2, v3}, Landroid/support/v4/widget/ExploreByTouchHelper;->getVirtualViewAt(FF)I

    move-result v2

    invoke-direct {p0, v2}, Landroid/support/v4/widget/ExploreByTouchHelper;->a(I)V

    if-eq v2, v4, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :pswitch_2
    iget v2, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->j:I

    if-eq v2, v4, :cond_0

    invoke-direct {p0, v4}, Landroid/support/v4/widget/ExploreByTouchHelper;->a(I)V

    move v1, v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getAccessibilityNodeProvider(Landroid/view/View;)Landroid/support/v4/view/accessibility/AccessibilityNodeProviderCompat;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->i:Landroid/support/v4/widget/o;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v4/widget/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/support/v4/widget/o;-><init>(Landroid/support/v4/widget/ExploreByTouchHelper;Landroid/support/v4/widget/n;)V

    iput-object v0, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->i:Landroid/support/v4/widget/o;

    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->i:Landroid/support/v4/widget/o;

    return-object v0
.end method

.method public getFocusedVirtualView()I
    .locals 1

    iget v0, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->j:I

    return v0
.end method

.method protected abstract getVirtualViewAt(FF)I
.end method

.method protected abstract getVisibleVirtualViews(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public invalidateRoot()V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/ExploreByTouchHelper;->invalidateVirtualView(I)V

    return-void
.end method

.method public invalidateVirtualView(I)V
    .locals 1

    const/16 v0, 0x800

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)Z

    return-void
.end method

.method protected abstract onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
.end method

.method protected abstract onPopulateEventForVirtualView(ILandroid/view/accessibility/AccessibilityEvent;)V
.end method

.method protected abstract onPopulateNodeForVirtualView(ILandroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
.end method

.method public sendEventForVirtualView(II)Z
    .locals 3

    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_0

    iget-object v1, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->g:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->h:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/ExploreByTouchHelper;->a(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    iget-object v2, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->h:Landroid/view/View;

    invoke-static {v1, v2, v0}, Landroid/support/v4/view/ViewParentCompat;->requestSendAccessibilityEvent(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    goto :goto_0
.end method
