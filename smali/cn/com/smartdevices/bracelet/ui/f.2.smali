.class Lcn/com/smartdevices/bracelet/ui/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/e;

.field private final synthetic b:Lcn/com/smartdevices/bracelet/model/AlarmClockItem;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/e;Lcn/com/smartdevices/bracelet/model/AlarmClockItem;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/f;->a:Lcn/com/smartdevices/bracelet/ui/e;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/ui/f;->b:Lcn/com/smartdevices/bracelet/model/AlarmClockItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/f;)Lcn/com/smartdevices/bracelet/ui/e;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/f;->a:Lcn/com/smartdevices/bracelet/ui/e;

    return-object v0
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/f;->b:Lcn/com/smartdevices/bracelet/model/AlarmClockItem;

    invoke-virtual {v0, p2}, Lcn/com/smartdevices/bracelet/model/AlarmClockItem;->setEnabled(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/f;->b:Lcn/com/smartdevices/bracelet/model/AlarmClockItem;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/f;->a:Lcn/com/smartdevices/bracelet/ui/e;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/e;->a(Lcn/com/smartdevices/bracelet/ui/e;)Lcn/com/smartdevices/bracelet/ui/AlarmActivity;

    move-result-object v1

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/AlarmActivity;->a(Lcn/com/smartdevices/bracelet/ui/AlarmActivity;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/AlarmActivity;->setAlarmItems(Lcn/com/smartdevices/bracelet/model/AlarmClockItem;Landroid/content/Context;)V

    const-string v0, "AlarmAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "set clocks item:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/f;->b:Lcn/com/smartdevices/bracelet/model/AlarmClockItem;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/model/AlarmClockItem;->toJson()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/f;->a:Lcn/com/smartdevices/bracelet/ui/e;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/e;->notifyDataSetChanged()V

    new-instance v0, Lcn/com/smartdevices/bracelet/BleTask/BleSetAlarmClockTask;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/f;->a:Lcn/com/smartdevices/bracelet/ui/e;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/e;->a(Lcn/com/smartdevices/bracelet/ui/e;)Lcn/com/smartdevices/bracelet/ui/AlarmActivity;

    move-result-object v1

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/AlarmActivity;->b(Lcn/com/smartdevices/bracelet/ui/AlarmActivity;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lcn/com/smartdevices/bracelet/ui/g;

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/f;->b:Lcn/com/smartdevices/bracelet/model/AlarmClockItem;

    invoke-direct {v2, p0, v3, p2}, Lcn/com/smartdevices/bracelet/ui/g;-><init>(Lcn/com/smartdevices/bracelet/ui/f;Lcn/com/smartdevices/bracelet/model/AlarmClockItem;Z)V

    invoke-direct {v0, v1, v2}, Lcn/com/smartdevices/bracelet/BleTask/BleSetAlarmClockTask;-><init>(Ljava/util/ArrayList;Lcn/com/smartdevices/bracelet/BleTask/BleCallBack;)V

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/BleTask/BleSetAlarmClockTask;->work()V

    return-void
.end method
