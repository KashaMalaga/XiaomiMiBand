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
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/A;->a:Lcn/com/smartdevices/bracelet/gps/services/x;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/x;->d(Lcn/com/smartdevices/bracelet/gps/services/x;)V

    return-void
.end method
