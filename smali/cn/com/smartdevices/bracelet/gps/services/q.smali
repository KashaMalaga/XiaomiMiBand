.class Lcn/com/smartdevices/bracelet/gps/services/Q;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/gps/services/P;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/gps/services/P;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/services/Q;->a:Lcn/com/smartdevices/bracelet/gps/services/P;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Q;->a:Lcn/com/smartdevices/bracelet/gps/services/P;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/P;->a(Lcn/com/smartdevices/bracelet/gps/services/P;)V

    return-void
.end method
