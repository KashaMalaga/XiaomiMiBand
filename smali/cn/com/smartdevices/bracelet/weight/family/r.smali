.class Lcn/com/smartdevices/bracelet/weight/family/r;
.super Landroid/widget/BaseAdapter;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/weight/family/WeightFamilyMemberActivity;


# direct methods
.method public constructor <init>(Lcn/com/smartdevices/bracelet/weight/family/WeightFamilyMemberActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/weight/family/r;->a:Lcn/com/smartdevices/bracelet/weight/family/WeightFamilyMemberActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/r;->a:Lcn/com/smartdevices/bracelet/weight/family/WeightFamilyMemberActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/weight/family/WeightFamilyMemberActivity;->a(Lcn/com/smartdevices/bracelet/weight/family/WeightFamilyMemberActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/r;->a:Lcn/com/smartdevices/bracelet/weight/family/WeightFamilyMemberActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/weight/family/WeightFamilyMemberActivity;->a(Lcn/com/smartdevices/bracelet/weight/family/WeightFamilyMemberActivity;)Ljava/util/List;

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
    .locals 3

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/family/WeightFamilyMemberActivity;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "adapter getView()"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/r;->a:Lcn/com/smartdevices/bracelet/weight/family/WeightFamilyMemberActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/weight/family/WeightFamilyMemberActivity;->b(Lcn/com/smartdevices/bracelet/weight/family/WeightFamilyMemberActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03004f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcn/com/smartdevices/bracelet/weight/family/s;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/weight/family/s;-><init>(Lcn/com/smartdevices/bracelet/weight/family/r;)V

    const v0, 0x7f0701b1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcn/com/smartdevices/bracelet/weight/family/s;->a:Landroid/widget/ImageView;

    const v0, 0x7f0701b2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcn/com/smartdevices/bracelet/weight/family/s;->b:Landroid/widget/TextView;

    const v0, 0x7f0701b3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcn/com/smartdevices/bracelet/weight/family/s;->c:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/r;->a:Lcn/com/smartdevices/bracelet/weight/family/WeightFamilyMemberActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/weight/family/WeightFamilyMemberActivity;->a(Lcn/com/smartdevices/bracelet/weight/family/WeightFamilyMemberActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget-object v2, v1, Lcn/com/smartdevices/bracelet/weight/family/s;->a:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/E;->a(Lcn/com/smartdevices/bracelet/weight/UserInfo;Landroid/widget/ImageView;)V

    iget-object v2, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->name:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/weight/family/s;->b:Landroid/widget/TextView;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-object p2

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/weight/family/s;

    move-object v1, v0

    goto :goto_0
.end method
