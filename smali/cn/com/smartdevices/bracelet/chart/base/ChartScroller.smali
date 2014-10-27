.class public Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;
.super Ljava/lang/Object;


# static fields
.field public static final MIN_DELTA_FOR_SCROLLING:I = 0x1

.field private static final a:Ljava/lang/String; = "Chart.Scroller"

.field private static final b:I = 0x190


# instance fields
.field private c:Lcn/com/smartdevices/bracelet/chart/base/ChartScroller$ScrollingListener;

.field private d:Landroid/content/Context;

.field private e:Landroid/view/GestureDetector;

.field private f:Landroid/widget/Scroller;

.field private g:I

.field private h:F

.field private i:I

.field private j:F

.field private k:Z

.field private l:Z

.field private m:Landroid/os/Handler;

.field private n:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field private final o:I

.field private final p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/com/smartdevices/bracelet/chart/base/ChartScroller$ScrollingListener;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcn/com/smartdevices/bracelet/chart/base/c;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/chart/base/c;-><init>(Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;->n:Landroid/view/GestureDetector$SimpleOnGestureListener;

    iput v2, p0, Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;->o:I

    const/4 v0, 0x1

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;->p:I

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;->d:Landroid/content/Context;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;->c:Lcn/com/smartdevices/bracelet/chart/base/ChartScroller$ScrollingListener;

    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;->n:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;->e:Landroid/view/GestureDetector;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;->e:Landroid/view/GestureDetector;

    invoke-virtual {v0, v2}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;->f:Landroid/widget/Scroller;

    new-instance v0, Lcn/com/smartdevices/bracelet/chart/base/b;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/chart/base/b;-><init>(Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;->m:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;I)I
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;->g:I

    return p1
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;)Landroid/widget/Scroller;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;->f:Landroid/widget/Scroller;

    return-object v0
.end method

.method private a(I)V
    .locals 1

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;->b()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;->m:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;->g:I

    return v0
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;I)I
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;->i:I

    return p1
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;->m:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;->m:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;)Lcn/com/smartdevices/bracelet/chart/base/ChartScroller$ScrollingListener;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;->c:Lcn/com/smartdevices/bracelet/chart/base/ChartScroller$ScrollingListener;

    return-object v0
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;->c:Lcn/com/smartdevices/bracelet/chart/base/ChartScroller$ScrollingListener;

    invoke-interface {v0}, Lcn/com/smartdevices/bracelet/chart/base/ChartScroller$ScrollingListener;->onJustify()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;->a(I)V

    return-void
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;->a(I)V

    return-void
.end method

.method static synthetic d(Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;->i:I

    return v0
.end method

.method private d()V
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;->k:Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;->c:Lcn/com/smartdevices/bracelet/chart/base/ChartScroller$ScrollingListener;

    invoke-interface {v0}, Lcn/com/smartdevices/bracelet/chart/base/ChartScroller$ScrollingListener;->onStart()V

    :cond_0
    return-void
.end method

.method static synthetic e(Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;)Z
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;->l:Z

    return v0
.end method

.method static synthetic f(Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;->m:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic g(Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;->c()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;->c:Lcn/com/smartdevices/bracelet/chart/base/ChartScroller$ScrollingListener;

    invoke-interface {v0}, Lcn/com/smartdevices/bracelet/chart/base/ChartScroller$ScrollingListener;->onFinish()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;->k:Z

    :cond_0
    return-void
.end method

.method public forceFinishScrolling()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;->f:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;->f:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v1

    :cond_0
    :goto_0
    iget-object v2, p0, Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;->e:Landroid/view/GestureDetector;

    invoke-virtual {v2, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v1, :cond_1

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;->c()V

    :cond_1
    return v0

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;->h:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;->j:F

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;->f:Landroid/widget/Scroller;

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;->b()V

    move v0, v1

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;->h:F

    sub-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;->j:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;->d()V

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;->c:Lcn/com/smartdevices/bracelet/chart/base/ChartScroller$ScrollingListener;

    invoke-interface {v3, v0}, Lcn/com/smartdevices/bracelet/chart/base/ChartScroller$ScrollingListener;->onScrollX(I)Z

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iput v3, p0, Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;->h:F

    :goto_1
    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;->d()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;->c:Lcn/com/smartdevices/bracelet/chart/base/ChartScroller$ScrollingListener;

    invoke-interface {v0, v2}, Lcn/com/smartdevices/bracelet/chart/base/ChartScroller$ScrollingListener;->onScrollY(I)Z

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p0, Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;->j:F

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public scrollX(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;->scrollX(II)V

    return-void
.end method

.method public scrollX(II)V
    .locals 6

    const/4 v2, 0x1

    const/4 v1, 0x0

    iput-boolean v2, p0, Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;->l:Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;->f:Landroid/widget/Scroller;

    invoke-virtual {v0, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    iput v1, p0, Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;->g:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;->f:Landroid/widget/Scroller;

    if-eqz p2, :cond_0

    move v5, p2

    :goto_0
    move v2, v1

    move v3, p1

    move v4, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    invoke-direct {p0, v1}, Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;->a(I)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;->d()V

    return-void

    :cond_0
    const/16 v5, 0x190

    goto :goto_0
.end method

.method public scrollY(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;->scrollY(II)V

    return-void
.end method

.method public scrollY(II)V
    .locals 6

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;->l:Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;->f:Landroid/widget/Scroller;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    iput v1, p0, Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;->i:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;->f:Landroid/widget/Scroller;

    if-eqz p2, :cond_0

    move v5, p2

    :goto_0
    move v2, v1

    move v3, v1

    move v4, p1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    invoke-direct {p0, v1}, Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;->a(I)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;->d()V

    return-void

    :cond_0
    const/16 v5, 0x190

    goto :goto_0
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;->f:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    new-instance v0, Landroid/widget/Scroller;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;->d:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/base/ChartScroller;->f:Landroid/widget/Scroller;

    return-void
.end method
