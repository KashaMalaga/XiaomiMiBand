.class Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback$18;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;

.field final synthetic val$descriptor:Landroid/bluetooth/BluetoothGattDescriptor;

.field final synthetic val$gatt:Landroid/bluetooth/BluetoothGatt;


# direct methods
.method constructor <init>(Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback$18;->this$0:Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;

    iput-object p2, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback$18;->val$gatt:Landroid/bluetooth/BluetoothGatt;

    iput-object p3, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback$18;->val$descriptor:Landroid/bluetooth/BluetoothGattDescriptor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcn/com/smartdevices/bracelet/v;->d()V

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback$18;->this$0:Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;

    # getter for: Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->c_GattQueueThread:Landroid/os/HandlerThread;
    invoke-static {v0}, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->access$100(Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/Thread;)V

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback$18;->val$gatt:Landroid/bluetooth/BluetoothGatt;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback$18;->val$gatt:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback$18;->this$0:Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;

    # getter for: Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->c_GattOperationLock:Ljava/util/concurrent/locks/ReentrantLock;
    invoke-static {v0}, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->access$200(Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback$18;->this$0:Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;

    const v1, 0xff01

    # setter for: Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->c_ReturnValue:I
    invoke-static {v0, v1}, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->access$302(Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;I)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NOTIFY: synchronizedReadDescriptor(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback$18;->this$0:Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;

    # getter for: Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->c_ReturnValue:I
    invoke-static {v1}, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->access$300(Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/v;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback$18;->this$0:Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;

    const/4 v1, 0x0

    # setter for: Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->c_isGattOperationLocking:Z
    invoke-static {v0, v1}, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->access$402(Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;Z)Z

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback$18;->this$0:Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;

    # getter for: Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->c_condGattOperationComplete:Ljava/util/concurrent/locks/Condition;
    invoke-static {v0}, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->access$500(Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;)Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback$18;->this$0:Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;

    # getter for: Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->c_GattOperationLock:Ljava/util/concurrent/locks/ReentrantLock;
    invoke-static {v0}, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->access$200(Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_0
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback$18;->this$0:Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;

    # getter for: Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->c_GattOperationLock:Ljava/util/concurrent/locks/ReentrantLock;
    invoke-static {v1}, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->access$200(Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback$18;->val$gatt:Landroid/bluetooth/BluetoothGatt;

    iget-object v1, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback$18;->val$descriptor:Landroid/bluetooth/BluetoothGattDescriptor;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGatt;->readDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/v;->c(Z)V

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback$18;->this$0:Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;

    # getter for: Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->c_GattOperationLock:Ljava/util/concurrent/locks/ReentrantLock;
    invoke-static {v0}, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->access$200(Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback$18;->this$0:Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;

    const v1, 0xff02

    # setter for: Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->c_ReturnValue:I
    invoke-static {v0, v1}, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->access$302(Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;I)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NOTIFY: synchronizedReadDescriptor(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback$18;->this$0:Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;

    # getter for: Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->c_ReturnValue:I
    invoke-static {v1}, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->access$300(Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/v;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback$18;->this$0:Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;

    const/4 v1, 0x0

    # setter for: Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->c_isGattOperationLocking:Z
    invoke-static {v0, v1}, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->access$402(Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;Z)Z

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback$18;->this$0:Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;

    # getter for: Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->c_condGattOperationComplete:Ljava/util/concurrent/locks/Condition;
    invoke-static {v0}, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->access$500(Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;)Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback$18;->this$0:Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;

    # getter for: Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->c_GattOperationLock:Ljava/util/concurrent/locks/ReentrantLock;
    invoke-static {v0}, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->access$200(Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback$18;->this$0:Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;

    # getter for: Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->c_GattOperationLock:Ljava/util/concurrent/locks/ReentrantLock;
    invoke-static {v1}, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->access$200(Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
