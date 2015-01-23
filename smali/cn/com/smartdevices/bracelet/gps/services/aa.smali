.class final Lcn/com/smartdevices/bracelet/gps/services/aa;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/gps/services/Y;

.field private b:Z


# direct methods
.method private constructor <init>(Lcn/com/smartdevices/bracelet/gps/services/Y;)V
    .locals 1

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/services/aa;->a:Lcn/com/smartdevices/bracelet/gps/services/Y;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/services/aa;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lcn/com/smartdevices/bracelet/gps/services/Y;Lcn/com/smartdevices/bracelet/gps/services/W;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/gps/services/aa;-><init>(Lcn/com/smartdevices/bracelet/gps/services/Y;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/services/aa;->b:Z

    return-void
.end method

.method public run()V
    .locals 3

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/services/aa;->b:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/aa;->a:Lcn/com/smartdevices/bracelet/gps/services/Y;

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/gps/services/Y;->a(Lcn/com/smartdevices/bracelet/gps/services/Y;J)J

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/aa;->a:Lcn/com/smartdevices/bracelet/gps/services/Y;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/gps/services/Y;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->a(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Lcn/com/smartdevices/bracelet/gps/services/s;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/aa;->a:Lcn/com/smartdevices/bracelet/gps/services/Y;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/gps/services/Y;->a(Lcn/com/smartdevices/bracelet/gps/services/Y;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcn/com/smartdevices/bracelet/gps/services/s;->a(J)V

    goto :goto_0
.end method
