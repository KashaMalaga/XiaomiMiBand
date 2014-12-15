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

.field private e:Landroid/animation/Animator;

.field private f:I

.field private g:Lcn/com/smartdevices/bracelet/lab/ui/view/c;

.field private h:I

.field private i:Landroid/widget/ImageView;


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

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;->f:I

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;->g:Lcn/com/smartdevices/bracelet/lab/ui/view/c;

    iput v3, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;->h:I

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;->i:Landroid/widget/ImageView;

    sget-object v0, Lcom/xiaomi/hm/a/s;->LabCircleView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    const/4 v0, 0x5

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    const/4 v0, 0x6

    const/high16 v4, 0x3f800000

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const v0, 0x7f030075

    invoke-static {p1, v0, p0}, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b0201

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView$CircleView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;->b:Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView$CircleView;

    const v0, 0x7f0b0203

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;->c:Landroid/widget/TextView;

    const v0, 0x7f0b0202

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;->i:Landroid/widget/ImageView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;->b:Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView$CircleView;

    const/high16 v5, 0x40000000

    div-float/2addr v2, v5

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView$CircleView;->a(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;->b:Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView$CircleView;

    invoke-virtual {v0, p1, v3, v4}, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView$CircleView;->a(Landroid/content/Context;ZF)V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a(FF)Landroid/animation/Animator;
    .locals 1

    new-instance v0, Lcn/com/smartdevices/bracelet/lab/ui/view/b;

    invoke-direct {v0, p0, p1, p2}, Lcn/com/smartdevices/bracelet/lab/ui/view/b;-><init>(Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;FF)V

    invoke-static {v0, p1}, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;->a(Landroid/animation/ValueAnimator$AnimatorUpdateListener;F)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/animation/ValueAnimator$AnimatorUpdateListener;F)Landroid/animation/Animator;
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

.method static synthetic a(Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;)Landroid/animation/Animator;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;->e:Landroid/animation/Animator;

    return-object v0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;F)Landroid/animation/Animator;
    .locals 1

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;->b(F)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;FF)Landroid/animation/Animator;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;->a(FF)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;->e:Landroid/animation/Animator;

    return-object p1
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;->f(I)V

    return-void
.end method

.method private b(F)Landroid/animation/Animator;
    .locals 1

    new-instance v0, Lcn/com/smartdevices/bracelet/lab/ui/view/a;

    invoke-direct {v0, p0, p1}, Lcn/com/smartdevices/bracelet/lab/ui/view/a;-><init>(Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;F)V

    invoke-static {v0, p1}, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;->a(Landroid/animation/ValueAnimator$AnimatorUpdateListener;F)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;->d:Landroid/animation/Animator;

    return-object p1
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;)Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView$CircleView;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;->b:Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView$CircleView;

    return-object v0
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;)Landroid/animation/Animator;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;->d:Landroid/animation/Animator;

    return-object v0
.end method

.method static synthetic d(Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;)Lcn/com/smartdevices/bracelet/lab/ui/view/c;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;->g:Lcn/com/smartdevices/bracelet/lab/ui/view/c;

    return-object v0
.end method

.method static synthetic e(Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;->f:I

    return v0
.end method

.method static synthetic f(Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;->h:I

    return v0
.end method

.method private f(I)V
    .locals 2

    iget v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;->h:I

    if-lt p1, v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;->b:Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView$CircleView;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView$CircleView;->a(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x4

    if-lt p1, v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;->b:Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView$CircleView;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView$CircleView;->a(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-lt p1, v0, :cond_3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;->b:Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView$CircleView;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView$CircleView;->a(I)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;->b:Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView$CircleView;

    const/16 v1, 0x46

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView$CircleView;->a(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;->g:Lcn/com/smartdevices/bracelet/lab/ui/view/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;->g:Lcn/com/smartdevices/bracelet/lab/ui/view/c;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/ui/view/c;->a()V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;->d:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;->d:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;->d:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;->e:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    return-void
.end method

.method public a(F)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 4

    const/16 v2, 0x8

    const/4 v1, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;->i:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_1
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 2

    new-instance v0, Lcn/com/smartdevices/bracelet/lab/ui/view/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/com/smartdevices/bracelet/lab/ui/view/c;-><init>(Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;Lcn/com/smartdevices/bracelet/lab/ui/view/a;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;->g:Lcn/com/smartdevices/bracelet/lab/ui/view/c;

    iput p1, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;->h:I

    return-void
.end method

.method public d(I)V
    .locals 2

    iget v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;->h:I

    if-le p1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput p1, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;->f:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;->g:Lcn/com/smartdevices/bracelet/lab/ui/view/c;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/lab/ui/view/c;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public e(I)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;->g:Lcn/com/smartdevices/bracelet/lab/ui/view/c;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/lab/ui/view/c;->removeMessages(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;->g:Lcn/com/smartdevices/bracelet/lab/ui/view/c;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/lab/ui/view/c;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;->g:Lcn/com/smartdevices/bracelet/lab/ui/view/c;

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/lab/ui/view/c;->sendMessage(Landroid/os/Message;)Z

    return-void
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
