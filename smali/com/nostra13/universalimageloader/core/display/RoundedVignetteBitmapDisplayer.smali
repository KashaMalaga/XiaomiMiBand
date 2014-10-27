.class public Lcom/nostra13/universalimageloader/core/display/RoundedVignetteBitmapDisplayer;
.super Lcom/nostra13/universalimageloader/core/display/RoundedBitmapDisplayer;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nostra13/universalimageloader/core/display/RoundedBitmapDisplayer;-><init>(II)V

    return-void
.end method


# virtual methods
.method public display(Landroid/graphics/Bitmap;Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;)V
    .locals 3

    instance-of v0, p2, Lcom/nostra13/universalimageloader/core/imageaware/ImageViewAware;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ImageAware should wrap ImageView. ImageViewAware is expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/nostra13/universalimageloader/core/display/RoundedVignetteBitmapDisplayer$RoundedVignetteDrawable;

    iget v1, p0, Lcom/nostra13/universalimageloader/core/display/RoundedVignetteBitmapDisplayer;->cornerRadius:I

    iget v2, p0, Lcom/nostra13/universalimageloader/core/display/RoundedVignetteBitmapDisplayer;->margin:I

    invoke-direct {v0, p1, v1, v2}, Lcom/nostra13/universalimageloader/core/display/RoundedVignetteBitmapDisplayer$RoundedVignetteDrawable;-><init>(Landroid/graphics/Bitmap;II)V

    invoke-interface {p2, v0}, Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;->setImageDrawable(Landroid/graphics/drawable/Drawable;)Z

    return-void
.end method
