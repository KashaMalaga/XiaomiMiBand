.class public interface abstract Lcom/xiaomi/hm/bleservice/IBLEService;
.super Ljava/lang/Object;


# virtual methods
.method public abstract checkMiliSyncData()V
.end method

.method public abstract connectMiliDevice(Landroid/bluetooth/BluetoothDevice;Z)V
.end method

.method public abstract getMiliConnStatus()Lcom/xiaomi/hm/bleservice/HwConnStatus;
.end method

.method public abstract getMiliLastConnStatus()Lcom/xiaomi/hm/bleservice/HwConnStatus;
.end method

.method public abstract getMiliProfile()Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;
.end method

.method public abstract getMiliSyncDataStatus()Lcom/xiaomi/hm/bleservice/HwSyncDataStatus;
.end method

.method public abstract isBluetoothRestarting()Z
.end method

.method public abstract setMiliLatency(I)V
.end method

.method public abstract startMiliSyncData()V
.end method
