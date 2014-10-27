.class public final Lcom/xiaomi/hm/bleservice/BLEServiceBinder;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/xiaomi/hm/bleservice/IBLEService;


# instance fields
.field private final a:Lcom/xiaomi/hm/bleservice/BLEService;


# direct methods
.method constructor <init>(Lcom/xiaomi/hm/bleservice/BLEService;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/hm/bleservice/BLEServiceBinder;->a:Lcom/xiaomi/hm/bleservice/BLEService;

    return-void
.end method


# virtual methods
.method public checkMiliSyncData()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/BLEServiceBinder;->a:Lcom/xiaomi/hm/bleservice/BLEService;

    invoke-virtual {v0}, Lcom/xiaomi/hm/bleservice/BLEService;->checkSyncData()V

    return-void
.end method

.method public connectMiliDevice(Landroid/bluetooth/BluetoothDevice;Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/BLEServiceBinder;->a:Lcom/xiaomi/hm/bleservice/BLEService;

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/hm/bleservice/BLEService;->doConnect(Landroid/bluetooth/BluetoothDevice;Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/BLEServiceBinder;->a:Lcom/xiaomi/hm/bleservice/BLEService;

    invoke-virtual {v0}, Lcom/xiaomi/hm/bleservice/BLEService;->connectDevice()V

    goto :goto_0
.end method

.method public getMiliConnStatus()Lcom/xiaomi/hm/bleservice/HwConnStatus;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/BLEServiceBinder;->a:Lcom/xiaomi/hm/bleservice/BLEService;

    invoke-virtual {v0}, Lcom/xiaomi/hm/bleservice/BLEService;->getConnStatus()Lcom/xiaomi/hm/bleservice/HwConnStatus;

    move-result-object v0

    return-object v0
.end method

.method public getMiliLastConnStatus()Lcom/xiaomi/hm/bleservice/HwConnStatus;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/BLEServiceBinder;->a:Lcom/xiaomi/hm/bleservice/BLEService;

    invoke-virtual {v0}, Lcom/xiaomi/hm/bleservice/BLEService;->getLastConnStatus()Lcom/xiaomi/hm/bleservice/HwConnStatus;

    move-result-object v0

    return-object v0
.end method

.method public getMiliProfile()Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/BLEServiceBinder;->a:Lcom/xiaomi/hm/bleservice/BLEService;

    invoke-virtual {v0}, Lcom/xiaomi/hm/bleservice/BLEService;->getMiliProfile()Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;

    move-result-object v0

    return-object v0
.end method

.method public getMiliSyncDataStatus()Lcom/xiaomi/hm/bleservice/HwSyncDataStatus;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/BLEServiceBinder;->a:Lcom/xiaomi/hm/bleservice/BLEService;

    invoke-virtual {v0}, Lcom/xiaomi/hm/bleservice/BLEService;->getSyncDataStatus()Lcom/xiaomi/hm/bleservice/HwSyncDataStatus;

    move-result-object v0

    return-object v0
.end method

.method public isBluetoothRestarting()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/BLEServiceBinder;->a:Lcom/xiaomi/hm/bleservice/BLEService;

    invoke-virtual {v0}, Lcom/xiaomi/hm/bleservice/BLEService;->isBluetoothRestarting()Z

    move-result v0

    return v0
.end method

.method public setMiliLatency(I)V
    .locals 2

    const/16 v1, 0x27

    if-ne p1, v1, :cond_1

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/BLEServiceBinder;->a:Lcom/xiaomi/hm/bleservice/BLEService;

    invoke-virtual {v0, v1}, Lcom/xiaomi/hm/bleservice/BLEService;->setLatency(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v0, 0x1e0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/BLEServiceBinder;->a:Lcom/xiaomi/hm/bleservice/BLEService;

    invoke-virtual {v0}, Lcom/xiaomi/hm/bleservice/BLEService;->cancelSetMaxLatency()V

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/BLEServiceBinder;->a:Lcom/xiaomi/hm/bleservice/BLEService;

    invoke-virtual {v0}, Lcom/xiaomi/hm/bleservice/BLEService;->alarmSetMaxLatency()V

    goto :goto_0
.end method

.method public startMiliSyncData()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/BLEServiceBinder;->a:Lcom/xiaomi/hm/bleservice/BLEService;

    invoke-virtual {v0}, Lcom/xiaomi/hm/bleservice/BLEService;->startSyncData()V

    return-void
.end method
