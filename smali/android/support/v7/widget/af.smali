.class public Landroid/support/v7/widget/af;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = -0x80000000


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/view/animation/Interpolator;

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/support/v7/widget/af;-><init>(IIILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/af;-><init>(IIILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public constructor <init>(IIILandroid/view/animation/Interpolator;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Landroid/support/v7/widget/af;->f:Z

    iput v0, p0, Landroid/support/v7/widget/af;->g:I

    iput p1, p0, Landroid/support/v7/widget/af;->b:I

    iput p2, p0, Landroid/support/v7/widget/af;->c:I

    iput p3, p0, Landroid/support/v7/widget/af;->d:I

    iput-object p4, p0, Landroid/support/v7/widget/af;->e:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 6

    const/4 v5, 0x0

    iget-boolean v0, p0, Landroid/support/v7/widget/af;->f:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Landroid/support/v7/widget/af;->e()V

    iget-object v0, p0, Landroid/support/v7/widget/af;->e:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_2

    iget v0, p0, Landroid/support/v7/widget/af;->d:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->t(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/ai;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/af;->b:I

    iget v2, p0, Landroid/support/v7/widget/af;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ai;->b(II)V

    :goto_0
    iget v0, p0, Landroid/support/v7/widget/af;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/af;->g:I

    iget v0, p0, Landroid/support/v7/widget/af;->g:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    const-string v0, "RecyclerView"

    const-string v1, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput-boolean v5, p0, Landroid/support/v7/widget/af;->f:Z

    :goto_1
    return-void

    :cond_1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->t(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/ai;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/af;->b:I

    iget v2, p0, Landroid/support/v7/widget/af;->c:I

    iget v3, p0, Landroid/support/v7/widget/af;->d:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/ai;->a(III)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->t(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/ai;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/af;->b:I

    iget v2, p0, Landroid/support/v7/widget/af;->c:I

    iget v3, p0, Landroid/support/v7/widget/af;->d:I

    iget-object v4, p0, Landroid/support/v7/widget/af;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v7/widget/ai;->a(IIILandroid/view/animation/Interpolator;)V

    goto :goto_0

    :cond_3
    iput v5, p0, Landroid/support/v7/widget/af;->g:I

    goto :goto_1
.end method

.method static synthetic a(Landroid/support/v7/widget/af;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/af;->a(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method private e()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroid/support/v7/widget/af;->e:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/af;->d:I

    if-ge v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "If you provide an interpolator, you must set a positive duration"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/af;->d:I

    if-ge v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Scroll duration must be a positive number"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/af;->b:I

    return v0
.end method

.method public a(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/af;->f:Z

    iput p1, p0, Landroid/support/v7/widget/af;->b:I

    return-void
.end method

.method public a(IIILandroid/view/animation/Interpolator;)V
    .locals 1

    iput p1, p0, Landroid/support/v7/widget/af;->b:I

    iput p2, p0, Landroid/support/v7/widget/af;->c:I

    iput p3, p0, Landroid/support/v7/widget/af;->d:I

    iput-object p4, p0, Landroid/support/v7/widget/af;->e:Landroid/view/animation/Interpolator;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/af;->f:Z

    return-void
.end method

.method public a(Landroid/view/animation/Interpolator;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/af;->f:Z

    iput-object p1, p0, Landroid/support/v7/widget/af;->e:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/af;->c:I

    return v0
.end method

.method public b(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/af;->f:Z

    iput p1, p0, Landroid/support/v7/widget/af;->c:I

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/af;->d:I

    return v0
.end method

.method public c(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/af;->f:Z

    iput p1, p0, Landroid/support/v7/widget/af;->d:I

    return-void
.end method

.method public d()Landroid/view/animation/Interpolator;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/af;->e:Landroid/view/animation/Interpolator;

    return-object v0
.end method
