.class Lcn/com/smartdevices/bracelet/ui/cb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/bluetooth/BluetoothAdapter$LeScanCallback;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/cb;->b:Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/ui/cb;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 4

    invoke-static {}, Lcn/com/smartdevices/bracelet/r;->d()V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SearchSingleBraceletActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "device: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/util/UUID;

    const/4 v1, 0x0

    sget-object v2, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile;->UUID_SERVICE_MILI_SERVICE:Ljava/util/UUID;

    aput-object v2, v0, v1

    invoke-static {p3, v0}, Lcom/xiaomi/hm/bleservice/a/b;->a([B[Ljava/util/UUID;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cb;->a:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cb;->a:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cb;->b:Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;

    invoke-virtual {v0, p1, p2}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->a(Landroid/bluetooth/BluetoothDevice;I)V

    goto :goto_0
.end method
