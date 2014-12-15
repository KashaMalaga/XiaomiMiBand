.class Lcn/com/smartdevices/bracelet/ui/bv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/bv;->a:Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "Days"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/bv;->a:Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;->a(Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;)Lcn/com/smartdevices/bracelet/model/AlarmClockItem;

    move-result-object v2

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/model/AlarmClockItem;->getCoded()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/bv;->a:Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;

    const-class v2, Lcn/com/smartdevices/bracelet/ui/bB;

    invoke-static {v1, v2, v0}, Lcn/com/smartdevices/bracelet/ui/J;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method
