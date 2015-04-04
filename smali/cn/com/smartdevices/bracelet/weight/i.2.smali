.class Lcn/com/smartdevices/bracelet/weight/i;
.super Landroid/widget/BaseAdapter;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/weight/g;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/weight/g;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/weight/i;->a:Lcn/com/smartdevices/bracelet/weight/g;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/i;->a:Lcn/com/smartdevices/bracelet/weight/g;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/weight/g;->c(Lcn/com/smartdevices/bracelet/weight/g;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/i;->a:Lcn/com/smartdevices/bracelet/weight/g;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/weight/g;->c(Lcn/com/smartdevices/bracelet/weight/g;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

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

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/g;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "adapter getView()"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/i;->a:Lcn/com/smartdevices/bracelet/weight/g;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/weight/g;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300d2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcn/com/smartdevices/bracelet/weight/j;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/weight/j;-><init>(Lcn/com/smartdevices/bracelet/weight/i;)V

    const v0, 0x7f0703c2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcn/com/smartdevices/bracelet/weight/j;->a:Landroid/widget/TextView;

    const v0, 0x7f0703c1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcn/com/smartdevices/bracelet/weight/j;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/i;->a:Lcn/com/smartdevices/bracelet/weight/g;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/weight/g;->c(Lcn/com/smartdevices/bracelet/weight/g;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget-object v2, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->name:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcn/com/smartdevices/bracelet/weight/j;->a:Landroid/widget/TextView;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/g;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "from outside UID "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/weight/i;->a:Lcn/com/smartdevices/bracelet/weight/g;

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/weight/g;->a(Lcn/com/smartdevices/bracelet/weight/g;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " now position uid "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/i;->a:Lcn/com/smartdevices/bracelet/weight/g;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/weight/g;->c(Lcn/com/smartdevices/bracelet/weight/g;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget v0, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->uid:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/i;->a:Lcn/com/smartdevices/bracelet/weight/g;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/weight/g;->a(Lcn/com/smartdevices/bracelet/weight/g;)I

    move-result v2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/i;->a:Lcn/com/smartdevices/bracelet/weight/g;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/weight/g;->c(Lcn/com/smartdevices/bracelet/weight/g;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget v0, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->uid:I

    if-ne v2, v0, :cond_2

    iget-object v0, v1, Lcn/com/smartdevices/bracelet/weight/j;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/i;->a:Lcn/com/smartdevices/bracelet/weight/g;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/weight/g;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a002c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Lcn/com/smartdevices/bracelet/weight/j;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-object p2

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/weight/j;

    move-object v1, v0

    goto/16 :goto_0

    :cond_2
    iget-object v0, v1, Lcn/com/smartdevices/bracelet/weight/j;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/i;->a:Lcn/com/smartdevices/bracelet/weight/g;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/weight/g;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0001

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Lcn/com/smartdevices/bracelet/weight/j;->b:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method
