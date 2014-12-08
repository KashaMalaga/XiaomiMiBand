.class public Lcn/com/smartdevices/bracelet/b/a;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcn/com/smartdevices/bracelet/e/h;)V
    .locals 0

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/u;->a(Lcn/com/smartdevices/bracelet/e/h;)V

    return-void
.end method

.method public static a(Lcn/com/smartdevices/bracelet/model/BraceletBtInfo;)V
    .locals 0

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/u;->a(Lcn/com/smartdevices/bracelet/model/BraceletBtInfo;)V

    return-void
.end method

.method public static a()Z
    .locals 1

    invoke-static {}, Lcn/com/smartdevices/bracelet/u;->g()Lcn/com/smartdevices/bracelet/model/BraceletBtInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/model/BraceletBtInfo;->address:Ljava/lang/String;

    invoke-static {v0}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()Z
    .locals 1

    invoke-static {}, Lcn/com/smartdevices/bracelet/u;->aa()Lcn/com/smartdevices/bracelet/e/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/e/h;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c()Z
    .locals 1

    invoke-static {}, Lcn/com/smartdevices/bracelet/b/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcn/com/smartdevices/bracelet/b/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d()V
    .locals 1

    new-instance v0, Lcn/com/smartdevices/bracelet/model/BraceletBtInfo;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/model/BraceletBtInfo;-><init>()V

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/u;->a(Lcn/com/smartdevices/bracelet/model/BraceletBtInfo;)V

    return-void
.end method

.method public static e()V
    .locals 1

    new-instance v0, Lcn/com/smartdevices/bracelet/e/h;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/e/h;-><init>()V

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/u;->a(Lcn/com/smartdevices/bracelet/e/h;)V

    return-void
.end method
