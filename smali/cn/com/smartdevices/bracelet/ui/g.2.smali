.class Lcn/com/smartdevices/bracelet/ui/g;
.super Lcn/com/smartdevices/bracelet/a/b;


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcn/com/smartdevices/bracelet/ui/f;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/f;Z)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/g;->c:Lcn/com/smartdevices/bracelet/ui/f;

    iput-boolean p2, p0, Lcn/com/smartdevices/bracelet/ui/g;->b:Z

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 2

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/a/b;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/g;->c:Lcn/com/smartdevices/bracelet/ui/f;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/ui/f;->a:Lcn/com/smartdevices/bracelet/model/AlarmClockItem;

    iget-boolean v1, p0, Lcn/com/smartdevices/bracelet/ui/g;->b:Z

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/model/AlarmClockItem;->setEnabled(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/g;->c:Lcn/com/smartdevices/bracelet/ui/f;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/ui/f;->a:Lcn/com/smartdevices/bracelet/model/AlarmClockItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/model/AlarmClockItem;->setUpdate(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/g;->c:Lcn/com/smartdevices/bracelet/ui/f;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/ui/f;->b:Lcn/com/smartdevices/bracelet/ui/e;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/ui/e;->a:Lcn/com/smartdevices/bracelet/ui/AlarmActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/AlarmActivity;->b(Lcn/com/smartdevices/bracelet/ui/AlarmActivity;)Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->setNeedSyncServer(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/g;->c:Lcn/com/smartdevices/bracelet/ui/f;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/ui/f;->b:Lcn/com/smartdevices/bracelet/ui/e;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/ui/e;->a:Lcn/com/smartdevices/bracelet/ui/AlarmActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/AlarmActivity;->b(Lcn/com/smartdevices/bracelet/ui/AlarmActivity;)Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/u;->a(Lcn/com/smartdevices/bracelet/model/PersonInfo;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/g;->c:Lcn/com/smartdevices/bracelet/ui/f;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/ui/f;->b:Lcn/com/smartdevices/bracelet/ui/e;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/ui/e;->a:Lcn/com/smartdevices/bracelet/ui/AlarmActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/AlarmActivity;->f(Lcn/com/smartdevices/bracelet/ui/AlarmActivity;)V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 3

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/a/b;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/g;->c:Lcn/com/smartdevices/bracelet/ui/f;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/ui/f;->b:Lcn/com/smartdevices/bracelet/ui/e;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/ui/e;->a:Lcn/com/smartdevices/bracelet/ui/AlarmActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/AlarmActivity;->c(Lcn/com/smartdevices/bracelet/ui/AlarmActivity;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/g;->c:Lcn/com/smartdevices/bracelet/ui/f;

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/ui/f;->b:Lcn/com/smartdevices/bracelet/ui/e;

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/ui/e;->a:Lcn/com/smartdevices/bracelet/ui/AlarmActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/AlarmActivity;->c(Lcn/com/smartdevices/bracelet/ui/AlarmActivity;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0c0046

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/view/b;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
