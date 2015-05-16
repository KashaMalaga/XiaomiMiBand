.class final Lcom/huami/android/b/a/k;
.super Landroid/widget/BaseAdapter;


# instance fields
.field final synthetic a:Lcom/huami/android/b/a/h;

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
.method public constructor <init>(Lcom/huami/android/b/a/h;Ljava/util/List;)V
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

    iput-object p1, p0, Lcom/huami/android/b/a/k;->a:Lcom/huami/android/b/a/h;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huami/android/b/a/k;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/huami/android/b/a/k;->b:Ljava/util/List;

    iget-object v0, p0, Lcom/huami/android/b/a/k;->b:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huami/android/b/a/k;->b:Ljava/util/List;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Lcom/huami/android/b/a/l;
    .locals 1

    iget-object v0, p0, Lcom/huami/android/b/a/k;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huami/android/b/a/l;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/huami/android/b/a/k;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/huami/android/b/a/k;->a(I)Lcom/huami/android/b/a/l;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/huami/android/b/a/k;->a:Lcom/huami/android/b/a/h;

    invoke-virtual {v0}, Lcom/huami/android/b/a/h;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/xiaomi/hm/health/a/g;->view_share_panel_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    sget v0, Lcom/xiaomi/hm/health/a/f;->icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huami/android/view/SquareView;

    invoke-virtual {p0, p1}, Lcom/huami/android/b/a/k;->a(I)Lcom/huami/android/b/a/l;

    move-result-object v1

    iget v2, v1, Lcom/huami/android/b/a/l;->a:I

    invoke-virtual {v0, v2}, Lcom/huami/android/view/SquareView;->setBackgroundResource(I)V

    iget-boolean v2, v1, Lcom/huami/android/b/a/l;->c:Z

    invoke-virtual {v0, v2}, Lcom/huami/android/view/SquareView;->setEnabled(Z)V

    const-string v0, "SharePanel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "position: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; shareTarget.enable  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v1, v1, Lcom/huami/android/b/a/l;->c:Z

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method
