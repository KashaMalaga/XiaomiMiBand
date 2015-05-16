.class Lcn/com/smartdevices/bracelet/gps/services/V;
.super Lcom/xiaomi/hm/health/bt/a/b;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/gps/services/U;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/gps/services/U;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/services/V;->a:Lcn/com/smartdevices/bracelet/gps/services/U;

    invoke-direct {p0}, Lcom/xiaomi/hm/health/bt/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {}, Lcn/com/smartdevices/bracelet/gps/c/a;->c()I

    move-result v1

    if-ne v0, v1, :cond_1

    const-string v0, "Step"

    const-string v1, "mGetCurStepCallback GET_STEPS_FAILED"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/V;->a:Lcn/com/smartdevices/bracelet/gps/services/U;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/U;->a(I)V

    goto :goto_0
.end method
