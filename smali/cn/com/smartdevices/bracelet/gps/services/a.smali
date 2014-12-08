.class Lcn/com/smartdevices/bracelet/gps/services/A;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/gps/services/x;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/gps/services/x;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/services/A;->a:Lcn/com/smartdevices/bracelet/gps/services/x;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/A;->a:Lcn/com/smartdevices/bracelet/gps/services/x;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/x;->e(Lcn/com/smartdevices/bracelet/gps/services/x;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/A;->a:Lcn/com/smartdevices/bracelet/gps/services/x;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/gps/services/x;->f(Lcn/com/smartdevices/bracelet/gps/services/x;)I

    move-result v1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/A;->a:Lcn/com/smartdevices/bracelet/gps/services/x;

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/gps/services/x;->c(Lcn/com/smartdevices/bracelet/gps/services/x;I)I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/A;->a:Lcn/com/smartdevices/bracelet/gps/services/x;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/gps/services/x;->g(Lcn/com/smartdevices/bracelet/gps/services/x;)Lcn/com/smartdevices/bracelet/gps/services/C;

    move-result-object v1

    invoke-interface {v1, v0}, Lcn/com/smartdevices/bracelet/gps/services/C;->a(I)V

    :cond_0
    return-void
.end method
