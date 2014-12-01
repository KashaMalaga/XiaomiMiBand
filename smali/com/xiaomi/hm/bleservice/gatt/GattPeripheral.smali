.class public Lcom/xiaomi/hm/bleservice/gatt/GattPeripheral;
.super Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;

# interfaces
.implements Lcom/xiaomi/hm/bleservice/gatt/IGattProfile;


# instance fields
.field private __android_bug_FileLock:Ljava/nio/channels/FileLock;

.field private __android_bug_FileOutputStream:Ljava/io/FileOutputStream;

.field private mCallback:Lcom/xiaomi/hm/bleservice/profile/MiLiCallback;

.field private m_AutoReconnect:Z


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;Lcom/xiaomi/hm/bleservice/profile/MiLiCallback;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;-><init>(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/hm/bleservice/gatt/GattPeripheral;->m_AutoReconnect:Z

    iput-object v1, p0, Lcom/xiaomi/hm/bleservice/gatt/GattPeripheral;->mCallback:Lcom/xiaomi/hm/bleservice/profile/MiLiCallback;

    iput-object v1, p0, Lcom/xiaomi/hm/bleservice/gatt/GattPeripheral;->__android_bug_FileOutputStream:Ljava/io/FileOutputStream;

    iput-object v1, p0, Lcom/xiaomi/hm/bleservice/gatt/GattPeripheral;->__android_bug_FileLock:Ljava/nio/channels/FileLock;

    invoke-static {}, Lcn/com/smartdevices/bracelet/r;->d()V

    iput-object p3, p0, Lcom/xiaomi/hm/bleservice/gatt/GattPeripheral;->mCallback:Lcom/xiaomi/hm/bleservice/profile/MiLiCallback;

    return-void
.end method

.method private __lockFile()V
    .locals 2

    invoke-static {}, Lcn/com/smartdevices/bracelet/r;->d()V

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/Android/.btlock"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/xiaomi/hm/bleservice/gatt/GattPeripheral;->__android_bug_FileOutputStream:Ljava/io/FileOutputStream;

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/gatt/GattPeripheral;->__android_bug_FileOutputStream:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/hm/bleservice/gatt/GattPeripheral;->__android_bug_FileLock:Ljava/nio/channels/FileLock;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FileLock: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/hm/bleservice/gatt/GattPeripheral;->__android_bug_FileLock:Ljava/nio/channels/FileLock;

    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/r;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/gatt/GattPeripheral;->__android_bug_FileOutputStream:Ljava/io/FileOutputStream;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method private __releaseFile()V
    .locals 2

    invoke-static {}, Lcn/com/smartdevices/bracelet/r;->d()V

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/gatt/GattPeripheral;->__android_bug_FileOutputStream:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/gatt/GattPeripheral;->__android_bug_FileLock:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/gatt/GattPeripheral;->__android_bug_FileOutputStream:Ljava/io/FileOutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write(I)V

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/gatt/GattPeripheral;->__android_bug_FileLock:Ljava/nio/channels/FileLock;

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/gatt/GattPeripheral;->__android_bug_FileOutputStream:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method protected GattCB_onCharacteristicChanged(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    invoke-static {}, Lcn/com/smartdevices/bracelet/r;->d()V

    return-void
.end method

.method protected GattCB_onCharacteristicRead(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    invoke-static {}, Lcn/com/smartdevices/bracelet/r;->d()V

    return-void
.end method

.method protected GattCB_onCharacteristicWrite(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    invoke-static {}, Lcn/com/smartdevices/bracelet/r;->d()V

    return-void
.end method

.method protected GattCB_onConnected()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-static {}, Lcn/com/smartdevices/bracelet/r;->d()V

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/gatt/GattPeripheral;->mCallback:Lcom/xiaomi/hm/bleservice/profile/MiLiCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/gatt/GattPeripheral;->mCallback:Lcom/xiaomi/hm/bleservice/profile/MiLiCallback;

    invoke-virtual {v0}, Lcom/xiaomi/hm/bleservice/profile/MiLiCallback;->sendOnConnectedMsg()V

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/hm/bleservice/gatt/GattPeripheral;->getGatt()Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    return-void
.end method

.method protected GattCB_onConnectionFailed()V
    .locals 1

    invoke-static {}, Lcn/com/smartdevices/bracelet/r;->d()V

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/gatt/GattPeripheral;->mCallback:Lcom/xiaomi/hm/bleservice/profile/MiLiCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/gatt/GattPeripheral;->mCallback:Lcom/xiaomi/hm/bleservice/profile/MiLiCallback;

    invoke-virtual {v0}, Lcom/xiaomi/hm/bleservice/profile/MiLiCallback;->sendOnConnectionFailedMsg()V

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/hm/bleservice/gatt/GattPeripheral;->cleanupInternal()V

    return-void
.end method

.method protected GattCB_onDescriptorRead(Landroid/bluetooth/BluetoothGattDescriptor;)V
    .locals 0

    invoke-static {}, Lcn/com/smartdevices/bracelet/r;->d()V

    return-void
.end method

.method protected GattCB_onDescriptorWrite(Landroid/bluetooth/BluetoothGattDescriptor;)V
    .locals 0

    invoke-static {}, Lcn/com/smartdevices/bracelet/r;->d()V

    return-void
.end method

.method protected GattCB_onDisconnected()V
    .locals 1

    invoke-static {}, Lcn/com/smartdevices/bracelet/r;->d()V

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/gatt/GattPeripheral;->mCallback:Lcom/xiaomi/hm/bleservice/profile/MiLiCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/gatt/GattPeripheral;->mCallback:Lcom/xiaomi/hm/bleservice/profile/MiLiCallback;

    invoke-virtual {v0}, Lcom/xiaomi/hm/bleservice/profile/MiLiCallback;->sendOnDisconnectedMsg()V

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/hm/bleservice/gatt/GattPeripheral;->cleanupInternal()V

    return-void
.end method

.method protected GattCB_onReadRemoteRssi(I)V
    .locals 0

    invoke-static {}, Lcn/com/smartdevices/bracelet/r;->d()V

    return-void
.end method

.method protected GattCB_onServiceDiscovered()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-static {}, Lcn/com/smartdevices/bracelet/r;->d()V

    invoke-virtual {p0}, Lcom/xiaomi/hm/bleservice/gatt/GattPeripheral;->getGatt()Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGattService;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getType()I

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "Primary"

    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " service: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/hm/bleservice/a/b;->a(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/r;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGattCharacteristic;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  Characteristic: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaomi/hm/bleservice/a/b;->a(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/r;->b(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "    - Properties: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v4

    invoke-static {v4}, Lcom/xiaomi/hm/bleservice/a/b;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/r;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGattDescriptor;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "    Descriptor: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/hm/bleservice/a/b;->a(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/r;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v1, "Secondary"

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/hm/bleservice/gatt/GattPeripheral;->init()Z

    move-result v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/r;->c(Z)V

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/xiaomi/hm/bleservice/gatt/GattPeripheral;->disconnectInternal()V

    :cond_4
    return-void
.end method

.method public cleanup()V
    .locals 0

    invoke-static {}, Lcn/com/smartdevices/bracelet/r;->d()V

    return-void
.end method

.method protected cleanupInternal()V
    .locals 3

    invoke-static {}, Lcn/com/smartdevices/bracelet/r;->d()V

    invoke-virtual {p0}, Lcom/xiaomi/hm/bleservice/gatt/GattPeripheral;->cleanup()V

    invoke-super {p0}, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->cleanupInternal()V

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BluetoothAdapter state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/r;->d(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/xiaomi/hm/bleservice/gatt/GattPeripheral;->m_AutoReconnect:Z

    if-eqz v1, :cond_1

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    :cond_0
    :try_start_0
    const-string v0, "Delay 1 second before reconnect..."

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/r;->b(Ljava/lang/String;)V

    const-wide/16 v0, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p0}, Lcom/xiaomi/hm/bleservice/gatt/GattPeripheral;->connectInternal()V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected final connectInternal()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-static {}, Lcn/com/smartdevices/bracelet/r;->d()V

    const-string v0, "device:"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/r;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "         name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xiaomi/hm/bleservice/gatt/GattPeripheral;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/r;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "      address: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xiaomi/hm/bleservice/gatt/GattPeripheral;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/r;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/hm/bleservice/gatt/GattPeripheral;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-virtual {p0}, Lcom/xiaomi/hm/bleservice/gatt/GattPeripheral;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :goto_1
    invoke-super {p0}, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->connectInternal()V

    return-void

    :pswitch_0
    const-string v0, "   bond state: BONDED"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/r;->b(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const-string v0, "   bond state: BONDING"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/r;->b(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const-string v0, "   bond state: NONE"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/r;->b(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    const-string v0, "         type: LE"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/r;->b(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_4
    const-string v0, "         type: CLASSIC"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/r;->b(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_5
    const-string v0, "         type: DUAL"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/r;->b(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_6
    const-string v0, "         type: UNKNOWN"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/r;->b(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method protected final disconnectInternal()V
    .locals 0

    invoke-static {}, Lcn/com/smartdevices/bracelet/r;->d()V

    invoke-super {p0}, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->disconnectInternal()V

    return-void
.end method

.method public final getAutoReconnect()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/hm/bleservice/gatt/GattPeripheral;->m_AutoReconnect:Z

    return v0
.end method

.method public init()Z
    .locals 1

    invoke-static {}, Lcn/com/smartdevices/bracelet/r;->d()V

    const/4 v0, 0x1

    return v0
.end method

.method public read(Landroid/bluetooth/BluetoothGattCharacteristic;)[B
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-static {}, Lcn/com/smartdevices/bracelet/r;->d()V

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    :goto_0
    return-object v1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/xiaomi/hm/bleservice/gatt/GattPeripheral;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)I

    move-result v2

    if-nez v2, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/r;->c(Z)V

    if-nez v2, :cond_2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v0

    :goto_2
    move-object v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_2
.end method

.method public bridge synthetic refreshGatt()V
    .locals 0

    invoke-super {p0}, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->refreshGatt()V

    return-void
.end method

.method public setAutoReconnect(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/hm/bleservice/gatt/GattPeripheral;->m_AutoReconnect:Z

    return-void
.end method

.method public write(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lcn/com/smartdevices/bracelet/r;->d()V

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/Object;)V

    invoke-static {p2}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    return v1

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/hm/bleservice/gatt/GattPeripheral;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;[B)I

    move-result v3

    if-nez v3, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/r;->c(Z)V

    if-eqz v3, :cond_1

    move v1, v2

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method
