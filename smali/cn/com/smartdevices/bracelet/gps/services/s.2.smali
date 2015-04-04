.class final Lcn/com/smartdevices/bracelet/gps/services/s;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/gps/services/m;

.field private b:Z


# direct methods
.method private constructor <init>(Lcn/com/smartdevices/bracelet/gps/services/m;)V
    .locals 1

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/services/s;->a:Lcn/com/smartdevices/bracelet/gps/services/m;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/services/s;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lcn/com/smartdevices/bracelet/gps/services/m;Lcn/com/smartdevices/bracelet/gps/services/n;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/gps/services/s;-><init>(Lcn/com/smartdevices/bracelet/gps/services/m;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/services/s;->b:Z

    return-void
.end method

.method public run()V
    .locals 3

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/services/s;->b:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/s;->a:Lcn/com/smartdevices/bracelet/gps/services/m;

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/gps/services/m;->a(Lcn/com/smartdevices/bracelet/gps/services/m;J)J

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/s;->a:Lcn/com/smartdevices/bracelet/gps/services/m;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/m;->d(Lcn/com/smartdevices/bracelet/gps/services/m;)Lcn/com/smartdevices/bracelet/gps/services/v;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/s;->a:Lcn/com/smartdevices/bracelet/gps/services/m;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/gps/services/m;->c(Lcn/com/smartdevices/bracelet/gps/services/m;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcn/com/smartdevices/bracelet/gps/services/v;->a(J)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/s;->a:Lcn/com/smartdevices/bracelet/gps/services/m;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/m;->e(Lcn/com/smartdevices/bracelet/gps/services/m;)Lcn/com/smartdevices/bracelet/gps/services/r;

    move-result-object v0

    invoke-interface {v0}, Lcn/com/smartdevices/bracelet/gps/services/r;->a()V

    goto :goto_0
.end method
