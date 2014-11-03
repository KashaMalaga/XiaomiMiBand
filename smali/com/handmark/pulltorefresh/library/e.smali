.class final Lcom/handmark/pulltorefresh/library/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/handmark/pulltorefresh/library/PullToRefreshBase;

.field private final b:Landroid/view/animation/Interpolator;

.field private final c:I

.field private final d:I

.field private final e:J

.field private f:Lcom/handmark/pulltorefresh/library/d;

.field private g:Z

.field private h:J

.field private i:I


# direct methods
.method public constructor <init>(Lcom/handmark/pulltorefresh/library/PullToRefreshBase;IIJLcom/handmark/pulltorefresh/library/d;)V
    .locals 2

    iput-object p1, p0, Lcom/handmark/pulltorefresh/library/e;->a:Lcom/handmark/pulltorefresh/library/PullToRefreshBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/handmark/pulltorefresh/library/e;->g:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/handmark/pulltorefresh/library/e;->h:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/handmark/pulltorefresh/library/e;->i:I

    iput p2, p0, Lcom/handmark/pulltorefresh/library/e;->d:I

    iput p3, p0, Lcom/handmark/pulltorefresh/library/e;->c:I

    invoke-static {p1}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->a(Lcom/handmark/pulltorefresh/library/PullToRefreshBase;)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/e;->b:Landroid/view/animation/Interpolator;

    iput-wide p4, p0, Lcom/handmark/pulltorefresh/library/e;->e:J

    iput-object p6, p0, Lcom/handmark/pulltorefresh/library/e;->f:Lcom/handmark/pulltorefresh/library/d;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-wide/16 v4, 0x3e8

    iget-wide v0, p0, Lcom/handmark/pulltorefresh/library/e;->h:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/handmark/pulltorefresh/library/e;->h:J

    :goto_0
    iget-boolean v0, p0, Lcom/handmark/pulltorefresh/library/e;->g:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/handmark/pulltorefresh/library/e;->c:I

    iget v1, p0, Lcom/handmark/pulltorefresh/library/e;->i:I

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/e;->a:Lcom/handmark/pulltorefresh/library/PullToRefreshBase;

    invoke-static {v0, p0}, Lcom/handmark/pulltorefresh/library/internal/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/handmark/pulltorefresh/library/e;->h:J

    sub-long/2addr v0, v2

    mul-long/2addr v0, v4

    iget-wide v2, p0, Lcom/handmark/pulltorefresh/library/e;->e:J

    div-long/2addr v0, v2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget v2, p0, Lcom/handmark/pulltorefresh/library/e;->d:I

    iget v3, p0, Lcom/handmark/pulltorefresh/library/e;->c:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/handmark/pulltorefresh/library/e;->b:Landroid/view/animation/Interpolator;

    long-to-float v0, v0

    const/high16 v1, 0x447a0000

    div-float/2addr v0, v1

    invoke-interface {v3, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p0, Lcom/handmark/pulltorefresh/library/e;->d:I

    sub-int v0, v1, v0

    iput v0, p0, Lcom/handmark/pulltorefresh/library/e;->i:I

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/e;->a:Lcom/handmark/pulltorefresh/library/PullToRefreshBase;

    iget v1, p0, Lcom/handmark/pulltorefresh/library/e;->i:I

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->setHeaderScroll(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/e;->f:Lcom/handmark/pulltorefresh/library/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/e;->f:Lcom/handmark/pulltorefresh/library/d;

    invoke-interface {v0}, Lcom/handmark/pulltorefresh/library/d;->a()V

    goto :goto_1
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/handmark/pulltorefresh/library/e;->g:Z

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/e;->a:Lcom/handmark/pulltorefresh/library/PullToRefreshBase;

    invoke-virtual {v0, p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method
