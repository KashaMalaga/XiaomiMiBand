.class public Lcom/nineoldandroids/animation/TimeAnimator;
.super Lcom/nineoldandroids/animation/ValueAnimator;


# instance fields
.field private m:Lcom/nineoldandroids/animation/TimeAnimator$TimeListener;

.field private n:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/nineoldandroids/animation/ValueAnimator;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/nineoldandroids/animation/TimeAnimator;->n:J

    return-void
.end method


# virtual methods
.method a()V
    .locals 0

    return-void
.end method

.method a(F)V
    .locals 0

    return-void
.end method

.method a(J)Z
    .locals 6

    const-wide/16 v4, 0x0

    iget v0, p0, Lcom/nineoldandroids/animation/TimeAnimator;->i:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/nineoldandroids/animation/TimeAnimator;->i:I

    iget-wide v0, p0, Lcom/nineoldandroids/animation/TimeAnimator;->h:J

    cmp-long v0, v0, v4

    if-gez v0, :cond_2

    iput-wide p1, p0, Lcom/nineoldandroids/animation/TimeAnimator;->g:J

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/nineoldandroids/animation/TimeAnimator;->m:Lcom/nineoldandroids/animation/TimeAnimator$TimeListener;

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/nineoldandroids/animation/TimeAnimator;->g:J

    sub-long v2, p1, v0

    iget-wide v0, p0, Lcom/nineoldandroids/animation/TimeAnimator;->n:J

    cmp-long v0, v0, v4

    if-gez v0, :cond_3

    :goto_1
    iput-wide p1, p0, Lcom/nineoldandroids/animation/TimeAnimator;->n:J

    iget-object v0, p0, Lcom/nineoldandroids/animation/TimeAnimator;->m:Lcom/nineoldandroids/animation/TimeAnimator$TimeListener;

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lcom/nineoldandroids/animation/TimeAnimator$TimeListener;->onTimeUpdate(Lcom/nineoldandroids/animation/TimeAnimator;JJ)V

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    iget-wide v0, p0, Lcom/nineoldandroids/animation/TimeAnimator;->h:J

    sub-long v0, p1, v0

    iput-wide v0, p0, Lcom/nineoldandroids/animation/TimeAnimator;->g:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/nineoldandroids/animation/TimeAnimator;->h:J

    goto :goto_0

    :cond_3
    iget-wide v0, p0, Lcom/nineoldandroids/animation/TimeAnimator;->n:J

    sub-long v4, p1, v0

    goto :goto_1
.end method

.method public setTimeListener(Lcom/nineoldandroids/animation/TimeAnimator$TimeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/nineoldandroids/animation/TimeAnimator;->m:Lcom/nineoldandroids/animation/TimeAnimator$TimeListener;

    return-void
.end method
