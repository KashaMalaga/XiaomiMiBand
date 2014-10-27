.class public Lkankan/wheel/widget/WheelScroller;
.super Ljava/lang/Object;


# static fields
.field public static final MIN_DELTA_FOR_SCROLLING:I = 0x1

.field private static final a:I = 0x190


# instance fields
.field private b:Lkankan/wheel/widget/WheelScroller$ScrollingListener;

.field private c:Landroid/content/Context;

.field private d:Landroid/view/GestureDetector;

.field private e:Landroid/widget/Scroller;

.field private f:I

.field private g:F

.field private h:Z

.field private i:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field private final j:I

.field private final k:I

.field private l:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkankan/wheel/widget/WheelScroller$ScrollingListener;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkankan/wheel/widget/a;

    invoke-direct {v0, p0}, Lkankan/wheel/widget/a;-><init>(Lkankan/wheel/widget/WheelScroller;)V

    iput-object v0, p0, Lkankan/wheel/widget/WheelScroller;->i:Landroid/view/GestureDetector$SimpleOnGestureListener;

    iput v2, p0, Lkankan/wheel/widget/WheelScroller;->j:I

    const/4 v0, 0x1

    iput v0, p0, Lkankan/wheel/widget/WheelScroller;->k:I

    new-instance v0, Lkankan/wheel/widget/b;

    invoke-direct {v0, p0}, Lkankan/wheel/widget/b;-><init>(Lkankan/wheel/widget/WheelScroller;)V

    iput-object v0, p0, Lkankan/wheel/widget/WheelScroller;->l:Landroid/os/Handler;

    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lkankan/wheel/widget/WheelScroller;->i:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lkankan/wheel/widget/WheelScroller;->d:Landroid/view/GestureDetector;

    iget-object v0, p0, Lkankan/wheel/widget/WheelScroller;->d:Landroid/view/GestureDetector;

    invoke-virtual {v0, v2}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkankan/wheel/widget/WheelScroller;->e:Landroid/widget/Scroller;

    iput-object p2, p0, Lkankan/wheel/widget/WheelScroller;->b:Lkankan/wheel/widget/WheelScroller$ScrollingListener;

    iput-object p1, p0, Lkankan/wheel/widget/WheelScroller;->c:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lkankan/wheel/widget/WheelScroller;)I
    .locals 1

    iget v0, p0, Lkankan/wheel/widget/WheelScroller;->f:I

    return v0
.end method

.method static synthetic a(Lkankan/wheel/widget/WheelScroller;I)I
    .locals 0

    iput p1, p0, Lkankan/wheel/widget/WheelScroller;->f:I

    return p1
.end method

.method private a(I)V
    .locals 1

    invoke-direct {p0}, Lkankan/wheel/widget/WheelScroller;->b()V

    iget-object v0, p0, Lkankan/wheel/widget/WheelScroller;->l:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method static synthetic b(Lkankan/wheel/widget/WheelScroller;)Landroid/widget/Scroller;
    .locals 1

    iget-object v0, p0, Lkankan/wheel/widget/WheelScroller;->e:Landroid/widget/Scroller;

    return-object v0
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lkankan/wheel/widget/WheelScroller;->l:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lkankan/wheel/widget/WheelScroller;->l:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method static synthetic b(Lkankan/wheel/widget/WheelScroller;I)V
    .locals 0

    invoke-direct {p0, p1}, Lkankan/wheel/widget/WheelScroller;->a(I)V

    return-void
.end method

.method static synthetic c(Lkankan/wheel/widget/WheelScroller;)Lkankan/wheel/widget/WheelScroller$ScrollingListener;
    .locals 1

    iget-object v0, p0, Lkankan/wheel/widget/WheelScroller;->b:Lkankan/wheel/widget/WheelScroller$ScrollingListener;

    return-object v0
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Lkankan/wheel/widget/WheelScroller;->b:Lkankan/wheel/widget/WheelScroller$ScrollingListener;

    invoke-interface {v0}, Lkankan/wheel/widget/WheelScroller$ScrollingListener;->onJustify()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkankan/wheel/widget/WheelScroller;->a(I)V

    return-void
.end method

.method static synthetic d(Lkankan/wheel/widget/WheelScroller;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lkankan/wheel/widget/WheelScroller;->l:Landroid/os/Handler;

    return-object v0
.end method

.method private d()V
    .locals 1

    iget-boolean v0, p0, Lkankan/wheel/widget/WheelScroller;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkankan/wheel/widget/WheelScroller;->h:Z

    iget-object v0, p0, Lkankan/wheel/widget/WheelScroller;->b:Lkankan/wheel/widget/WheelScroller$ScrollingListener;

    invoke-interface {v0}, Lkankan/wheel/widget/WheelScroller$ScrollingListener;->onStarted()V

    :cond_0
    return-void
.end method

.method static synthetic e(Lkankan/wheel/widget/WheelScroller;)V
    .locals 0

    invoke-direct {p0}, Lkankan/wheel/widget/WheelScroller;->c()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    iget-boolean v0, p0, Lkankan/wheel/widget/WheelScroller;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkankan/wheel/widget/WheelScroller;->b:Lkankan/wheel/widget/WheelScroller$ScrollingListener;

    invoke-interface {v0}, Lkankan/wheel/widget/WheelScroller$ScrollingListener;->onFinished()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkankan/wheel/widget/WheelScroller;->h:Z

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lkankan/wheel/widget/WheelScroller;->d:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-direct {p0}, Lkankan/wheel/widget/WheelScroller;->c()V

    :cond_1
    return v2

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lkankan/wheel/widget/WheelScroller;->g:F

    iget-object v0, p0, Lkankan/wheel/widget/WheelScroller;->e:Landroid/widget/Scroller;

    invoke-virtual {v0, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    invoke-direct {p0}, Lkankan/wheel/widget/WheelScroller;->b()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lkankan/wheel/widget/WheelScroller;->g:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lkankan/wheel/widget/WheelScroller;->d()V

    iget-object v1, p0, Lkankan/wheel/widget/WheelScroller;->b:Lkankan/wheel/widget/WheelScroller$ScrollingListener;

    invoke-interface {v1, v0}, Lkankan/wheel/widget/WheelScroller$ScrollingListener;->onScroll(I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lkankan/wheel/widget/WheelScroller;->g:F

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public scroll(II)V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lkankan/wheel/widget/WheelScroller;->e:Landroid/widget/Scroller;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    iput v1, p0, Lkankan/wheel/widget/WheelScroller;->f:I

    iget-object v0, p0, Lkankan/wheel/widget/WheelScroller;->e:Landroid/widget/Scroller;

    if-eqz p2, :cond_0

    move v5, p2

    :goto_0
    move v2, v1

    move v3, v1

    move v4, p1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    invoke-direct {p0, v1}, Lkankan/wheel/widget/WheelScroller;->a(I)V

    invoke-direct {p0}, Lkankan/wheel/widget/WheelScroller;->d()V

    return-void

    :cond_0
    const/16 v5, 0x190

    goto :goto_0
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 2

    iget-object v0, p0, Lkankan/wheel/widget/WheelScroller;->e:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    new-instance v0, Landroid/widget/Scroller;

    iget-object v1, p0, Lkankan/wheel/widget/WheelScroller;->c:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lkankan/wheel/widget/WheelScroller;->e:Landroid/widget/Scroller;

    return-void
.end method

.method public stopScrolling()V
    .locals 2

    iget-object v0, p0, Lkankan/wheel/widget/WheelScroller;->e:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    return-void
.end method
