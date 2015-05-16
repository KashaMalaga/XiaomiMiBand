.class Lcn/com/smartdevices/bracelet/lab/ui/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryReminderActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryReminderActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/lab/ui/l;->a:Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryReminderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    const-string v0, "LabFactoryReminderActivity"

    const-string v1, "enableReminder"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/l;->a:Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryReminderActivity;

    invoke-static {v0, p2}, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryReminderActivity;->a(Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryReminderActivity;Z)V

    return-void
.end method
