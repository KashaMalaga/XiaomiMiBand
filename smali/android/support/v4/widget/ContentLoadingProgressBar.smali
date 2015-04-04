.class public Landroid/support/v4/widget/ContentLoadingProgressBar;
.super Landroid/widget/ProgressBar;


# static fields
.field private static final a:I = 0x1f4

.field private static final b:I = 0x1f4


# instance fields
.field private c:J

.field private d:Z

.field private e:Z

.field private f:Z

.field private final g:Ljava/lang/Runnable;

.field private final h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/widget/ContentLoadingProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->c:J

    iput-boolean v2, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->d:Z

    iput-boolean v2, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->e:Z

    iput-boolean v2, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->f:Z

    new-instance v0, Landroid/support/v4/widget/h;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/h;-><init>(Landroid/support/v4/widget/ContentLoadingProgressBar;)V

    iput-object v0, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->g:Ljava/lang/Runnable;

    new-instance v0, Landroid/support/v4/widget/i;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/i;-><init>(Landroid/support/v4/widget/ContentLoadingProgressBar;)V

    iput-object v0, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->h:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Landroid/support/v4/widget/ContentLoadingProgressBar;J)J
    .locals 0

    iput-wide p1, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->c:J

    return-wide p1
.end method

.method static synthetic a(Landroid/support/v4/widget/ContentLoadingProgressBar;)Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->f:Z

    return v0
.end method

.method static synthetic a(Landroid/support/v4/widget/ContentLoadingProgressBar;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->d:Z

    return p1
.end method

.method static synthetic b(Landroid/support/v4/widget/ContentLoadingProgressBar;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->e:Z

    return p1
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->g:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/ContentLoadingProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->h:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/ContentLoadingProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    const-wide/16 v7, 0x1f4

    const/4 v6, 0x1

    iput-boolean v6, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->f:Z

    iget-object v0, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->h:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/ContentLoadingProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->c:J

    sub-long/2addr v0, v2

    cmp-long v2, v0, v7

    if-gez v2, :cond_0

    iget-wide v2, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->c:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/ContentLoadingProgressBar;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-boolean v2, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->d:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->g:Ljava/lang/Runnable;

    sub-long v0, v7, v0

    invoke-virtual {p0, v2, v0, v1}, Landroid/support/v4/widget/ContentLoadingProgressBar;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v6, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->d:Z

    goto :goto_0
.end method

.method public b()V
    .locals 3

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->c:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->f:Z

    iget-object v0, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->g:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/ContentLoadingProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-boolean v0, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->h:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/v4/widget/ContentLoadingProgressBar;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->e:Z

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    invoke-direct {p0}, Landroid/support/v4/widget/ContentLoadingProgressBar;->c()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    invoke-direct {p0}, Landroid/support/v4/widget/ContentLoadingProgressBar;->c()V

    return-void
.end method
