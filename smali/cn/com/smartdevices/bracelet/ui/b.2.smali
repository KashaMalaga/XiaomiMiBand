.class Lcn/com/smartdevices/bracelet/ui/b;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/AlarmActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/AlarmActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/b;->a:Lcn/com/smartdevices/bracelet/ui/AlarmActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "AlarmActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Receive: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/b;->a:Lcn/com/smartdevices/bracelet/ui/AlarmActivity;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/AlarmActivity;->a()V

    return-void
.end method
