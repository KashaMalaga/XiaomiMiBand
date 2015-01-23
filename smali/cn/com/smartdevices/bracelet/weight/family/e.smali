.class Lcn/com/smartdevices/bracelet/weight/family/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/com/smartdevices/bracelet/ui/W;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/weight/family/d;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/weight/family/d;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/weight/family/e;->a:Lcn/com/smartdevices/bracelet/weight/family/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/DialogFragment;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/app/DialogFragment;)V
    .locals 3

    invoke-virtual {p1}, Landroid/app/DialogFragment;->dismiss()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/e;->a:Lcn/com/smartdevices/bracelet/weight/family/d;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/weight/family/d;->a(Lcn/com/smartdevices/bracelet/weight/family/d;)Lcn/com/smartdevices/bracelet/weight/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/family/d;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "before del userinfo "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/family/e;->a:Lcn/com/smartdevices/bracelet/weight/family/d;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/weight/family/d;->a(Lcn/com/smartdevices/bracelet/weight/family/d;)Lcn/com/smartdevices/bracelet/weight/UserInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/eventbus/EventUserDel;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/family/e;->a:Lcn/com/smartdevices/bracelet/weight/family/d;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/weight/family/d;->a(Lcn/com/smartdevices/bracelet/weight/family/d;)Lcn/com/smartdevices/bracelet/weight/UserInfo;

    move-result-object v2

    iget v2, v2, Lcn/com/smartdevices/bracelet/weight/UserInfo;->uid:I

    invoke-direct {v1, v2}, Lcn/com/smartdevices/bracelet/eventbus/EventUserDel;-><init>(I)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/e;->a:Lcn/com/smartdevices/bracelet/weight/family/d;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/weight/family/d;->b(Lcn/com/smartdevices/bracelet/weight/family/d;)V

    return-void
.end method

.method public c(Landroid/app/DialogFragment;)V
    .locals 0

    invoke-virtual {p1}, Landroid/app/DialogFragment;->dismiss()V

    return-void
.end method
