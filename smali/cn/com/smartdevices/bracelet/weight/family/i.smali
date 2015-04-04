.class Lcn/com/smartdevices/bracelet/weight/family/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/com/smartdevices/bracelet/weight/family/h;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/weight/family/i;->a:Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/com/smartdevices/bracelet/weight/UserInfo;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/i;->a:Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->a(Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/G;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/a;->a()Lcn/com/smartdevices/bracelet/weight/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/weight/a;->c()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/i;->a:Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->a(Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/family/i;->a:Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;

    const v2, 0x7f09034d

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/huami/android/view/a;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/family/i;->a:Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetNameActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "weight_choose_user"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "WEIGHTADVDATA_KEY"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/family/i;->a:Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->b(Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;)Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->toJsonString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/family/i;->a:Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;

    const/16 v2, 0x111

    invoke-virtual {v1, v0, v2}, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/i;->a:Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->a(Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "Weight_Add_User"

    const-string v2, "passive"

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/F;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/i;->a:Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->a(Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/family/i;->a:Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;

    const v2, 0x7f090314

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/huami/android/view/a;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
