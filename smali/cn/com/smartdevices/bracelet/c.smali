.class Lcn/com/smartdevices/bracelet/C;
.super Lcn/com/smartdevices/bracelet/a/b;


# instance fields
.field final synthetic b:Lcn/com/smartdevices/bracelet/TimeChangedReceiver;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/TimeChangedReceiver;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/C;->b:Lcn/com/smartdevices/bracelet/TimeChangedReceiver;

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 2

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/a/b;->c(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/com/smartdevices/bracelet/TimeChangedReceiver;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "setDateTime success!!!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcn/com/smartdevices/bracelet/TimeChangedReceiver;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "setDateTime failed!!!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/a/b;->d(Ljava/lang/Object;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/TimeChangedReceiver;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "setDateTime failed!!!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
