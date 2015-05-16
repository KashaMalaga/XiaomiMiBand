.class public Lcn/com/smartdevices/bracelet/view/WeightUserQuickPicker;
.super Landroid/widget/FrameLayout;


# static fields
.field private static final a:I = 0x6


# instance fields
.field private b:Landroid/support/v7/widget/RecyclerView;

.field private c:Lcn/com/smartdevices/bracelet/view/ad;

.field private d:Landroid/support/v7/widget/LinearLayoutManager;

.field private e:I

.field private f:Lcn/com/smartdevices/bracelet/view/ac;

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcn/com/smartdevices/bracelet/view/WeightUserQuickPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcn/com/smartdevices/bracelet/view/WeightUserQuickPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f030108

    invoke-static {p1, v0, p0}, Lcn/com/smartdevices/bracelet/view/WeightUserQuickPicker;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0d0457

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/view/WeightUserQuickPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/view/WeightUserQuickPicker;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/WeightUserQuickPicker;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p1, v1, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/view/WeightUserQuickPicker;->d:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/WeightUserQuickPicker;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/view/WeightUserQuickPicker;->d:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/W;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/WeightUserQuickPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080113

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/view/WeightUserQuickPicker;->e:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/WeightUserQuickPicker;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcn/com/smartdevices/bracelet/view/ab;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/view/ab;-><init>(Lcn/com/smartdevices/bracelet/view/WeightUserQuickPicker;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/U;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/WeightUserQuickPicker;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setHorizontalFadingEdgeEnabled(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/WeightUserQuickPicker;->b:Landroid/support/v7/widget/RecyclerView;

    iget v1, p0, Lcn/com/smartdevices/bracelet/view/WeightUserQuickPicker;->e:I

    mul-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setFadingEdgeLength(I)V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/view/WeightUserQuickPicker;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/view/WeightUserQuickPicker;->e:I

    return v0
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/view/WeightUserQuickPicker;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/view/WeightUserQuickPicker;->g:I

    return v0
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/view/WeightUserQuickPicker;)Lcn/com/smartdevices/bracelet/view/ac;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/WeightUserQuickPicker;->f:Lcn/com/smartdevices/bracelet/view/ac;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iput p1, p0, Lcn/com/smartdevices/bracelet/view/WeightUserQuickPicker;->g:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/WeightUserQuickPicker;->c:Lcn/com/smartdevices/bracelet/view/ad;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/view/ad;->d()V

    return-void
.end method

.method public a(II)V
    .locals 2

    iput p1, p0, Lcn/com/smartdevices/bracelet/view/WeightUserQuickPicker;->g:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/WeightUserQuickPicker;->c:Lcn/com/smartdevices/bracelet/view/ad;

    invoke-virtual {v0, p2}, Lcn/com/smartdevices/bracelet/view/ad;->c(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/WeightUserQuickPicker;->c:Lcn/com/smartdevices/bracelet/view/ad;

    iget v1, p0, Lcn/com/smartdevices/bracelet/view/WeightUserQuickPicker;->g:I

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/view/ad;->c(I)V

    return-void
.end method

.method public a(Lcn/com/smartdevices/bracelet/view/ac;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/view/WeightUserQuickPicker;->f:Lcn/com/smartdevices/bracelet/view/ac;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/weight/UserInfo;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcn/com/smartdevices/bracelet/view/ad;

    invoke-direct {v0, p0, p1}, Lcn/com/smartdevices/bracelet/view/ad;-><init>(Lcn/com/smartdevices/bracelet/view/WeightUserQuickPicker;Ljava/util/List;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/view/WeightUserQuickPicker;->c:Lcn/com/smartdevices/bracelet/view/ad;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/WeightUserQuickPicker;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/view/WeightUserQuickPicker;->c:Lcn/com/smartdevices/bracelet/view/ad;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/N;)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/view/WeightUserQuickPicker;->h:Z

    return v0
.end method

.method public b()V
    .locals 8

    const/4 v7, 0x1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/WeightUserQuickPicker;->c:Lcn/com/smartdevices/bracelet/view/ad;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/view/ad;->a()I

    move-result v0

    if-gt v0, v7, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/WeightUserQuickPicker;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/WeightUserQuickPicker;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x42480000

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/chart/c/u;->a(Landroid/content/Context;F)F

    move-result v0

    neg-float v2, v0

    const v3, 0x3e99999a

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_2

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/view/WeightUserQuickPicker;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    int-to-float v5, v0

    mul-float/2addr v5, v2

    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationX(F)V

    add-int/lit8 v5, v1, -0x1

    if-eq v0, v5, :cond_1

    int-to-float v5, v0

    const v6, 0x3da3d70a

    mul-float/2addr v5, v6

    add-float/2addr v5, v3

    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iput-boolean v7, p0, Lcn/com/smartdevices/bracelet/view/WeightUserQuickPicker;->h:Z

    goto :goto_0
.end method

.method public b(I)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/view/WeightUserQuickPicker;->c:Lcn/com/smartdevices/bracelet/view/ad;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/view/ad;->a(Lcn/com/smartdevices/bracelet/view/ad;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget v0, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->uid:I

    if-ne v0, p1, :cond_2

    :cond_0
    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/view/WeightUserQuickPicker;->a(I)V

    const/4 v0, 0x6

    if-lt v1, v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/WeightUserQuickPicker;->d:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->e(I)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public c()V
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/WeightUserQuickPicker;->c:Lcn/com/smartdevices/bracelet/view/ad;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/view/ad;->a()I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/WeightUserQuickPicker;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v2

    move v0, v1

    :goto_1
    if-ge v0, v2, :cond_1

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/view/WeightUserQuickPicker;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationX(F)V

    const/high16 v4, 0x3f800000

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, Lcn/com/smartdevices/bracelet/view/WeightUserQuickPicker;->h:Z

    goto :goto_0
.end method
