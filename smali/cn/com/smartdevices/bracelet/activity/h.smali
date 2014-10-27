.class Lcn/com/smartdevices/bracelet/activity/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/com/smartdevices/bracelet/Utils$OperationCallback;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/activity/LoginActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/activity/LoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/activity/h;->a:Lcn/com/smartdevices/bracelet/activity/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure()V
    .locals 2

    const-string v0, "LoginActivity"

    const-string v1, "Update sh fail "

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/activity/h;->a:Lcn/com/smartdevices/bracelet/activity/LoginActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->k(Lcn/com/smartdevices/bracelet/activity/LoginActivity;)V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    const-string v0, "LoginActivity"

    const-string v1, "Update sh ok"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/activity/h;->a:Lcn/com/smartdevices/bracelet/activity/LoginActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->k(Lcn/com/smartdevices/bracelet/activity/LoginActivity;)V

    return-void
.end method
