.class public Lcom/nostra13/universalimageloader/core/imageaware/NonViewAware;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;


# instance fields
.field protected final imageSize:Lcom/nostra13/universalimageloader/core/assist/ImageSize;

.field protected final imageUri:Ljava/lang/String;

.field protected final scaleType:Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;


# direct methods
.method public constructor <init>(Lcom/nostra13/universalimageloader/core/assist/ImageSize;Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/nostra13/universalimageloader/core/imageaware/NonViewAware;-><init>(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/assist/ImageSize;Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/assist/ImageSize;Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "imageSize must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p3, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "scaleType must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/imageaware/NonViewAware;->imageUri:Ljava/lang/String;

    iput-object p2, p0, Lcom/nostra13/universalimageloader/core/imageaware/NonViewAware;->imageSize:Lcom/nostra13/universalimageloader/core/assist/ImageSize;

    iput-object p3, p0, Lcom/nostra13/universalimageloader/core/imageaware/NonViewAware;->scaleType:Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/imageaware/NonViewAware;->imageSize:Lcom/nostra13/universalimageloader/core/assist/ImageSize;

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/assist/ImageSize;->getHeight()I

    move-result v0

    return v0
.end method

.method public getId()I
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/imageaware/NonViewAware;->imageUri:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/imageaware/NonViewAware;->imageUri:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public getScaleType()Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/imageaware/NonViewAware;->scaleType:Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/imageaware/NonViewAware;->imageSize:Lcom/nostra13/universalimageloader/core/assist/ImageSize;

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/assist/ImageSize;->getWidth()I

    move-result v0

    return v0
.end method

.method public getWrappedView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isCollected()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
