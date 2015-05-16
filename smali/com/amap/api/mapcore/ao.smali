.class Lcom/amap/api/mapcore/ao;
.super Landroid/view/ViewGroup;


# instance fields
.field private a:Lcom/amap/api/mapcore/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/mapcore/v;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/amap/api/mapcore/ao;->a:Lcom/amap/api/mapcore/v;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/ao;->setBackgroundColor(I)V

    return-void
.end method

.method private a(Landroid/view/View;IIIII)V
    .locals 3

    and-int/lit8 v0, p6, 0x7

    and-int/lit8 v1, p6, 0x70

    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    sub-int/2addr p4, p2

    :cond_0
    :goto_0
    const/16 v0, 0x50

    if-ne v1, v0, :cond_3

    sub-int/2addr p5, p3

    :cond_1
    :goto_1
    add-int v0, p4, p2

    add-int v1, p5, p3

    invoke-virtual {p1, p4, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_2
    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    div-int/lit8 v0, p2, 0x2

    sub-int/2addr p4, v0

    goto :goto_0

    :cond_3
    const/16 v0, 0x11

    if-ne v1, v0, :cond_4

    div-int/lit8 v0, p3, 0x2

    sub-int/2addr p5, v0

    goto :goto_1

    :cond_4
    const/16 v0, 0x10

    if-ne v1, v0, :cond_1

    div-int/lit8 v0, p5, 0x2

    div-int/lit8 v1, p3, 0x2

    sub-int p5, v0, v1

    goto :goto_1
.end method

.method private a(Landroid/view/View;II[I)V
    .locals 6

    const/4 v5, -0x1

    const/4 v4, -0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    instance-of v0, p1, Landroid/widget/ListView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    aput v1, p4, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    aput v0, p4, v3

    :cond_0
    if-lez p2, :cond_1

    if-gtz p3, :cond_2

    :cond_1
    invoke-virtual {p1, v2, v2}, Landroid/view/View;->measure(II)V

    :cond_2
    if-ne p2, v4, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    aput v0, p4, v2

    :goto_0
    if-ne p3, v4, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    aput v0, p4, v3

    :goto_1
    return-void

    :cond_3
    if-ne p2, v5, :cond_4

    invoke-virtual {p0}, Lcom/amap/api/mapcore/ao;->getMeasuredWidth()I

    move-result v0

    aput v0, p4, v2

    goto :goto_0

    :cond_4
    aput p2, p4, v2

    goto :goto_0

    :cond_5
    if-ne p3, v5, :cond_6

    invoke-virtual {p0}, Lcom/amap/api/mapcore/ao;->getMeasuredHeight()I

    move-result v0

    aput v0, p4, v3

    goto :goto_1

    :cond_6
    aput p3, p4, v3

    goto :goto_1
.end method

.method private a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget v1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/amap/api/mapcore/ao;->a(Landroid/view/View;II[I)V

    aget v2, v0, v4

    const/4 v1, 0x1

    aget v3, v0, v1

    const/16 v6, 0x33

    move-object v0, p0

    move-object v1, p1

    move v5, v4

    invoke-direct/range {v0 .. v6}, Lcom/amap/api/mapcore/ao;->a(Landroid/view/View;IIIII)V

    return-void
.end method

.method private a(Landroid/view/View;Lcom/amap/api/mapcore/ao$a;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget v1, p2, Lcom/amap/api/mapcore/ao$a;->width:I

    iget v2, p2, Lcom/amap/api/mapcore/ao$a;->height:I

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/amap/api/mapcore/ao;->a(Landroid/view/View;II[I)V

    instance-of v1, p1, Lcom/amap/api/mapcore/be;

    if-eqz v1, :cond_1

    aget v2, v0, v4

    aget v3, v0, v6

    invoke-virtual {p0}, Lcom/amap/api/mapcore/ao;->getWidth()I

    move-result v1

    aget v0, v0, v4

    sub-int v4, v1, v0

    invoke-virtual {p0}, Lcom/amap/api/mapcore/ao;->getHeight()I

    move-result v5

    iget v6, p2, Lcom/amap/api/mapcore/ao$a;->d:I

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/amap/api/mapcore/ao;->a(Landroid/view/View;IIIII)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v1, p1, Lcom/amap/api/mapcore/aj;

    if-eqz v1, :cond_2

    aget v2, v0, v4

    aget v3, v0, v6

    invoke-virtual {p0}, Lcom/amap/api/mapcore/ao;->getWidth()I

    move-result v1

    aget v4, v0, v4

    sub-int v4, v1, v4

    aget v5, v0, v6

    iget v6, p2, Lcom/amap/api/mapcore/ao$a;->d:I

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/amap/api/mapcore/ao;->a(Landroid/view/View;IIIII)V

    goto :goto_0

    :cond_2
    instance-of v1, p1, Lcom/amap/api/mapcore/o;

    if-eqz v1, :cond_3

    aget v2, v0, v4

    aget v3, v0, v6

    iget v6, p2, Lcom/amap/api/mapcore/ao$a;->d:I

    move-object v0, p0

    move-object v1, p1

    move v5, v4

    invoke-direct/range {v0 .. v6}, Lcom/amap/api/mapcore/ao;->a(Landroid/view/View;IIIII)V

    goto :goto_0

    :cond_3
    iget-object v1, p2, Lcom/amap/api/mapcore/ao$a;->a:Lcom/autonavi/amap/mapcore/FPoint;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v1}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    iget-object v2, p0, Lcom/amap/api/mapcore/ao;->a:Lcom/amap/api/mapcore/v;

    invoke-interface {v2}, Lcom/amap/api/mapcore/v;->c()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v2

    iget-object v3, p2, Lcom/amap/api/mapcore/ao$a;->a:Lcom/autonavi/amap/mapcore/FPoint;

    iget v3, v3, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    iget-object v5, p2, Lcom/amap/api/mapcore/ao$a;->a:Lcom/autonavi/amap/mapcore/FPoint;

    iget v5, v5, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    invoke-virtual {v2, v3, v5, v1}, Lcom/autonavi/amap/mapcore/MapProjection;->map2Win(FFLcom/autonavi/amap/mapcore/IPoint;)V

    iget v2, v1, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v3, p2, Lcom/amap/api/mapcore/ao$a;->b:I

    add-int/2addr v2, v3

    iput v2, v1, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v2, v1, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v3, p2, Lcom/amap/api/mapcore/ao$a;->c:I

    add-int/2addr v2, v3

    iput v2, v1, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    aget v2, v0, v4

    aget v3, v0, v6

    iget v4, v1, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v5, v1, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v6, p2, Lcom/amap/api/mapcore/ao$a;->d:I

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/amap/api/mapcore/ao;->a(Landroid/view/View;IIIII)V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/amap/api/mapcore/ao;->a()V

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    invoke-virtual {p0}, Lcom/amap/api/mapcore/ao;->getChildCount()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lcom/amap/api/mapcore/ao;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_0

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Lcom/amap/api/mapcore/ao$a;

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/ao$a;

    invoke-direct {p0, v3, v0}, Lcom/amap/api/mapcore/ao;->a(Landroid/view/View;Lcom/amap/api/mapcore/ao$a;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcom/amap/api/mapcore/ao;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    return-void
.end method
