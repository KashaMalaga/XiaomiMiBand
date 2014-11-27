.class public Lcn/com/smartdevices/bracelet/view/DynamicView$FlowBgView;
.super Landroid/view/View;


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:F

.field private c:F

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcn/com/smartdevices/bracelet/view/DynamicView$FlowBgView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcn/com/smartdevices/bracelet/view/DynamicView$FlowBgView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView$FlowBgView;->a:Landroid/graphics/Paint;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView$FlowBgView;->a:Landroid/graphics/Paint;

    const v1, -0xd67f47

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/view/DynamicView$FlowBgView;)F
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView$FlowBgView;->b:F

    return v0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/view/DynamicView$FlowBgView;F)F
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/view/DynamicView$FlowBgView;->e:F

    return p1
.end method


# virtual methods
.method public a()Landroid/animation/Animator;
    .locals 1

    new-instance v0, Lcn/com/smartdevices/bracelet/view/q;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/view/q;-><init>(Lcn/com/smartdevices/bracelet/view/DynamicView$FlowBgView;)V

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/c/a;->a(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    iget v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView$FlowBgView;->c:F

    iget v1, p0, Lcn/com/smartdevices/bracelet/view/DynamicView$FlowBgView;->d:F

    iget v2, p0, Lcn/com/smartdevices/bracelet/view/DynamicView$FlowBgView;->e:F

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/view/DynamicView$FlowBgView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    sub-int v0, p4, p2

    sub-int v1, p5, p3

    int-to-float v2, v1

    iput v2, p0, Lcn/com/smartdevices/bracelet/view/DynamicView$FlowBgView;->b:F

    iget v2, p0, Lcn/com/smartdevices/bracelet/view/DynamicView$FlowBgView;->b:F

    iput v2, p0, Lcn/com/smartdevices/bracelet/view/DynamicView$FlowBgView;->e:F

    int-to-float v0, v0

    const/high16 v2, 0x40000000

    div-float/2addr v0, v2

    iput v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView$FlowBgView;->c:F

    int-to-float v0, v1

    const v1, 0x3ed73afb

    mul-float/2addr v0, v1

    iput v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView$FlowBgView;->d:F

    return-void
.end method
