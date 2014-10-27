.class Lcn/com/smartdevices/bracelet/ui/q;
.super Lcn/com/smartdevices/bracelet/BleTask/BleCallBack;


# instance fields
.field final synthetic b:Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/q;->b:Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/BleTask/BleCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/BleTask/BleCallBack;->onFailed(Ljava/lang/Object;)V

    return-void
.end method

.method public onFinish(Ljava/lang/Object;)V
    .locals 1

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/BleTask/BleCallBack;->onFinish(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/q;->b:Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->a(Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/BleTask/BleCallBack;->onStart()V

    return-void
.end method
