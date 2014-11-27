.class Lcn/com/smartdevices/bracelet/lab/ui/h;
.super Lcn/com/smartdevices/bracelet/a/b;


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryReminderActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryReminderActivity;Z)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/lab/ui/h;->c:Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryReminderActivity;

    iput-boolean p2, p0, Lcn/com/smartdevices/bracelet/lab/ui/h;->b:Z

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 3

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/a/b;->c(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/h;->c:Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryReminderActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryReminderActivity;->b(Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryReminderActivity;)Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/h;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->setMiliDisconnectedReminder(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/h;->c:Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryReminderActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryReminderActivity;->b(Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryReminderActivity;)Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->setNeedSyncServer(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/h;->c:Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryReminderActivity;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/h;->c:Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryReminderActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryReminderActivity;->b(Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryReminderActivity;)Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryReminderActivity;->a(Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryReminderActivity;Lcn/com/smartdevices/bracelet/model/PersonInfo;)V

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/h;->c:Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryReminderActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryReminderActivity;->c(Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryReminderActivity;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enableReminder("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcn/com/smartdevices/bracelet/lab/ui/h;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " failed!!!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public d(Ljava/lang/Object;)V
    .locals 3

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/a/b;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/h;->c:Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryReminderActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryReminderActivity;->c(Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryReminderActivity;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enableReminder("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcn/com/smartdevices/bracelet/lab/ui/h;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " failed!!!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
