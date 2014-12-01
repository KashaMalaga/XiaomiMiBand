.class Lcn/com/smartdevices/bracelet/ui/bw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/bw;->a:Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bw;->a:Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;->a(Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;)Lcn/com/smartdevices/bracelet/model/AlarmClockItem;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/model/AlarmClockItem;->setDuration(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bw;->a:Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;->a(Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;)Lcn/com/smartdevices/bracelet/model/AlarmClockItem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/model/AlarmClockItem;->setDuration(I)V

    goto :goto_0
.end method
