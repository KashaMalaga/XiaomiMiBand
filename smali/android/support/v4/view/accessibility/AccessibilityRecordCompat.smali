.class public Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;
.super Ljava/lang/Object;


# static fields
.field private static final a:Landroid/support/v4/view/accessibility/C;


# instance fields
.field private final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/view/accessibility/D;

    invoke-direct {v0}, Landroid/support/v4/view/accessibility/D;-><init>()V

    sput-object v0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->a:Landroid/support/v4/view/accessibility/C;

    :goto_0
    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v4/view/accessibility/B;

    invoke-direct {v0}, Landroid/support/v4/view/accessibility/B;-><init>()V

    sput-object v0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->a:Landroid/support/v4/view/accessibility/C;

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    new-instance v0, Landroid/support/v4/view/accessibility/A;

    invoke-direct {v0}, Landroid/support/v4/view/accessibility/A;-><init>()V

    sput-object v0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->a:Landroid/support/v4/view/accessibility/C;

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/support/v4/view/accessibility/E;

    invoke-direct {v0}, Landroid/support/v4/view/accessibility/E;-><init>()V

    sput-object v0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->a:Landroid/support/v4/view/accessibility/C;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->b:Ljava/lang/Object;

    return-void
.end method

.method public static obtain()Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;
    .locals 2

    new-instance v0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;

    sget-object v1, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->a:Landroid/support/v4/view/accessibility/C;

    invoke-interface {v1}, Landroid/support/v4/view/accessibility/C;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static obtain(Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;)Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;
    .locals 3

    new-instance v0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;

    sget-object v1, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->a:Landroid/support/v4/view/accessibility/C;

    iget-object v2, p0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->b:Ljava/lang/Object;

    invoke-interface {v1, v2}, Landroid/support/v4/view/accessibility/C;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    check-cast p1, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;

    iget-object v2, p0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->b:Ljava/lang/Object;

    if-nez v2, :cond_4

    iget-object v2, p1, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->b:Ljava/lang/Object;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->b:Ljava/lang/Object;

    iget-object v3, p1, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public getAddedCount()I
    .locals 2

    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->a:Landroid/support/v4/view/accessibility/C;

    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/accessibility/C;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getBeforeText()Ljava/lang/CharSequence;
    .locals 2

    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->a:Landroid/support/v4/view/accessibility/C;

    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/accessibility/C;->c(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getClassName()Ljava/lang/CharSequence;
    .locals 2

    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->a:Landroid/support/v4/view/accessibility/C;

    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/accessibility/C;->d(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 2

    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->a:Landroid/support/v4/view/accessibility/C;

    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/accessibility/C;->e(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentItemIndex()I
    .locals 2

    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->a:Landroid/support/v4/view/accessibility/C;

    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/accessibility/C;->f(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getFromIndex()I
    .locals 2

    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->a:Landroid/support/v4/view/accessibility/C;

    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/accessibility/C;->g(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getImpl()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public getItemCount()I
    .locals 2

    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->a:Landroid/support/v4/view/accessibility/C;

    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/accessibility/C;->h(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getMaxScrollX()I
    .locals 2

    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->a:Landroid/support/v4/view/accessibility/C;

    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/accessibility/C;->w(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getMaxScrollY()I
    .locals 2

    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->a:Landroid/support/v4/view/accessibility/C;

    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/accessibility/C;->x(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getParcelableData()Landroid/os/Parcelable;
    .locals 2

    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->a:Landroid/support/v4/view/accessibility/C;

    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/accessibility/C;->i(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public getRemovedCount()I
    .locals 2

    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->a:Landroid/support/v4/view/accessibility/C;

    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/accessibility/C;->j(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getScrollX()I
    .locals 2

    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->a:Landroid/support/v4/view/accessibility/C;

    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/accessibility/C;->k(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getScrollY()I
    .locals 2

    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->a:Landroid/support/v4/view/accessibility/C;

    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/accessibility/C;->l(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getSource()Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 2

    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->a:Landroid/support/v4/view/accessibility/C;

    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/accessibility/C;->m(Ljava/lang/Object;)Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    return-object v0
.end method

.method public getText()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->a:Landroid/support/v4/view/accessibility/C;

    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/accessibility/C;->n(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getToIndex()I
    .locals 2

    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->a:Landroid/support/v4/view/accessibility/C;

    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/accessibility/C;->o(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getWindowId()I
    .locals 2

    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->a:Landroid/support/v4/view/accessibility/C;

    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/accessibility/C;->p(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public isChecked()Z
    .locals 2

    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->a:Landroid/support/v4/view/accessibility/C;

    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/accessibility/C;->q(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isEnabled()Z
    .locals 2

    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->a:Landroid/support/v4/view/accessibility/C;

    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/accessibility/C;->r(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isFullScreen()Z
    .locals 2

    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->a:Landroid/support/v4/view/accessibility/C;

    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/accessibility/C;->s(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isPassword()Z
    .locals 2

    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->a:Landroid/support/v4/view/accessibility/C;

    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/accessibility/C;->t(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isScrollable()Z
    .locals 2

    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->a:Landroid/support/v4/view/accessibility/C;

    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/accessibility/C;->u(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public recycle()V
    .locals 2

    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->a:Landroid/support/v4/view/accessibility/C;

    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/accessibility/C;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public setAddedCount(I)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->a:Landroid/support/v4/view/accessibility/C;

    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/accessibility/C;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method public setBeforeText(Ljava/lang/CharSequence;)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->a:Landroid/support/v4/view/accessibility/C;

    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/accessibility/C;->a(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->a:Landroid/support/v4/view/accessibility/C;

    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/accessibility/C;->a(Ljava/lang/Object;Z)V

    return-void
.end method

.method public setClassName(Ljava/lang/CharSequence;)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->a:Landroid/support/v4/view/accessibility/C;

    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/accessibility/C;->b(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->a:Landroid/support/v4/view/accessibility/C;

    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/accessibility/C;->c(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCurrentItemIndex(I)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->a:Landroid/support/v4/view/accessibility/C;

    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/accessibility/C;->b(Ljava/lang/Object;I)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->a:Landroid/support/v4/view/accessibility/C;

    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/accessibility/C;->b(Ljava/lang/Object;Z)V

    return-void
.end method

.method public setFromIndex(I)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->a:Landroid/support/v4/view/accessibility/C;

    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/accessibility/C;->c(Ljava/lang/Object;I)V

    return-void
.end method

.method public setFullScreen(Z)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->a:Landroid/support/v4/view/accessibility/C;

    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/accessibility/C;->c(Ljava/lang/Object;Z)V

    return-void
.end method

.method public setItemCount(I)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->a:Landroid/support/v4/view/accessibility/C;

    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/accessibility/C;->d(Ljava/lang/Object;I)V

    return-void
.end method

.method public setMaxScrollX(I)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->a:Landroid/support/v4/view/accessibility/C;

    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/accessibility/C;->i(Ljava/lang/Object;I)V

    return-void
.end method

.method public setMaxScrollY(I)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->a:Landroid/support/v4/view/accessibility/C;

    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/accessibility/C;->j(Ljava/lang/Object;I)V

    return-void
.end method

.method public setParcelableData(Landroid/os/Parcelable;)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->a:Landroid/support/v4/view/accessibility/C;

    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/accessibility/C;->a(Ljava/lang/Object;Landroid/os/Parcelable;)V

    return-void
.end method

.method public setPassword(Z)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->a:Landroid/support/v4/view/accessibility/C;

    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/accessibility/C;->d(Ljava/lang/Object;Z)V

    return-void
.end method

.method public setRemovedCount(I)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->a:Landroid/support/v4/view/accessibility/C;

    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/accessibility/C;->e(Ljava/lang/Object;I)V

    return-void
.end method

.method public setScrollX(I)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->a:Landroid/support/v4/view/accessibility/C;

    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/accessibility/C;->f(Ljava/lang/Object;I)V

    return-void
.end method

.method public setScrollY(I)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->a:Landroid/support/v4/view/accessibility/C;

    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/accessibility/C;->g(Ljava/lang/Object;I)V

    return-void
.end method

.method public setScrollable(Z)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->a:Landroid/support/v4/view/accessibility/C;

    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/accessibility/C;->e(Ljava/lang/Object;Z)V

    return-void
.end method

.method public setSource(Landroid/view/View;)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->a:Landroid/support/v4/view/accessibility/C;

    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/accessibility/C;->a(Ljava/lang/Object;Landroid/view/View;)V

    return-void
.end method

.method public setSource(Landroid/view/View;I)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->a:Landroid/support/v4/view/accessibility/C;

    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Landroid/support/v4/view/accessibility/C;->a(Ljava/lang/Object;Landroid/view/View;I)V

    return-void
.end method

.method public setToIndex(I)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->a:Landroid/support/v4/view/accessibility/C;

    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/accessibility/C;->h(Ljava/lang/Object;I)V

    return-void
.end method
