.class public Lcn/com/smartdevices/bracelet/f/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "DeviceSource"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcn/com/smartdevices/bracelet/j/h;)V
    .locals 0

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/z;->a(Lcn/com/smartdevices/bracelet/j/h;)V

    return-void
.end method

.method public static a(Lcn/com/smartdevices/bracelet/model/BraceletBtInfo;)V
    .locals 0

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/z;->a(Lcn/com/smartdevices/bracelet/model/BraceletBtInfo;)V

    return-void
.end method

.method public static a(Lcom/xiaomi/hm/bleservice/profile/WeightHwInfo;)V
    .locals 0

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/z;->a(Lcom/xiaomi/hm/bleservice/profile/WeightHwInfo;)V

    return-void
.end method

.method public static a()Z
    .locals 1

    invoke-static {}, Lcn/com/smartdevices/bracelet/z;->l()Lcn/com/smartdevices/bracelet/model/BraceletBtInfo;

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

    invoke-static {}, Lcn/com/smartdevices/bracelet/z;->T()Lcn/com/smartdevices/bracelet/j/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/j/h;->e()Z

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

    invoke-static {}, Lcn/com/smartdevices/bracelet/z;->ai()Lcom/xiaomi/hm/bleservice/profile/WeightHwInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/hm/bleservice/profile/WeightHwInfo;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d()Z
    .locals 1

    invoke-static {}, Lcn/com/smartdevices/bracelet/f/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcn/com/smartdevices/bracelet/f/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcn/com/smartdevices/bracelet/f/a;->c()Z

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

.method public static e()V
    .locals 1

    new-instance v0, Lcn/com/smartdevices/bracelet/model/BraceletBtInfo;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/model/BraceletBtInfo;-><init>()V

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/z;->a(Lcn/com/smartdevices/bracelet/model/BraceletBtInfo;)V

    return-void
.end method

.method public static f()V
    .locals 1

    new-instance v0, Lcom/xiaomi/hm/bleservice/profile/WeightHwInfo;

    invoke-direct {v0}, Lcom/xiaomi/hm/bleservice/profile/WeightHwInfo;-><init>()V

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/z;->a(Lcom/xiaomi/hm/bleservice/profile/WeightHwInfo;)V

    return-void
.end method

.method public static g()V
    .locals 1

    new-instance v0, Lcn/com/smartdevices/bracelet/j/h;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/j/h;-><init>()V

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/z;->a(Lcn/com/smartdevices/bracelet/j/h;)V

    return-void
.end method

.method public static h()I
    .locals 1

    invoke-static {}, Lcn/com/smartdevices/bracelet/config/b;->f()Lcn/com/smartdevices/bracelet/config/b;

    move-result-object v0

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/config/b;->l:Lcn/com/smartdevices/bracelet/config/o;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/config/o;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
