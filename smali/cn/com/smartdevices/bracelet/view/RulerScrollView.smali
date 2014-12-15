.class public Lcn/com/smartdevices/bracelet/view/RulerScrollView;
.super Landroid/widget/HorizontalScrollView;


# static fields
.field private static final a:Ljava/lang/String; = "RulerScrollView"

.field private static final b:F = 2.6f

.field private static q:Landroid/os/Handler;


# instance fields
.field private c:Landroid/view/GestureDetector;

.field private d:Landroid/view/LayoutInflater;

.field private e:I

.field private f:I

.field private g:Landroid/widget/LinearLayout;

.field private h:I

.field private i:F

.field private j:I

.field private k:F

.field private l:Landroid/view/View;

.field private m:I

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:I

.field private r:Landroid/view/GestureDetector$SimpleOnGestureListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcn/com/smartdevices/bracelet/view/RulerScrollView;->q:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v1, p0, Lcn/com/smartdevices/bracelet/view/RulerScrollView;->e:I

    const/16 v0, 0x64

    iput v0, p0, Lcn/com/smartdevices/bracelet/view/RulerScrollView;->f:I

    const/16 v0, 0x82

    iput v0, p0, Lcn/com/smartdevices/bracelet/view/RulerScrollView;->m:I

    iput v1, p0, Lcn/com/smartdevices/bracelet/view/RulerScrollView;->p:I

    new-instance v0, Lcn/com/smartdevices/bracelet/view/A;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/view/A;-><init>(Lcn/com/smartdevices/bracelet/view/RulerScrollView;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/view/RulerScrollView;->r:Landroid/view/GestureDetector$SimpleOnGestureListener;

    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/view/RulerScrollView;->r:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/view/RulerScrollView;->c:Landroid/view/GestureDetector;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/view/RulerScrollView;->d:Landroid/view/LayoutInflater;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/RulerScrollView;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f03007f

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b0237

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/view/RulerScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/view/RulerScrollView;->g:Landroid/widget/LinearLayout;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v1, p0, Lcn/com/smartdevices/bracelet/view/RulerScrollView;->e:I

    const/16 v0, 0x64

    iput v0, p0, Lcn/com/smartdevices/bracelet/view/RulerScrollView;->f:I

    const/16 v0, 0x82

    iput v0, p0, Lcn/com/smartdevices/bracelet/view/RulerScrollView;->m:I

    iput v1, p0, Lcn/com/smartdevices/bracelet/view/RulerScrollView;->p:I

    new-instance v0, Lcn/com/smartdevices/bracelet/view/A;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/view/A;-><init>(Lcn/com/smartdevices/bracelet/view/RulerScrollView;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/view/RulerScrollView;->r:Landroid/view/GestureDetector$SimpleOnGestureListener;

    return-void
.end method

.method private a(II)F
    .locals 7

    const/high16 v6, 0x40000000

    const/high16 v1, 0x3f800000

    int-to-double v2, p1

    const-wide/high16 v4, 0x3fe0000000000000L

    add-double/2addr v2, v4

    iget v0, p0, Lcn/com/smartdevices/bracelet/view/RulerScrollView;->m:I

    int-to-double v4, v0

    mul-double/2addr v2, v4

    int-to-double v4, p2

    sub-double/2addr v2, v4

    iget v0, p0, Lcn/com/smartdevices/bracelet/view/RulerScrollView;->j:I

    int-to-float v0, v0

    div-float/2addr v0, v6

    float-to-double v4, v0

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    iget v0, p0, Lcn/com/smartdevices/bracelet/view/RulerScrollView;->m:I

    int-to-float v0, v0

    mul-float/2addr v0, v6

    float-to-double v4, v0

    div-double/2addr v2, v4

    double-to-float v0, v2

    sub-float v2, v1, v0

    float-to-double v2, v2

    const-wide v4, 0x3eb0c6f7a0b5ed8dL

    cmpl-double v2, v2, v4

    if-lez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/view/RulerScrollView;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/view/RulerScrollView;->d()V

    return-void
.end method

.method private b(I)V
    .locals 3

    int-to-float v0, p1

    iget v1, p0, Lcn/com/smartdevices/bracelet/view/RulerScrollView;->i:F

    div-float/2addr v0, v1

    iget v1, p0, Lcn/com/smartdevices/bracelet/view/RulerScrollView;->e:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lcn/com/smartdevices/bracelet/view/RulerScrollView;->j:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000

    div-float/2addr v1, v2

    iget v2, p0, Lcn/com/smartdevices/bracelet/view/RulerScrollView;->i:F

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    const v1, 0x40266666

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/view/RulerScrollView;->k:F

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/RulerScrollView;->n:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcn/com/smartdevices/bracelet/view/RulerScrollView;->k:F

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic c()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcn/com/smartdevices/bracelet/view/RulerScrollView;->q:Landroid/os/Handler;

    return-object v0
.end method

.method private c(I)V
    .locals 4

    const v3, 0x7f0b0236

    int-to-float v0, p1

    iget v1, p0, Lcn/com/smartdevices/bracelet/view/RulerScrollView;->j:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcn/com/smartdevices/bracelet/view/RulerScrollView;->m:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/view/RulerScrollView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x3dcccccd

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    if-lez v0, :cond_1

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/view/RulerScrollView;->g:Landroid/widget/LinearLayout;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    invoke-direct {p0, v2, p1}, Lcn/com/smartdevices/bracelet/view/RulerScrollView;->a(II)F

    move-result v2

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/view/RulerScrollView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/view/RulerScrollView;->g:Landroid/widget/LinearLayout;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0, p1}, Lcn/com/smartdevices/bracelet/view/RulerScrollView;->a(II)F

    move-result v0

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    return-void
.end method

.method private d()V
    .locals 5

    const/4 v4, 0x0

    const-string v0, "RulerScrollView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "adjust left from:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/view/RulerScrollView;->p:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/view/RulerScrollView;->i:F

    iget v1, p0, Lcn/com/smartdevices/bracelet/view/RulerScrollView;->k:F

    iget v2, p0, Lcn/com/smartdevices/bracelet/view/RulerScrollView;->e:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    const v2, 0x40266666

    add-float/2addr v1, v2

    iget v2, p0, Lcn/com/smartdevices/bracelet/view/RulerScrollView;->j:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcn/com/smartdevices/bracelet/view/RulerScrollView;->i:F

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/view/RulerScrollView;->p:I

    const-string v0, "RulerScrollView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "adjust left to:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/view/RulerScrollView;->p:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/RulerScrollView;->a()I

    move-result v0

    invoke-virtual {p0, v0, v4}, Lcn/com/smartdevices/bracelet/view/RulerScrollView;->smoothScrollTo(II)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/view/RulerScrollView;->p:I

    invoke-virtual {p0, v0, v4}, Lcn/com/smartdevices/bracelet/view/RulerScrollView;->smoothScrollTo(II)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/RulerScrollView;->invalidate()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/view/RulerScrollView;->p:I

    return v0
.end method

.method public a(I)V
    .locals 1

    iput p1, p0, Lcn/com/smartdevices/bracelet/view/RulerScrollView;->p:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcn/com/smartdevices/bracelet/view/RulerScrollView;->scrollTo(II)V

    return-void
.end method

.method public a(IILjava/lang/String;)V
    .locals 1

    iput p1, p0, Lcn/com/smartdevices/bracelet/view/RulerScrollView;->e:I

    iput p2, p0, Lcn/com/smartdevices/bracelet/view/RulerScrollView;->f:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/RulerScrollView;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/view/RulerScrollView;->l:Landroid/view/View;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/RulerScrollView;->l:Landroid/view/View;

    const v1, 0x7f0b0233

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/view/RulerScrollView;->n:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/RulerScrollView;->l:Landroid/view/View;

    const v1, 0x7f0b0234

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/view/RulerScrollView;->o:Landroid/widget/TextView;

    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/RulerScrollView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public b()F
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/view/RulerScrollView;->k:F

    return v0
.end method

.method protected onScrollChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/view/RulerScrollView;->b(I)V

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/view/RulerScrollView;->c(I)V

    iput p1, p0, Lcn/com/smartdevices/bracelet/view/RulerScrollView;->p:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/RulerScrollView;->c:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/view/RulerScrollView;->d()V

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/RulerScrollView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/view/RulerScrollView;->h:I

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/RulerScrollView;->getWidth()I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/view/RulerScrollView;->j:I

    iget v0, p0, Lcn/com/smartdevices/bracelet/view/RulerScrollView;->h:I

    int-to-float v0, v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/view/RulerScrollView;->f:I

    iget v2, p0, Lcn/com/smartdevices/bracelet/view/RulerScrollView;->e:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcn/com/smartdevices/bracelet/view/RulerScrollView;->i:F

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/RulerScrollView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/view/RulerScrollView;->m:I

    :cond_0
    iget v0, p0, Lcn/com/smartdevices/bracelet/view/RulerScrollView;->p:I

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/view/RulerScrollView;->b(I)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/view/RulerScrollView;->p:I

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/view/RulerScrollView;->c(I)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/view/RulerScrollView;->p:I

    invoke-virtual {p0, v0, v3}, Lcn/com/smartdevices/bracelet/view/RulerScrollView;->scrollTo(II)V

    return-void
.end method
