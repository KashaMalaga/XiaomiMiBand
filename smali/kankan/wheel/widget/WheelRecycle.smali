.class public Lkankan/wheel/widget/WheelRecycle;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lkankan/wheel/widget/WheelView;


# direct methods
.method public constructor <init>(Lkankan/wheel/widget/WheelView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkankan/wheel/widget/WheelRecycle;->c:Lkankan/wheel/widget/WheelView;

    return-void
.end method

.method private a(Ljava/util/List;)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/view/View;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p2
.end method

.method private a(Landroid/view/View;I)V
    .locals 2

    iget-object v0, p0, Lkankan/wheel/widget/WheelRecycle;->c:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v0}, Lkankan/wheel/widget/WheelView;->getViewAdapter()Lkankan/wheel/widget/adapters/WheelViewAdapter;

    move-result-object v0

    invoke-interface {v0}, Lkankan/wheel/widget/adapters/WheelViewAdapter;->getItemsCount()I

    move-result v0

    if-ltz p2, :cond_0

    if-lt p2, v0, :cond_2

    :cond_0
    iget-object v1, p0, Lkankan/wheel/widget/WheelRecycle;->c:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v1}, Lkankan/wheel/widget/WheelView;->isCyclic()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lkankan/wheel/widget/WheelRecycle;->b:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lkankan/wheel/widget/WheelRecycle;->a(Landroid/view/View;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkankan/wheel/widget/WheelRecycle;->b:Ljava/util/List;

    :goto_0
    return-void

    :cond_1
    add-int/2addr p2, v0

    :cond_2
    if-ltz p2, :cond_1

    rem-int v0, p2, v0

    iget-object v0, p0, Lkankan/wheel/widget/WheelRecycle;->a:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lkankan/wheel/widget/WheelRecycle;->a(Landroid/view/View;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkankan/wheel/widget/WheelRecycle;->a:Ljava/util/List;

    goto :goto_0
.end method


# virtual methods
.method public clearAll()V
    .locals 1

    iget-object v0, p0, Lkankan/wheel/widget/WheelRecycle;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkankan/wheel/widget/WheelRecycle;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v0, p0, Lkankan/wheel/widget/WheelRecycle;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkankan/wheel/widget/WheelRecycle;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method

.method public getEmptyItem()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lkankan/wheel/widget/WheelRecycle;->b:Ljava/util/List;

    invoke-direct {p0, v0}, Lkankan/wheel/widget/WheelRecycle;->a(Ljava/util/List;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getItem()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lkankan/wheel/widget/WheelRecycle;->a:Ljava/util/List;

    invoke-direct {p0, v0}, Lkankan/wheel/widget/WheelRecycle;->a(Ljava/util/List;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public recycleItems(Landroid/widget/LinearLayout;ILkankan/wheel/widget/ItemsRange;)I
    .locals 3

    const/4 v0, 0x0

    move v1, p2

    :goto_0
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-lt v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p3, p2}, Lkankan/wheel/widget/ItemsRange;->contains(I)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lkankan/wheel/widget/WheelRecycle;->a(Landroid/view/View;I)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
