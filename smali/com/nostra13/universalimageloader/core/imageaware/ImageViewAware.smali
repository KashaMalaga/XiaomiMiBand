.class public Lcom/nostra13/universalimageloader/core/imageaware/ImageViewAware;
.super Lcom/nostra13/universalimageloader/core/imageaware/ViewAware;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nostra13/universalimageloader/core/imageaware/ViewAware;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nostra13/universalimageloader/core/imageaware/ViewAware;-><init>(Landroid/view/View;Z)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/String;)I
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    const-class v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-lez v0, :cond_0

    const v2, 0x7fffffff

    if-ge v0, v2, :cond_0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/nostra13/universalimageloader/utils/L;->e(Ljava/lang/Throwable;)V

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public getHeight()I
    .locals 2

    invoke-super {p0}, Lcom/nostra13/universalimageloader/core/imageaware/ViewAware;->getHeight()I

    move-result v1

    if-gtz v1, :cond_0

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/imageaware/ImageViewAware;->viewRef:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const-string v1, "mMaxHeight"

    invoke-static {v0, v1}, Lcom/nostra13/universalimageloader/core/imageaware/ImageViewAware;->a(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public getScaleType()Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/imageaware/ImageViewAware;->viewRef:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;->fromImageView(Landroid/widget/ImageView;)Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/nostra13/universalimageloader/core/imageaware/ViewAware;->getScaleType()Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;

    move-result-object v0

    goto :goto_0
.end method

.method public getWidth()I
    .locals 2

    invoke-super {p0}, Lcom/nostra13/universalimageloader/core/imageaware/ViewAware;->getWidth()I

    move-result v1

    if-gtz v1, :cond_0

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/imageaware/ImageViewAware;->viewRef:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const-string v1, "mMaxWidth"

    invoke-static {v0, v1}, Lcom/nostra13/universalimageloader/core/imageaware/ImageViewAware;->a(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic getWrappedView()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/imageaware/ImageViewAware;->getWrappedView()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public getWrappedView()Landroid/widget/ImageView;
    .locals 1

    invoke-super {p0}, Lcom/nostra13/universalimageloader/core/imageaware/ViewAware;->getWrappedView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method protected setImageBitmapInto(Landroid/graphics/Bitmap;Landroid/view/View;)V
    .locals 0

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected setImageDrawableInto(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 0

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
