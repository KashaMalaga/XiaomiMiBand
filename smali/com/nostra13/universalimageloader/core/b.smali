.class final Lcom/nostra13/universalimageloader/core/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Ljava/lang/String; = "Display image in ImageAware (loaded from %1$s) [%2$s]"

.field private static final b:Ljava/lang/String; = "ImageAware is reused for another image. Task is cancelled. [%s]"

.field private static final c:Ljava/lang/String; = "ImageAware was collected by GC. Task is cancelled. [%s]"


# instance fields
.field private final d:Landroid/graphics/Bitmap;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;

.field private final g:Ljava/lang/String;

.field private final h:Lcom/nostra13/universalimageloader/core/display/BitmapDisplayer;

.field private final i:Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;

.field private final j:Lcom/nostra13/universalimageloader/core/i;

.field private final k:Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/nostra13/universalimageloader/core/k;Lcom/nostra13/universalimageloader/core/i;Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/b;->d:Landroid/graphics/Bitmap;

    iget-object v0, p2, Lcom/nostra13/universalimageloader/core/k;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/b;->e:Ljava/lang/String;

    iget-object v0, p2, Lcom/nostra13/universalimageloader/core/k;->c:Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/b;->f:Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;

    iget-object v0, p2, Lcom/nostra13/universalimageloader/core/k;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/b;->g:Ljava/lang/String;

    iget-object v0, p2, Lcom/nostra13/universalimageloader/core/k;->e:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->getDisplayer()Lcom/nostra13/universalimageloader/core/display/BitmapDisplayer;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/b;->h:Lcom/nostra13/universalimageloader/core/display/BitmapDisplayer;

    iget-object v0, p2, Lcom/nostra13/universalimageloader/core/k;->f:Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/b;->i:Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;

    iput-object p3, p0, Lcom/nostra13/universalimageloader/core/b;->j:Lcom/nostra13/universalimageloader/core/i;

    iput-object p4, p0, Lcom/nostra13/universalimageloader/core/b;->k:Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;

    return-void
.end method

.method private a()Z
    .locals 2

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/b;->j:Lcom/nostra13/universalimageloader/core/i;

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/b;->f:Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/i;->a(Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/b;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/b;->f:Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;

    invoke-interface {v0}, Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;->isCollected()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ImageAware was collected by GC. Task is cancelled. [%s]"

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/b;->g:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/nostra13/universalimageloader/utils/L;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/b;->i:Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/b;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/b;->f:Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;

    invoke-interface {v2}, Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;->getWrappedView()Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;->onLoadingCancelled(Ljava/lang/String;Landroid/view/View;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ImageAware is reused for another image. Task is cancelled. [%s]"

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/b;->g:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/nostra13/universalimageloader/utils/L;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/b;->i:Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/b;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/b;->f:Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;

    invoke-interface {v2}, Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;->getWrappedView()Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;->onLoadingCancelled(Ljava/lang/String;Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const-string v0, "Display image in ImageAware (loaded from %1$s) [%2$s]"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/b;->k:Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/b;->g:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/nostra13/universalimageloader/utils/L;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/b;->h:Lcom/nostra13/universalimageloader/core/display/BitmapDisplayer;

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/b;->d:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/b;->f:Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;

    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/b;->k:Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;

    invoke-interface {v0, v1, v2, v3}, Lcom/nostra13/universalimageloader/core/display/BitmapDisplayer;->display(Landroid/graphics/Bitmap;Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;)V

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/b;->j:Lcom/nostra13/universalimageloader/core/i;

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/b;->f:Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/i;->b(Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;)V

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/b;->i:Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/b;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/b;->f:Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;

    invoke-interface {v2}, Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;->getWrappedView()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/b;->d:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1, v2, v3}, Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;->onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
