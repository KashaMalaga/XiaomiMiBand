.class final Lcn/com/smartdevices/bracelet/gps/services/X;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/com/smartdevices/bracelet/e/c;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/gps/services/U;


# direct methods
.method private constructor <init>(Lcn/com/smartdevices/bracelet/gps/services/U;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/services/X;->a:Lcn/com/smartdevices/bracelet/gps/services/U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/com/smartdevices/bracelet/gps/services/U;Lcn/com/smartdevices/bracelet/gps/services/V;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/gps/services/X;-><init>(Lcn/com/smartdevices/bracelet/gps/services/U;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    const/4 v0, -0x3

    if-ne p1, v0, :cond_0

    const-string v0, "Step"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RealtimeActiveCallback ENABLE_REALTIME_STEP_FAILED mIsEnableRTMode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/X;->a:Lcn/com/smartdevices/bracelet/gps/services/U;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/gps/services/U;->a(Lcn/com/smartdevices/bracelet/gps/services/U;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/gps/d/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/X;->a:Lcn/com/smartdevices/bracelet/gps/services/U;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/U;->a(Lcn/com/smartdevices/bracelet/gps/services/U;)Z

    move-result v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/X;->a:Lcn/com/smartdevices/bracelet/gps/services/U;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/gps/services/U;->b(Lcn/com/smartdevices/bracelet/gps/services/U;)Lcn/com/smartdevices/bracelet/gps/services/X;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/e/d;->b(ZLcn/com/smartdevices/bracelet/e/c;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const-string v0, "Step"

    const-string v1, "RealtimeActiveCallback GET_STEPS_FAILED"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/gps/d/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/X;->a:Lcn/com/smartdevices/bracelet/gps/services/U;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/gps/services/U;->a(I)V

    goto :goto_0
.end method
