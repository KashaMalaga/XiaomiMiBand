.class Lcn/com/smartdevices/bracelet/ui/bx;
.super Lcn/com/smartdevices/bracelet/a/b;


# instance fields
.field final synthetic b:Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/bx;->b:Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 2

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/a/b;->c(Ljava/lang/Object;)V

    const-string v0, "NewAlarmActivity"

    const-string v1, "set alarm to mili OK"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 3

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/a/b;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bx;->b:Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;->b(Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/bx;->b:Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;->b(Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c0046

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/view/b;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
