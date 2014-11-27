.class public Lcn/com/smartdevices/bracelet/view/SlideMenu$LayoutParams;
.super Landroid/view/ViewGroup$MarginLayoutParams;


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2


# instance fields
.field public d:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iput p3, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu$LayoutParams;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v5, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lcom/xiaomi/hm/a/s;->SlideMenu_Layout:[I

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v3

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :pswitch_0
    invoke-virtual {v2, v1, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu$LayoutParams;->d:I

    goto :goto_1

    :cond_0
    iget v0, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu$LayoutParams;->d:I

    packed-switch v0, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must specified a layout_role for this view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iput v5, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu$LayoutParams;->width:I

    iput v5, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu$LayoutParams;->height:I

    :pswitch_2
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    instance-of v0, p1, Lcn/com/smartdevices/bracelet/view/SlideMenu$LayoutParams;

    if-eqz v0, :cond_0

    check-cast p1, Lcn/com/smartdevices/bracelet/view/SlideMenu$LayoutParams;

    iget v0, p1, Lcn/com/smartdevices/bracelet/view/SlideMenu$LayoutParams;->d:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu$LayoutParams;->d:I

    :cond_0
    return-void
.end method
