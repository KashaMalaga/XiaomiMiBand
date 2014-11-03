.class Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView$CircleView;
.super Landroid/view/View;


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Paint;

.field private c:F

.field private d:F

.field private e:F

.field private f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView$CircleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView$CircleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView$CircleView;->f:F

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView$CircleView;)F
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView$CircleView;->f:F

    return v0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView$CircleView;F)F
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView$CircleView;->e:F

    return p1
.end method


# virtual methods
.method public a(F)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView$CircleView;->f:F

    return-void
.end method

.method public a(Landroid/content/Context;ZF)V
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView$CircleView;->a:Landroid/graphics/Paint;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView$CircleView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView$CircleView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView$CircleView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView$CircleView;->b:Landroid/graphics/Paint;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView$CircleView;->b:Landroid/graphics/Paint;

    const v1, -0xb78901

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView$CircleView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView$CircleView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView$CircleView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0
.end method

.method public b(F)Landroid/animation/Animator;
    .locals 1

    new-instance v0, Lcn/com/smartdevices/bracelet/lab/ui/view/a;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/lab/ui/view/a;-><init>(Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView$CircleView;)V

    invoke-static {v0, p1}, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;->a(Landroid/animation/ValueAnimator$AnimatorUpdateListener;F)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    iget v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView$CircleView;->f:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView$CircleView;->c:F

    iget v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView$CircleView;->d:F

    iget v2, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView$CircleView;->f:F

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView$CircleView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView$CircleView;->c:F

    iget v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView$CircleView;->d:F

    iget v2, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView$CircleView;->e:F

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView$CircleView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    const/high16 v3, 0x40000000

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    sub-int v0, p4, p2

    sub-int v1, p5, p3

    int-to-float v2, v1

    div-float/2addr v2, v3

    iput v2, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView$CircleView;->e:F

    int-to-float v0, v0

    div-float/2addr v0, v3

    iput v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView$CircleView;->c:F

    int-to-float v0, v1

    div-float/2addr v0, v3

    iput v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView$CircleView;->d:F

    return-void
.end method
