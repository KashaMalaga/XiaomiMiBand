.class Lcom/huami/android/picture/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/huami/android/picture/GalleryPickerActivity;


# direct methods
.method constructor <init>(Lcom/huami/android/picture/GalleryPickerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/huami/android/picture/b;->a:Lcom/huami/android/picture/GalleryPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    iget-object v0, p0, Lcom/huami/android/picture/b;->a:Lcom/huami/android/picture/GalleryPickerActivity;

    invoke-static {v0}, Lcom/huami/android/picture/GalleryPickerActivity;->b(Lcom/huami/android/picture/GalleryPickerActivity;)Lcom/huami/android/picture/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huami/android/picture/c;->a()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huami/android/picture/b;->a:Lcom/huami/android/picture/GalleryPickerActivity;

    invoke-static {v0}, Lcom/huami/android/picture/GalleryPickerActivity;->c(Lcom/huami/android/picture/GalleryPickerActivity;)Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/GridView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/huami/android/picture/b;->a:Lcom/huami/android/picture/GalleryPickerActivity;

    invoke-static {v1}, Lcom/huami/android/picture/GalleryPickerActivity;->d(Lcom/huami/android/picture/GalleryPickerActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/huami/android/picture/b;->a:Lcom/huami/android/picture/GalleryPickerActivity;

    invoke-static {v2}, Lcom/huami/android/picture/GalleryPickerActivity;->e(Lcom/huami/android/picture/GalleryPickerActivity;)I

    move-result v2

    add-int/2addr v1, v2

    div-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/huami/android/picture/b;->a:Lcom/huami/android/picture/GalleryPickerActivity;

    invoke-static {v1}, Lcom/huami/android/picture/GalleryPickerActivity;->c(Lcom/huami/android/picture/GalleryPickerActivity;)Landroid/widget/GridView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/GridView;->getWidth()I

    move-result v1

    div-int/2addr v1, v0

    iget-object v2, p0, Lcom/huami/android/picture/b;->a:Lcom/huami/android/picture/GalleryPickerActivity;

    invoke-static {v2}, Lcom/huami/android/picture/GalleryPickerActivity;->e(Lcom/huami/android/picture/GalleryPickerActivity;)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/huami/android/picture/b;->a:Lcom/huami/android/picture/GalleryPickerActivity;

    invoke-static {v2}, Lcom/huami/android/picture/GalleryPickerActivity;->b(Lcom/huami/android/picture/GalleryPickerActivity;)Lcom/huami/android/picture/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/huami/android/picture/c;->b(I)V

    iget-object v0, p0, Lcom/huami/android/picture/b;->a:Lcom/huami/android/picture/GalleryPickerActivity;

    invoke-static {v0}, Lcom/huami/android/picture/GalleryPickerActivity;->b(Lcom/huami/android/picture/GalleryPickerActivity;)Lcom/huami/android/picture/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/huami/android/picture/c;->a(I)V

    invoke-static {}, Lcom/huami/android/bitmaprun/E;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huami/android/picture/b;->a:Lcom/huami/android/picture/GalleryPickerActivity;

    invoke-static {v0}, Lcom/huami/android/picture/GalleryPickerActivity;->c(Lcom/huami/android/picture/GalleryPickerActivity;)Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/GridView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/huami/android/picture/b;->a:Lcom/huami/android/picture/GalleryPickerActivity;

    invoke-static {v0}, Lcom/huami/android/picture/GalleryPickerActivity;->c(Lcom/huami/android/picture/GalleryPickerActivity;)Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/GridView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method
