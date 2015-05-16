.class Lcn/com/smartdevices/bracelet/E;
.super Lcom/xiaomi/hm/health/bt/a/b;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/TimeChangedReceiver;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/TimeChangedReceiver;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/E;->a:Lcn/com/smartdevices/bracelet/TimeChangedReceiver;

    invoke-direct {p0}, Lcom/xiaomi/hm/health/bt/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/xiaomi/hm/health/bt/a/b;->a(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/com/smartdevices/bracelet/TimeChangedReceiver;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "setDateTime success!!!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcn/com/smartdevices/bracelet/TimeChangedReceiver;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "setDateTime failed!!!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/xiaomi/hm/health/bt/a/b;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/TimeChangedReceiver;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "setDateTime failed!!!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
