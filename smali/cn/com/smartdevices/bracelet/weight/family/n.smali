.class Lcn/com/smartdevices/bracelet/weight/family/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/weight/family/WeightFamilyMemberActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/weight/family/WeightFamilyMemberActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/weight/family/n;->a:Lcn/com/smartdevices/bracelet/weight/family/WeightFamilyMemberActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/n;->a:Lcn/com/smartdevices/bracelet/weight/family/WeightFamilyMemberActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/weight/family/WeightFamilyMemberActivity;->a(Lcn/com/smartdevices/bracelet/weight/family/WeightFamilyMemberActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;

    if-eqz v0, :cond_0

    iget v0, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->uid:I

    if-gez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/family/n;->a:Lcn/com/smartdevices/bracelet/weight/family/WeightFamilyMemberActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/weight/family/WeightFamilyMemberActivity;->b(Lcn/com/smartdevices/bracelet/weight/family/WeightFamilyMemberActivity;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcn/com/smartdevices/bracelet/ui/PersonInfoActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/family/n;->a:Lcn/com/smartdevices/bracelet/weight/family/WeightFamilyMemberActivity;

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/weight/family/WeightFamilyMemberActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/n;->a:Lcn/com/smartdevices/bracelet/weight/family/WeightFamilyMemberActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/weight/family/WeightFamilyMemberActivity;->b(Lcn/com/smartdevices/bracelet/weight/family/WeightFamilyMemberActivity;)Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcn/com/smartdevices/bracelet/weight/family/UserInfoActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "USER_INFO_UID"

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/n;->a:Lcn/com/smartdevices/bracelet/weight/family/WeightFamilyMemberActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/weight/family/WeightFamilyMemberActivity;->a(Lcn/com/smartdevices/bracelet/weight/family/WeightFamilyMemberActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget v0, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->uid:I

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/n;->a:Lcn/com/smartdevices/bracelet/weight/family/WeightFamilyMemberActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/weight/family/WeightFamilyMemberActivity;->b(Lcn/com/smartdevices/bracelet/weight/family/WeightFamilyMemberActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
