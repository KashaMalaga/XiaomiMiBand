.class Lcom/xiaomi/hm/health/bt/profile/y;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/hm/health/bt/b/z;


# instance fields
.field final synthetic a:Lcom/xiaomi/hm/health/bt/profile/v;


# direct methods
.method constructor <init>(Lcom/xiaomi/hm/health/bt/profile/v;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/hm/health/bt/profile/y;->a:Lcom/xiaomi/hm/health/bt/profile/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 4

    const/4 v1, 0x0

    array-length v0, p1

    const/16 v2, 0xa

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/q;->a(Z)V

    const/16 v0, 0x9

    aget-byte v0, p1, v0

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    packed-switch v0, :pswitch_data_0

    const-string v0, ">>> UNEXPECTED <<<"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/q;->f(Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :pswitch_0
    const-string v2, ">>> UNEXPECTED <<<"

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/q;->f(Ljava/lang/String;)V

    :goto_2
    iget-object v2, p0, Lcom/xiaomi/hm/health/bt/profile/y;->a:Lcom/xiaomi/hm/health/bt/profile/v;

    invoke-static {v2}, Lcom/xiaomi/hm/health/bt/profile/v;->a(Lcom/xiaomi/hm/health/bt/profile/v;)Lcom/xiaomi/hm/health/bt/profile/s;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/xiaomi/hm/health/bt/profile/y;->a:Lcom/xiaomi/hm/health/bt/profile/v;

    invoke-static {v2}, Lcom/xiaomi/hm/health/bt/profile/v;->a(Lcom/xiaomi/hm/health/bt/profile/v;)Lcom/xiaomi/hm/health/bt/profile/s;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/hm/health/bt/profile/y;->a:Lcom/xiaomi/hm/health/bt/profile/v;

    invoke-virtual {v3}, Lcom/xiaomi/hm/health/bt/profile/v;->f()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Lcom/xiaomi/hm/health/bt/profile/s;->b(Landroid/bluetooth/BluetoothDevice;II)V

    goto :goto_1

    :pswitch_1
    const-string v2, "Battery low"

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/q;->a(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_2
    const-string v2, "Battery charging"

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/q;->a(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_3
    const-string v2, "Battery full (charging)"

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/q;->a(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_4
    const-string v2, "Battery charger off"

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/q;->a(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
