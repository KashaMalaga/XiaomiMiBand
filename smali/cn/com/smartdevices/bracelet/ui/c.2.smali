.class Lcn/com/smartdevices/bracelet/ui/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/com/smartdevices/bracelet/H;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/AlarmActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/AlarmActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/c;->a:Lcn/com/smartdevices/bracelet/ui/AlarmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "AlarmActivity"

    const-string v1, "sync alarm to server ok"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/c;->a:Lcn/com/smartdevices/bracelet/ui/AlarmActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/AlarmActivity;->b(Lcn/com/smartdevices/bracelet/ui/AlarmActivity;)Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->clearNeedSyncServer()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/c;->a:Lcn/com/smartdevices/bracelet/ui/AlarmActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/AlarmActivity;->b(Lcn/com/smartdevices/bracelet/ui/AlarmActivity;)Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/u;->a(Lcn/com/smartdevices/bracelet/model/PersonInfo;)V

    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "AlarmActivity"

    const-string v1, "sync alarm to server fail"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
