.class Lcn/com/smartdevices/bracelet/BleTask/b;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/BleTask/BleSyncDataTaskNew;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/BleTask/BleSyncDataTaskNew;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/BleTask/b;->a:Lcn/com/smartdevices/bracelet/BleTask/BleSyncDataTaskNew;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    sget-object v0, Lcn/com/smartdevices/bracelet/BleTask/BleTask;->TAG:Ljava/lang/String;

    const-string v1, "run stopGetActivities!!!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->fi(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/BleTask/b;->a:Lcn/com/smartdevices/bracelet/BleTask/BleSyncDataTaskNew;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/BleTask/BleSyncDataTaskNew;->gattPeripheral:Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;

    invoke-virtual {v0}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->stopGetActivities()V

    return-void
.end method
