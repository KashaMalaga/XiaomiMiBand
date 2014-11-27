.class public Lkankan/wheel/widget/g;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x1

.field private static final b:I = 0x190


# instance fields
.field private c:Lkankan/wheel/widget/j;

.field private d:Landroid/content/Context;

.field private e:Landroid/view/GestureDetector;

.field private f:Landroid/widget/Scroller;

.field private g:I

.field private h:F

.field private i:Z

.field private j:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field private final k:I

.field private final l:I

.field private m:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkankan/wheel/widget/j;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkankan/wheel/widget/h;

    invoke-direct {v0, p0}, Lkankan/wheel/widget/h;-><init>(Lkankan/wheel/widget/g;)V

    iput-object v0, p0, Lkankan/wheel/widget/g;->j:Landroid/view/GestureDetector$SimpleOnGestureListener;

    iput v2, p0, Lkankan/wheel/widget/g;->k:I

    const/4 v0, 0x1

    iput v0, p0, Lkankan/wheel/widget/g;->l:I

    new-instance v0, Lkankan/wheel/widget/i;

    invoke-direct {v0, p0}, Lkankan/wheel/widget/i;-><init>(Lkankan/wheel/widget/g;)V

    iput-object v0, p0, Lkankan/wheel/widget/g;->m:Landroid/os/Handler;

    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lkankan/wheel/widget/g;->j:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lkankan/wheel/widget/g;->e:Landroid/view/GestureDetector;

    iget-object v0, p0, Lkankan/wheel/widget/g;->e:Landroid/view/GestureDetector;

    invoke-virtual {v0, v2}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkankan/wheel/widget/g;->f:Landroid/widget/Scroller;

    iput-object p2, p0, Lkankan/wheel/widget/g;->c:Lkankan/wheel/widget/j;

    iput-object p1, p0, Lkankan/wheel/widget/g;->d:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lkankan/wheel/widget/g;)I
    .locals 1

    iget v0, p0, Lkankan/wheel/widget/g;->g:I

    return v0
.end method

.method static synthetic a(Lkankan/wheel/widget/g;I)I
    .locals 0

    iput p1, p0, Lkankan/wheel/widget/g;->g:I

    return p1
.end method

.method private a(I)V
    .locals 1

    invoke-direct {p0}, Lkankan/wheel/widget/g;->c()V

    iget-object v0, p0, Lkankan/wheel/widget/g;->m:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method static synthetic b(Lkankan/wheel/widget/g;)Landroid/widget/Scroller;
    .locals 1

    iget-object v0, p0, Lkankan/wheel/widget/g;->f:Landroid/widget/Scroller;

    return-object v0
.end method

.method static synthetic b(Lkankan/wheel/widget/g;I)V
    .locals 0

    invoke-direct {p0, p1}, Lkankan/wheel/widget/g;->a(I)V

    return-void
.end method

.method static synthetic c(Lkankan/wheel/widget/g;)Lkankan/wheel/widget/j;
    .locals 1

    iget-object v0, p0, Lkankan/wheel/widget/g;->c:Lkankan/wheel/widget/j;

    return-object v0
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lkankan/wheel/widget/g;->m:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lkankan/wheel/widget/g;->m:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method static synthetic d(Lkankan/wheel/widget/g;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lkankan/wheel/widget/g;->m:Landroid/os/Handler;

    return-object v0
.end method

.method private d()V
    .locals 1

    iget-object v0, p0, Lkankan/wheel/widget/g;->c:Lkankan/wheel/widget/j;

    invoke-interface {v0}, Lkankan/wheel/widget/j;->c()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkankan/wheel/widget/g;->a(I)V

    return-void
.end method

.method private e()V
    .locals 1

    iget-boolean v0, p0, Lkankan/wheel/widget/g;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkankan/wheel/widget/g;->i:Z

    iget-object v0, p0, Lkankan/wheel/widget/g;->c:Lkankan/wheel/widget/j;

    invoke-interface {v0}, Lkankan/wheel/widget/j;->a()V

    :cond_0
    return-void
.end method

.method static synthetic e(Lkankan/wheel/widget/g;)V
    .locals 0

    invoke-direct {p0}, Lkankan/wheel/widget/g;->d()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lkankan/wheel/widget/g;->f:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    return-void
.end method

.method public a(II)V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lkankan/wheel/widget/g;->f:Landroid/widget/Scroller;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    iput v1, p0, Lkankan/wheel/widget/g;->g:I

    iget-object v0, p0, Lkankan/wheel/widget/g;->f:Landroid/widget/Scroller;

    if-eqz p2, :cond_0

    move v5, p2

    :goto_0
    move v2, v1

    move v3, v1

    move v4, p1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    invoke-direct {p0, v1}, Lkankan/wheel/widget/g;->a(I)V

    invoke-direct {p0}, Lkankan/wheel/widget/g;->e()V

    return-void

    :cond_0
    const/16 v5, 0x190

    goto :goto_0
.end method

.method public a(Landroid/view/animation/Interpolator;)V
    .locals 2

    iget-object v0, p0, Lkankan/wheel/widget/g;->f:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    new-instance v0, Landroid/widget/Scroller;

    iget-object v1, p0, Lkankan/wheel/widget/g;->d:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lkankan/wheel/widget/g;->f:Landroid/widget/Scroller;

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lkankan/wheel/widget/g;->e:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-direct {p0}, Lkankan/wheel/widget/g;->d()V

    :cond_1
    return v2

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lkankan/wheel/widget/g;->h:F

    iget-object v0, p0, Lkankan/wheel/widget/g;->f:Landroid/widget/Scroller;

    invoke-virtual {v0, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    invoke-direct {p0}, Lkankan/wheel/widget/g;->c()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lkankan/wheel/widget/g;->h:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lkankan/wheel/widget/g;->e()V

    iget-object v1, p0, Lkankan/wheel/widget/g;->c:Lkankan/wheel/widget/j;

    invoke-interface {v1, v0}, Lkankan/wheel/widget/j;->a(I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lkankan/wheel/widget/g;->h:F

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method b()V
    .locals 1

    iget-boolean v0, p0, Lkankan/wheel/widget/g;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkankan/wheel/widget/g;->c:Lkankan/wheel/widget/j;

    invoke-interface {v0}, Lkankan/wheel/widget/j;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkankan/wheel/widget/g;->i:Z

    :cond_0
    return-void
.end method
