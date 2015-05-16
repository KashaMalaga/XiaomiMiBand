.class final Lcn/com/smartdevices/bracelet/gps/services/ae;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/com/smartdevices/bracelet/gps/services/t;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;


# direct methods
.method private constructor <init>(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/services/ae;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;Lcn/com/smartdevices/bracelet/gps/services/Y;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/gps/services/ae;-><init>(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/ae;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->p(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Lcn/com/smartdevices/bracelet/gps/services/aa;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/ae;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->p(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Lcn/com/smartdevices/bracelet/gps/services/aa;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/aa;->a(Lcn/com/smartdevices/bracelet/gps/services/aa;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/ae;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->o(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Lcn/com/smartdevices/bracelet/gps/services/aa;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/ae;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->o(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Lcn/com/smartdevices/bracelet/gps/services/aa;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/aa;->a(Lcn/com/smartdevices/bracelet/gps/services/aa;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/ae;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->m(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Lcn/com/smartdevices/bracelet/gps/services/ab;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/ab;->removeMessages(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/ae;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->m(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Lcn/com/smartdevices/bracelet/gps/services/ab;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/ab;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method
