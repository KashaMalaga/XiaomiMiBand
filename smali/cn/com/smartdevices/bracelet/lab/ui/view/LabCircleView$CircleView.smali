.class public Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView$CircleView;
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

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView$CircleView;->e:F

    iput v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView$CircleView;->f:F

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView$CircleView;)F
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView$CircleView;->e:F

    return v0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView$CircleView;F)F
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView$CircleView;->e:F

    return p1
.end method


# virtual methods
.method public a()F
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView$CircleView;->e:F

    return v0
.end method

.method public a(F)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView$CircleView;->f:F

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView$CircleView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public a(Landroid/content/Context;ZF)V
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView$CircleView;->a:Landroid/graphics/Paint;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView$CircleView;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

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

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07005a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView$CircleView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView$CircleView;->b:Landroid/graphics/Paint;

    const/16 v1, 0x5a

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

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

.method public b()F
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView$CircleView;->f:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const/4 v4, 0x0

    iget v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView$CircleView;->f:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_0

    iget v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView$CircleView;->c:F

    iget v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView$CircleView;->d:F

    iget v2, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView$CircleView;->f:F

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView$CircleView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    iget v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView$CircleView;->e:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_1

    iget v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView$CircleView;->c:F

    iget v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView$CircleView;->d:F

    iget v2, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView$CircleView;->e:F

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView$CircleView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
    iget v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView$CircleView;->e:F

    iget v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView$CircleView;->f:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    iput v4, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView$CircleView;->e:F

    :cond_2
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    const/high16 v2, 0x40000000

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    sub-int v0, p4, p2

    sub-int v1, p5, p3

    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView$CircleView;->c:F

    int-to-float v0, v1

    div-float/2addr v0, v2

    iput v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView$CircleView;->d:F

    return-void
.end method
