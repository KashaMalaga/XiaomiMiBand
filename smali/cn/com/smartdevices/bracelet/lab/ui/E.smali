.class final Lcn/com/smartdevices/bracelet/lab/ui/E;
.super Landroid/widget/BaseAdapter;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/lab/ui/SportFavoriteVoteGridActivity;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lcn/com/smartdevices/bracelet/lab/ui/SportFavoriteVoteGridActivity;Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/lab/ui/E;->a:Lcn/com/smartdevices/bracelet/lab/ui/SportFavoriteVoteGridActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/E;->b:Ljava/util/List;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/E;->c:Landroid/view/LayoutInflater;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/E;->b:Ljava/util/List;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/E;->b:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/E;->c:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a(I)Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/E;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    return-object v0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/E;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/E;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public a(IZ)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/E;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "sportSelected"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public b(I)Z
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/E;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "others"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/E;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/lab/ui/E;->a(I)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const/4 v3, 0x0

    const/16 v5, 0x8

    const/4 v4, 0x0

    if-nez p2, :cond_0

    new-instance v1, Lcn/com/smartdevices/bracelet/lab/ui/D;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/E;->a:Lcn/com/smartdevices/bracelet/lab/ui/SportFavoriteVoteGridActivity;

    invoke-direct {v1, v0, v3}, Lcn/com/smartdevices/bracelet/lab/ui/D;-><init>(Lcn/com/smartdevices/bracelet/lab/ui/SportFavoriteVoteGridActivity;Lcn/com/smartdevices/bracelet/lab/ui/A;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/E;->c:Landroid/view/LayoutInflater;

    const v2, 0x7f03001c

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0d00ab

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcn/com/smartdevices/bracelet/lab/ui/D;->b:Landroid/widget/ImageView;

    const v0, 0x7f0d00ac

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcn/com/smartdevices/bracelet/lab/ui/D;->a:Landroid/widget/TextView;

    const v0, 0x7f0d00aa

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcn/com/smartdevices/bracelet/lab/ui/D;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/E;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    iget-object v2, v1, Lcn/com/smartdevices/bracelet/lab/ui/D;->a:Landroid/widget/TextView;

    const-string v3, "sportNameResId"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    const-string v2, "sportDoneColorResId"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "sportSelected"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "sportImgSelectedResId"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iget-object v3, v1, Lcn/com/smartdevices/bracelet/lab/ui/D;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    if-gtz v0, :cond_2

    iget-object v0, v1, Lcn/com/smartdevices/bracelet/lab/ui/D;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/lab/ui/D;

    move-object v1, v0

    goto :goto_0

    :cond_1
    const-string v3, "sportImgResId"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iget-object v3, v1, Lcn/com/smartdevices/bracelet/lab/ui/D;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v3, v1, Lcn/com/smartdevices/bracelet/lab/ui/D;->b:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcn/com/smartdevices/bracelet/lab/ui/D;->b:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v1, Lcn/com/smartdevices/bracelet/lab/ui/D;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/E;->a:Lcn/com/smartdevices/bracelet/lab/ui/SportFavoriteVoteGridActivity;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/lab/ui/SportFavoriteVoteGridActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2
.end method
