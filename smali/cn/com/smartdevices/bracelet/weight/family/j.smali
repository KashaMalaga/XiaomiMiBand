.class Lcn/com/smartdevices/bracelet/weight/family/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/com/smartdevices/bracelet/weight/family/h;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/weight/family/j;->a:Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/com/smartdevices/bracelet/weight/UserInfo;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/family/j;->a:Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetNameActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "weight_choose_user"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "WEIGHTADVDATA_KEY"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/family/j;->a:Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->a(Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;)Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->toJsonString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/family/j;->a:Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;

    const/16 v2, 0x111

    invoke-virtual {v1, v0, v2}, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
