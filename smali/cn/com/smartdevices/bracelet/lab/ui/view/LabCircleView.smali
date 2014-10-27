.class public Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroid/widget/ViewSwitcher$ViewFactory;


# static fields
.field private static final a:Ljava/lang/String; = "Lab"


# instance fields
.field private final b:Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView$CircleView;

.field private final c:Landroid/widget/TextView;

.field private d:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, Lcom/xiaomi/hm/health/R$styleable;->LabCircleView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    const/4 v0, 0x5

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    const/4 v0, 0x6

    const/high16 v4, 0x3f800000

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const v0, 0x7f03005e

    invoke-static {p1, v0, p0}, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0a0188

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView$CircleView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;->b:Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView$CircleView;

    const v0, 0x7f0a0189

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;->b:Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView$CircleView;

    const/high16 v5, 0x40000000

    div-float/2addr v2, v5

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView$CircleView;->a(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;->b:Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView$CircleView;

    invoke-virtual {v0, p1, v3, v4}, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView$CircleView;->a(Landroid/content/Context;ZF)V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a(F)Landroid/animation/Animator;
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;->b:Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView$CircleView;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView$CircleView;->b(F)Landroid/animation/Animator;

    move-result-object v0

    const-wide/16 v1, 0x320

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/chart/util/AnimUtil$AnimSetBuilder;->setFirstAnim(Landroid/animation/Animator;J)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/chart/util/AnimUtil$AnimSetBuilder;->build()Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Landroid/animation/ValueAnimator$AnimatorUpdateListener;F)Landroid/animation/Animator;
    .locals 1

    invoke-static {p0, p1}, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;->b(Landroid/animation/ValueAnimator$AnimatorUpdateListener;F)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/animation/ValueAnimator$AnimatorUpdateListener;F)Landroid/animation/Animator;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method


# virtual methods
.method public getShowAnimDuration()J
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;->d:Landroid/animation/Animator;

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/util/AnimUtil;->getAnimDuration(Landroid/animation/AnimatorSet;)J

    move-result-wide v0

    return-wide v0
.end method

.method public makeView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    return-void
.end method

.method public seekShowAnim(J)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;->d:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;->d:Landroid/animation/Animator;

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-static {p0, v0, p1, p2}, Lcn/com/smartdevices/bracelet/chart/util/AnimUtil;->seekAnim(Landroid/view/View;Landroid/animation/AnimatorSet;J)V

    :cond_0
    return-void
.end method

.method public setStateText(I)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method public setStateText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setStateTextSize(F)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_0
    return-void
.end method

.method public startAnimation(Z)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;->d:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;->d:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;->d:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_0
    const/high16 v0, 0x3f800000

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;->a(F)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;->d:Landroid/animation/Animator;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;->d:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public startStateViewAnimation(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public stopAnimation(Z)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;->d:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;->d:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;->d:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_0
    return-void
.end method
