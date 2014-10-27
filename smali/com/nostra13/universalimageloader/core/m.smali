.class Lcom/nostra13/universalimageloader/core/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/nostra13/universalimageloader/core/l;


# direct methods
.method constructor <init>(Lcom/nostra13/universalimageloader/core/l;II)V
    .locals 0

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/m;->c:Lcom/nostra13/universalimageloader/core/l;

    iput p2, p0, Lcom/nostra13/universalimageloader/core/m;->a:I

    iput p3, p0, Lcom/nostra13/universalimageloader/core/m;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/m;->c:Lcom/nostra13/universalimageloader/core/l;

    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/l;->e:Lcom/nostra13/universalimageloader/core/listener/ImageLoadingProgressListener;

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/m;->c:Lcom/nostra13/universalimageloader/core/l;

    iget-object v1, v1, Lcom/nostra13/universalimageloader/core/l;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/m;->c:Lcom/nostra13/universalimageloader/core/l;

    iget-object v2, v2, Lcom/nostra13/universalimageloader/core/l;->b:Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;

    invoke-interface {v2}, Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;->getWrappedView()Landroid/view/View;

    move-result-object v2

    iget v3, p0, Lcom/nostra13/universalimageloader/core/m;->a:I

    iget v4, p0, Lcom/nostra13/universalimageloader/core/m;->b:I

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/nostra13/universalimageloader/core/listener/ImageLoadingProgressListener;->onProgressUpdate(Ljava/lang/String;Landroid/view/View;II)V

    return-void
.end method
