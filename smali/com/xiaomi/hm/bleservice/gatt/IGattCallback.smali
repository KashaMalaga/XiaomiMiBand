.class public interface abstract Lcom/xiaomi/hm/bleservice/gatt/IGattCallback;
.super Ljava/lang/Object;


# static fields
.field public static final ERROR_GATT_INVALID:I = 0xff01

.field public static final ERROR_GATT_OPERATION_FAILED:I = 0xff02

.field public static final ERROR_GATT_SUCCESS:I = 0x0

.field public static final ERROR_GATT_UNKNOWN:I = 0xfffe


# virtual methods
.method public abstract connect()V
.end method

.method public abstract disconnect()V
.end method

.method public abstract getAutoReconnect()Z
.end method

.method public abstract getDevice()Landroid/bluetooth/BluetoothDevice;
.end method

.method public abstract getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;
.end method

.method public abstract getServices()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/bluetooth/BluetoothGattService;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getState()Lcom/xiaomi/hm/bleservice/gatt/IGattCallback$STATE;
.end method

.method public abstract readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)I
.end method

.method public abstract readRemoteRSSI()I
.end method

.method public abstract refreshGatt()V
.end method

.method public abstract registerNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/xiaomi/hm/bleservice/gatt/IGattCallback$INotifyCallback;)Z
.end method

.method public abstract setAutoReconnect(Z)V
.end method

.method public abstract unregisterNotification(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
.end method

.method public abstract writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;[B)I
.end method
