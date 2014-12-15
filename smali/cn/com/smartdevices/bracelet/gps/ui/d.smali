.class public Lcn/com/smartdevices/bracelet/gps/ui/D;
.super Landroid/app/Fragment;


# static fields
.field private static final a:Ljava/lang/String; = "PaceFragment"


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ListView;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Lcn/com/smartdevices/bracelet/ui/aA;

.field private h:Landroid/widget/RelativeLayout;

.field private i:Lcn/com/smartdevices/bracelet/gps/services/l;

.field private j:J

.field private k:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/D;->d:Landroid/widget/ListView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/D;->e:Landroid/view/View;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/D;->f:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/D;->g:Lcn/com/smartdevices/bracelet/ui/aA;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/D;->h:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/D;->i:Lcn/com/smartdevices/bracelet/gps/services/l;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/D;->j:J

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/D;->k:J

    return-void
.end method

.method private a(Lcn/com/smartdevices/bracelet/gps/services/l;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/com/smartdevices/bracelet/gps/services/l;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/model/e;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/gps/services/l;->k()Ljava/util/List;

    move-result-object v7

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/gps/services/l;->D()Z

    move-result v8

    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    move v6, v0

    :goto_1
    if-ge v6, v9, :cond_5

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/services/m;

    new-instance v10, Lcn/com/smartdevices/bracelet/gps/model/e;

    invoke-direct {v10}, Lcn/com/smartdevices/bracelet/gps/model/e;-><init>()V

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/m;->d()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v10, Lcn/com/smartdevices/bracelet/gps/model/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/m;->b()F

    move-result v2

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/gps/d/e;->c(F)J

    move-result-wide v2

    if-eqz v8, :cond_4

    const-wide/16 v12, 0x0

    cmp-long v11, v2, v12

    if-gtz v11, :cond_1

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/m;->f()J

    move-result-wide v2

    :cond_1
    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/lab/c/e;->a(J)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcn/com/smartdevices/bracelet/gps/model/e;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/m;->f()J

    move-result-wide v12

    add-long/2addr v4, v12

    const/4 v11, 0x1

    invoke-static {v4, v5, v11}, Lcn/com/smartdevices/bracelet/lab/c/e;->a(JZ)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcn/com/smartdevices/bracelet/gps/model/e;->b:Ljava/lang/String;

    :goto_2
    iget-wide v12, p0, Lcn/com/smartdevices/bracelet/gps/ui/D;->k:J

    cmp-long v11, v12, v2

    if-lez v11, :cond_2

    iput-wide v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/D;->k:J

    :cond_2
    iget-wide v12, p0, Lcn/com/smartdevices/bracelet/gps/ui/D;->j:J

    cmp-long v11, v12, v2

    if-gez v11, :cond_3

    iput-wide v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/D;->j:J

    :cond_3
    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/m;->c()F

    move-result v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/d/e;->b(F)F

    move-result v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/gps/d/d;->b(FI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcn/com/smartdevices/bracelet/gps/model/e;->d:Ljava/lang/String;

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/m;->f()J

    move-result-wide v12

    const/4 v11, 0x1

    invoke-static {v12, v13, v11}, Lcn/com/smartdevices/bracelet/lab/c/e;->a(JZ)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcn/com/smartdevices/bracelet/gps/model/e;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/lab/c/e;->a(J)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcn/com/smartdevices/bracelet/gps/model/e;->c:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto/16 :goto_0
.end method

.method private b(Landroid/widget/ListView;)I
    .locals 8

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    move v0, v1

    move v2, v1

    :goto_0
    if-ge v0, v4, :cond_0

    const/4 v5, 0x0

    invoke-interface {v3, v0, v5, p1}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p1}, Landroid/widget/ListView;->getWidth()I

    move-result v6

    const/high16 v7, 0x40000000

    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-virtual {v5, v1, v1, v6, v7}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v2, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method private b()J
    .locals 4

    const-wide/16 v0, -0x1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/D;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/D;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "trackId"

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method


# virtual methods
.method public a(Landroid/widget/ListView;)Landroid/graphics/Bitmap;
    .locals 10

    const/4 v9, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v1, v0

    move v2, v0

    :goto_0
    if-ge v1, v4, :cond_0

    const/4 v6, 0x0

    invoke-interface {v3, v1, v6, p1}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {p1}, Landroid/widget/ListView;->getWidth()I

    move-result v7

    const/high16 v8, 0x40000000

    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v6, v7, v8}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-virtual {v6, v0, v0, v7, v8}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    invoke-virtual {v6}, Landroid/view/View;->buildDrawingCache()V

    invoke-virtual {v6}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v2, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/ListView;->getLeft()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/D;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    int-to-float v1, v1

    invoke-static {v9, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/widget/ListView;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v1, v3

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    move v1, v0

    move v2, v0

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/widget/ListView;->getLeft()I

    move-result v7

    int-to-float v7, v7

    int-to-float v8, v2

    invoke-virtual {v4, v0, v7, v8, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    add-int/2addr v2, v7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    return-object v3
.end method

.method public a()V
    .locals 11

    const/4 v10, 0x0

    const/4 v4, 0x1

    const/4 v9, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/D;->g:Lcn/com/smartdevices/bracelet/ui/aA;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/D;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/D;->h:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/D;->f:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/D;->d:Landroid/widget/ListView;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/D;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/D;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/D;->d:Landroid/widget/ListView;

    invoke-direct {p0, v2}, Lcn/com/smartdevices/bracelet/gps/ui/D;->b(Landroid/widget/ListView;)I

    move-result v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gps/ui/D;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v3

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    if-gt v1, v0, :cond_3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/D;->e:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/D;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->buildDrawingCache()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/D;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_2
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcn/com/smartdevices/bracelet/j;->co:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "share.jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-static {v1, v0, v2}, Lcn/com/smartdevices/bracelet/y;->a(Ljava/lang/String;Landroid/graphics/Bitmap;I)Z

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/D;->g:Lcn/com/smartdevices/bracelet/ui/aA;

    new-instance v3, Lcn/com/smartdevices/bracelet/ui/cU;

    invoke-direct {v3, v0, v1}, Lcn/com/smartdevices/bracelet/ui/cU;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcn/com/smartdevices/bracelet/ui/aA;->a(Lcn/com/smartdevices/bracelet/ui/cU;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/D;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->destroyDrawingCache()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/D;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->destroyDrawingCache()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/D;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->destroyDrawingCache()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/D;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setDrawingCacheEnabled(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/D;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->buildDrawingCache()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/D;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setDrawingCacheEnabled(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/D;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->buildDrawingCache()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/D;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/D;->d:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/D;->a(Landroid/widget/ListView;)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/D;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/D;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070044

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v6, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-direct {v6, v10, v10, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v5, v6, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v5, v2, v9, v9, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5, v3, v9, v6, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v5, v4, v9, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/16 v1, 0x1f

    invoke-virtual {v5, v1}, Landroid/graphics/Canvas;->save(I)I

    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_1
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    :try_start_0
    move-object v0, p1

    check-cast v0, Lcn/com/smartdevices/bracelet/ui/aA;

    move-object v1, v0

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/D;->g:Lcn/com/smartdevices/bracelet/ui/aA;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "must implement IScreenShotShare"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const-wide/16 v6, 0x0

    const v0, 0x7f03005a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/D;->e:Landroid/view/View;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/D;->e:Landroid/view/View;

    const v1, 0x7f0b0193

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/D;->h:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/D;->e:Landroid/view/View;

    const v1, 0x7f0b0198

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/typeface/TypefaceTextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/D;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/D;->e:Landroid/view/View;

    const v1, 0x7f0b019a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/typeface/TypefaceTextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/D;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/D;->e:Landroid/view/View;

    const v1, 0x7f0b0117

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/D;->f:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/D;->b()J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/D;->e:Landroid/view/View;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/D;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/D;->b()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcn/com/smartdevices/bracelet/gps/a/a;->a(Landroid/content/Context;J)Lcn/com/smartdevices/bracelet/gps/services/l;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/D;->i:Lcn/com/smartdevices/bracelet/gps/services/l;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/D;->e:Landroid/view/View;

    const v1, 0x7f0b0194

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/D;->d:Landroid/widget/ListView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/D;->d:Landroid/widget/ListView;

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/ui/E;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/D;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gps/ui/D;->i:Lcn/com/smartdevices/bracelet/gps/services/l;

    invoke-direct {p0, v3}, Lcn/com/smartdevices/bracelet/gps/ui/D;->a(Lcn/com/smartdevices/bracelet/gps/services/l;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcn/com/smartdevices/bracelet/gps/ui/E;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/D;->i:Lcn/com/smartdevices/bracelet/gps/services/l;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/l;->m()F

    move-result v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/d/e;->c(F)J

    move-result-wide v0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/D;->i:Lcn/com/smartdevices/bracelet/gps/services/l;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/gps/services/l;->q()F

    move-result v2

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/gps/d/e;->c(F)J

    move-result-wide v2

    cmp-long v4, v2, v6

    if-gtz v4, :cond_1

    iget-wide v4, p0, Lcn/com/smartdevices/bracelet/gps/ui/D;->k:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/D;->k:J

    :cond_1
    cmp-long v4, v0, v6

    if-gtz v4, :cond_2

    iget-wide v4, p0, Lcn/com/smartdevices/bracelet/gps/ui/D;->j:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/D;->j:J

    :cond_2
    iget-object v4, p0, Lcn/com/smartdevices/bracelet/gps/ui/D;->c:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/lab/c/e;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/D;->b:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/lab/c/e;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/D;->e:Landroid/view/View;

    goto :goto_0
.end method
