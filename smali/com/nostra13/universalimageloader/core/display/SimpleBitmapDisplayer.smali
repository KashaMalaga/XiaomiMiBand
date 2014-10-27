.class public final Lcom/nostra13/universalimageloader/core/display/SimpleBitmapDisplayer;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nostra13/universalimageloader/core/display/BitmapDisplayer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public display(Landroid/graphics/Bitmap;Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;)V
    .locals 0

    invoke-interface {p2, p1}, Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;->setImageBitmap(Landroid/graphics/Bitmap;)Z

    return-void
.end method
