.class Lcn/com/smartdevices/bracelet/weight/family/l;
.super Landroid/widget/BaseAdapter;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/weight/family/WeightFamilyMemberActivity;


# direct methods
.method public constructor <init>(Lcn/com/smartdevices/bracelet/weight/family/WeightFamilyMemberActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/weight/family/l;->a:Lcn/com/smartdevices/bracelet/weight/family/WeightFamilyMemberActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/l;->a:Lcn/com/smartdevices/bracelet/weight/family/WeightFamilyMemberActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/weight/family/WeightFamilyMemberActivity;->a(Lcn/com/smartdevices/bracelet/weight/family/WeightFamilyMemberActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/l;->a:Lcn/com/smartdevices/bracelet/weight/family/WeightFamilyMemberActivity;

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
    .locals 4

    const-string v0, "WeightFamilyMemberActivity"

    const-string v1, "adapter getView()"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/l;->a:Lcn/com/smartdevices/bracelet/weight/family/WeightFamilyMemberActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/weight/family/WeightFamilyMemberActivity;->b(Lcn/com/smartdevices/bracelet/weight/family/WeightFamilyMemberActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03005f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcn/com/smartdevices/bracelet/weight/family/m;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/weight/family/m;-><init>(Lcn/com/smartdevices/bracelet/weight/family/l;)V

    const v0, 0x7f070215

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/view/WeightUserAvatar;

    iput-object v0, v1, Lcn/com/smartdevices/bracelet/weight/family/m;->a:Lcn/com/smartdevices/bracelet/view/WeightUserAvatar;

    const v0, 0x7f070216

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcn/com/smartdevices/bracelet/weight/family/m;->b:Landroid/widget/TextView;

    const v0, 0x7f070217

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcn/com/smartdevices/bracelet/weight/family/m;->c:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    :goto_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/l;->a:Lcn/com/smartdevices/bracelet/weight/family/WeightFamilyMemberActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/weight/family/WeightFamilyMemberActivity;->a(Lcn/com/smartdevices/bracelet/weight/family/WeightFamilyMemberActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget-object v1, v2, Lcn/com/smartdevices/bracelet/weight/family/m;->a:Lcn/com/smartdevices/bracelet/view/WeightUserAvatar;

    iget-object v3, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcn/com/smartdevices/bracelet/view/WeightUserAvatar;->a(Ljava/lang/String;)V

    iget-object v3, v2, Lcn/com/smartdevices/bracelet/weight/family/m;->a:Lcn/com/smartdevices/bracelet/view/WeightUserAvatar;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/family/l;->a:Lcn/com/smartdevices/bracelet/weight/family/WeightFamilyMemberActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/weight/family/WeightFamilyMemberActivity;->a(Lcn/com/smartdevices/bracelet/weight/family/WeightFamilyMemberActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget v1, v1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->uid:I

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/G;->c(I)I

    move-result v1

    invoke-virtual {v3, v1}, Lcn/com/smartdevices/bracelet/view/WeightUserAvatar;->a(I)V

    iget-object v1, v2, Lcn/com/smartdevices/bracelet/weight/family/m;->a:Lcn/com/smartdevices/bracelet/view/WeightUserAvatar;

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/G;->a(Lcn/com/smartdevices/bracelet/weight/UserInfo;Landroid/widget/ImageView;)V

    iget-object v1, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->name:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v2, Lcn/com/smartdevices/bracelet/weight/family/m;->b:Landroid/widget/TextView;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-object p2

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/weight/family/m;

    move-object v2, v0

    goto :goto_0
.end method
