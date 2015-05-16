.class Lcn/com/smartdevices/bracelet/ui/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/e;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/e;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/h;->a:Lcn/com/smartdevices/bracelet/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/h;->a:Lcn/com/smartdevices/bracelet/ui/e;

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/ui/e;->a:Lcn/com/smartdevices/bracelet/ui/AlarmActivity;

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/ui/AlarmActivity;->a(Lcn/com/smartdevices/bracelet/ui/AlarmActivity;I)I

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/h;->a:Lcn/com/smartdevices/bracelet/ui/e;

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/ui/e;->a:Lcn/com/smartdevices/bracelet/ui/AlarmActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/AlarmActivity;->c(Lcn/com/smartdevices/bracelet/ui/AlarmActivity;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "ref_alarm_index"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/h;->a:Lcn/com/smartdevices/bracelet/ui/e;

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/ui/e;->a:Lcn/com/smartdevices/bracelet/ui/AlarmActivity;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/AlarmActivity;->g(Lcn/com/smartdevices/bracelet/ui/AlarmActivity;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/h;->a:Lcn/com/smartdevices/bracelet/ui/e;

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/ui/e;->a:Lcn/com/smartdevices/bracelet/ui/AlarmActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/AlarmActivity;->c(Lcn/com/smartdevices/bracelet/ui/AlarmActivity;)Landroid/app/Activity;

    move-result-object v1

    const/16 v2, 0x101

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
