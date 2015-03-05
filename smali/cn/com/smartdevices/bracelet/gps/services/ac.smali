.class final Lcn/com/smartdevices/bracelet/gps/services/ac;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/gps/services/aa;

.field private b:Z


# direct methods
.method private constructor <init>(Lcn/com/smartdevices/bracelet/gps/services/aa;)V
    .locals 1

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/services/ac;->a:Lcn/com/smartdevices/bracelet/gps/services/aa;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/services/ac;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lcn/com/smartdevices/bracelet/gps/services/aa;Lcn/com/smartdevices/bracelet/gps/services/Y;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/gps/services/ac;-><init>(Lcn/com/smartdevices/bracelet/gps/services/aa;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/services/ac;->b:Z

    return-void
.end method

.method public run()V
    .locals 4

    const/4 v3, 0x2

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/services/ac;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/ac;->a:Lcn/com/smartdevices/bracelet/gps/services/aa;

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/gps/services/aa;->a(Lcn/com/smartdevices/bracelet/gps/services/aa;J)J

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/ac;->a:Lcn/com/smartdevices/bracelet/gps/services/aa;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/gps/services/aa;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->c(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Lcn/com/smartdevices/bracelet/gps/services/v;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/ac;->a:Lcn/com/smartdevices/bracelet/gps/services/aa;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/gps/services/aa;->a(Lcn/com/smartdevices/bracelet/gps/services/aa;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcn/com/smartdevices/bracelet/gps/services/v;->a(J)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/ac;->a:Lcn/com/smartdevices/bracelet/gps/services/aa;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/gps/services/aa;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->d(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Lcn/com/smartdevices/bracelet/gps/services/ae;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/ae;->a(Lcn/com/smartdevices/bracelet/gps/services/ae;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/ac;->a:Lcn/com/smartdevices/bracelet/gps/services/aa;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/gps/services/aa;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->e(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Lcn/com/smartdevices/bracelet/gps/services/ae;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/ae;->a(Lcn/com/smartdevices/bracelet/gps/services/ae;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/ac;->a:Lcn/com/smartdevices/bracelet/gps/services/aa;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/aa;->b(Lcn/com/smartdevices/bracelet/gps/services/aa;)Lcn/com/smartdevices/bracelet/gps/services/ab;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcn/com/smartdevices/bracelet/gps/services/ab;->removeMessages(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/ac;->a:Lcn/com/smartdevices/bracelet/gps/services/aa;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/aa;->b(Lcn/com/smartdevices/bracelet/gps/services/aa;)Lcn/com/smartdevices/bracelet/gps/services/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/ab;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput v3, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/ac;->a:Lcn/com/smartdevices/bracelet/gps/services/aa;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/gps/services/aa;->b(Lcn/com/smartdevices/bracelet/gps/services/aa;)Lcn/com/smartdevices/bracelet/gps/services/ab;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/gps/services/ab;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method
