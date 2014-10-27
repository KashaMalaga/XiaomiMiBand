.class Lcom/nostra13/universalimageloader/core/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/nostra13/universalimageloader/core/assist/FailReason$FailType;

.field final synthetic b:Ljava/lang/Throwable;

.field final synthetic c:Lcom/nostra13/universalimageloader/core/l;


# direct methods
.method constructor <init>(Lcom/nostra13/universalimageloader/core/l;Lcom/nostra13/universalimageloader/core/assist/FailReason$FailType;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/n;->c:Lcom/nostra13/universalimageloader/core/l;

    iput-object p2, p0, Lcom/nostra13/universalimageloader/core/n;->a:Lcom/nostra13/universalimageloader/core/assist/FailReason$FailType;

    iput-object p3, p0, Lcom/nostra13/universalimageloader/core/n;->b:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/n;->c:Lcom/nostra13/universalimageloader/core/l;

    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/l;->c:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->shouldShowImageOnFail()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/n;->c:Lcom/nostra13/universalimageloader/core/l;

    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/l;->b:Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/n;->c:Lcom/nostra13/universalimageloader/core/l;

    iget-object v1, v1, Lcom/nostra13/universalimageloader/core/l;->c:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/n;->c:Lcom/nostra13/universalimageloader/core/l;

    invoke-static {v2}, Lcom/nostra13/universalimageloader/core/l;->a(Lcom/nostra13/universalimageloader/core/l;)Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    move-result-object v2

    iget-object v2, v2, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->a:Landroid/content/res/Resources;

    invoke-virtual {v1, v2}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->getImageOnFail(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;->setImageDrawable(Landroid/graphics/drawable/Drawable;)Z

    :cond_0
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/n;->c:Lcom/nostra13/universalimageloader/core/l;

    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/l;->d:Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/n;->c:Lcom/nostra13/universalimageloader/core/l;

    iget-object v1, v1, Lcom/nostra13/universalimageloader/core/l;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/n;->c:Lcom/nostra13/universalimageloader/core/l;

    iget-object v2, v2, Lcom/nostra13/universalimageloader/core/l;->b:Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;

    invoke-interface {v2}, Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;->getWrappedView()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/nostra13/universalimageloader/core/assist/FailReason;

    iget-object v4, p0, Lcom/nostra13/universalimageloader/core/n;->a:Lcom/nostra13/universalimageloader/core/assist/FailReason$FailType;

    iget-object v5, p0, Lcom/nostra13/universalimageloader/core/n;->b:Ljava/lang/Throwable;

    invoke-direct {v3, v4, v5}, Lcom/nostra13/universalimageloader/core/assist/FailReason;-><init>(Lcom/nostra13/universalimageloader/core/assist/FailReason$FailType;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;->onLoadingFailed(Ljava/lang/String;Landroid/view/View;Lcom/nostra13/universalimageloader/core/assist/FailReason;)V

    return-void
.end method
