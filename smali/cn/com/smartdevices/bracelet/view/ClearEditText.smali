.class public Lcn/com/smartdevices/bracelet/view/ClearEditText;
.super Landroid/widget/EditText;

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101006e

    invoke-direct {p0, p1, p2, v0}, Lcn/com/smartdevices/bracelet/view/ClearEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/view/ClearEditText;->a()V

    return-void
.end method

.method private a()V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/ClearEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/view/ClearEditText;->a:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/ClearEditText;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/ClearEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1080038

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/view/ClearEditText;->a:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/ClearEditText;->a:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/view/ClearEditText;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/view/ClearEditText;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v3}, Lcn/com/smartdevices/bracelet/view/ClearEditText;->a(Z)V

    invoke-virtual {p0, p0}, Lcn/com/smartdevices/bracelet/view/ClearEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0, p0}, Lcn/com/smartdevices/bracelet/view/ClearEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0, v3}, Lcn/com/smartdevices/bracelet/view/ClearEditText;->setLongClickable(Z)V

    invoke-virtual {p0, v3}, Lcn/com/smartdevices/bracelet/view/ClearEditText;->setTextIsSelectable(Z)V

    return-void
.end method

.method private b()V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/ClearEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    iget-boolean v3, p0, Lcn/com/smartdevices/bracelet/view/ClearEditText;->c:Z

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/view/ClearEditText;->a(Z)V

    :goto_1
    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Lcn/com/smartdevices/bracelet/view/ClearEditText;->a(Z)V

    goto :goto_1
.end method


# virtual methods
.method protected a(Z)V
    .locals 5

    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/view/ClearEditText;->b:Z

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/ClearEditText;->a:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/ClearEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/ClearEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/ClearEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {p0, v1, v2, v0, v3}, Lcn/com/smartdevices/bracelet/view/ClearEditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/view/ClearEditText;->b()V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    iput-boolean p2, p0, Lcn/com/smartdevices/bracelet/view/ClearEditText;->c:Z

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/view/ClearEditText;->b()V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v0, :cond_1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/ClearEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x2

    aget-object v2, v2, v3

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/ClearEditText;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/ClearEditText;->getTotalPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/ClearEditText;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/ClearEditText;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    :goto_0
    iget-boolean v2, p0, Lcn/com/smartdevices/bracelet/view/ClearEditText;->b:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/view/ClearEditText;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return v1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_1
.end method
