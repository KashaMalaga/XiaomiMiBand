.class Lcom/huami/android/picture/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/huami/android/picture/GalleryPickerActivity;


# direct methods
.method constructor <init>(Lcom/huami/android/picture/GalleryPickerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/huami/android/picture/a;->a:Lcom/huami/android/picture/GalleryPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-static {}, Lcom/huami/android/bitmaprun/E;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huami/android/picture/a;->a:Lcom/huami/android/picture/GalleryPickerActivity;

    invoke-static {v0}, Lcom/huami/android/picture/GalleryPickerActivity;->a(Lcom/huami/android/picture/GalleryPickerActivity;)Lcom/huami/android/bitmaprun/x;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huami/android/bitmaprun/x;->c(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/huami/android/picture/a;->a:Lcom/huami/android/picture/GalleryPickerActivity;

    invoke-static {v0}, Lcom/huami/android/picture/GalleryPickerActivity;->a(Lcom/huami/android/picture/GalleryPickerActivity;)Lcom/huami/android/bitmaprun/x;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huami/android/bitmaprun/x;->c(Z)V

    goto :goto_0
.end method
