.class public Lcom/huami/android/view/SquareView;
.super Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {v1, p1}, Lcom/huami/android/view/SquareView;->getDefaultSize(II)I

    move-result v0

    invoke-static {v1, p2}, Lcom/huami/android/view/SquareView;->getDefaultSize(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/huami/android/view/SquareView;->setMeasuredDimension(II)V

    invoke-virtual {p0}, Lcom/huami/android/view/SquareView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/huami/android/view/SquareView;->getMeasuredHeight()I

    move-result v0

    if-le v1, v0, :cond_0

    :goto_0
    const/high16 v1, 0x40000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v0, v0}, Landroid/view/View;->onMeasure(II)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method
