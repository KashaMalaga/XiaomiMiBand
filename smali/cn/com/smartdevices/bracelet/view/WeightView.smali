.class public Lcn/com/smartdevices/bracelet/view/WeightView;
.super Landroid/widget/LinearLayout;


# instance fields
.field private a:Lcn/com/smartdevices/bracelet/view/WeightProgressBar;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcn/com/smartdevices/bracelet/view/WeightView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcn/com/smartdevices/bracelet/view/WeightView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, -0x1

    const/high16 v3, 0x41400000

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/view/WeightView;->a:Lcn/com/smartdevices/bracelet/view/WeightProgressBar;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/view/WeightView;->b:Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/view/WeightView;->c:Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/view/WeightView;->d:Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/view/WeightView;->e:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300ca

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f070390

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/view/WeightView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/view/WeightProgressBar;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/view/WeightView;->a:Lcn/com/smartdevices/bracelet/view/WeightProgressBar;

    const v0, 0x7f070392

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/view/WeightView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/view/WeightView;->b:Landroid/widget/TextView;

    const v0, 0x7f070393

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/view/WeightView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/view/WeightView;->c:Landroid/widget/TextView;

    const v0, 0x7f070394

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/view/WeightView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/view/WeightView;->d:Landroid/widget/TextView;

    const v0, 0x7f070395

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/view/WeightView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/view/WeightView;->e:Landroid/widget/TextView;

    sget-object v0, Lcom/xiaomi/hm/a/t;->WeightView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/high16 v1, 0x41a00000

    invoke-virtual {v0, v5, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/view/WeightView;->b(F)V

    const/4 v1, 0x7

    const/high16 v2, 0x42200000

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/view/WeightView;->e(F)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/view/WeightView;->f(F)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/view/WeightView;->g(F)V

    const/16 v1, 0x10

    const/high16 v2, 0x41500000

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/view/WeightView;->h(F)V

    const/4 v1, 0x1

    const v2, -0xa69f97

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/view/WeightView;->a(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/view/WeightView;->c(I)V

    invoke-virtual {p0, v5}, Lcn/com/smartdevices/bracelet/view/WeightView;->d(I)V

    const/4 v1, 0x3

    const v2, -0x815800

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/view/WeightView;->b(I)V

    const/4 v1, 0x6

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/view/WeightView;->e(I)V

    const/16 v1, 0x9

    const v2, -0x3e3c3b

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/view/WeightView;->f(I)V

    const/16 v1, 0xc

    const v2, -0x625f5c

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/view/WeightView;->g(I)V

    const/16 v1, 0xf

    const v2, -0x1e1d1d

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/view/WeightView;->h(I)V

    const/4 v1, 0x4

    const/high16 v2, 0x42c80000

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/view/WeightView;->a(F)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/view/WeightView;->c(F)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/view/WeightView;->a(Ljava/lang/String;)V

    :cond_0
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/view/WeightView;->b(Ljava/lang/String;)V

    :cond_1
    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/view/WeightView;->c(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/WeightView;->a:Lcn/com/smartdevices/bracelet/view/WeightProgressBar;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/view/WeightProgressBar;->c(F)V

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/WeightView;->a:Lcn/com/smartdevices/bracelet/view/WeightProgressBar;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/view/WeightProgressBar;->b(I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/WeightView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(F)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/WeightView;->a:Lcn/com/smartdevices/bracelet/view/WeightProgressBar;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/view/WeightProgressBar;->d(F)V

    return-void
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/WeightView;->a:Lcn/com/smartdevices/bracelet/view/WeightProgressBar;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/view/WeightProgressBar;->a(I)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/WeightView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c(F)V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/WeightView;->a:Lcn/com/smartdevices/bracelet/view/WeightProgressBar;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/view/WeightProgressBar;->a(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/WeightView;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/WeightView;->a:Lcn/com/smartdevices/bracelet/view/WeightProgressBar;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/view/WeightProgressBar;->c(I)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/WeightView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public d(F)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/WeightView;->a:Lcn/com/smartdevices/bracelet/view/WeightProgressBar;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/view/WeightProgressBar;->b(F)V

    return-void
.end method

.method public d(I)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/WeightView;->a:Lcn/com/smartdevices/bracelet/view/WeightProgressBar;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/view/WeightProgressBar;->d(I)V

    return-void
.end method

.method public e(F)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/WeightView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method

.method public e(I)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/WeightView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public f(F)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/WeightView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method

.method public f(I)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/WeightView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public g(F)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/WeightView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method

.method public g(I)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/WeightView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public h(F)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/WeightView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method

.method public h(I)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/WeightView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
