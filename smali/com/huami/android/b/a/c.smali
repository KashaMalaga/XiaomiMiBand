.class final Lcom/huami/android/b/a/c;
.super Landroid/widget/BaseAdapter;


# instance fields
.field final synthetic a:Lcom/huami/android/b/a/a;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huami/android/b/a/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huami/android/b/a/a;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/huami/android/b/a/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huami/android/b/a/c;->a:Lcom/huami/android/b/a/a;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huami/android/b/a/c;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/huami/android/b/a/c;->b:Ljava/util/List;

    iget-object v0, p0, Lcom/huami/android/b/a/c;->b:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huami/android/b/a/c;->b:Ljava/util/List;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Lcom/huami/android/b/a/l;
    .locals 1

    iget-object v0, p0, Lcom/huami/android/b/a/c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huami/android/b/a/l;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/huami/android/b/a/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/huami/android/b/a/c;->a(I)Lcom/huami/android/b/a/l;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/huami/android/b/a/c;->a:Lcom/huami/android/b/a/a;

    invoke-virtual {v0}, Lcom/huami/android/b/a/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/xiaomi/hm/health/a/f;->view_share_dialog_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    sget v0, Lcom/xiaomi/hm/health/a/e;->label:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/xiaomi/hm/health/a/e;->icon:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/huami/android/b/a/c;->a(I)Lcom/huami/android/b/a/l;

    move-result-object v2

    iget v3, v2, Lcom/huami/android/b/a/l;->b:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    iget v0, v2, Lcom/huami/android/b/a/l;->a:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-boolean v0, v2, Lcom/huami/android/b/a/l;->c:Z

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-object p2
.end method
