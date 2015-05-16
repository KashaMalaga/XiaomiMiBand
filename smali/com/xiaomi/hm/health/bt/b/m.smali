.class Lcom/xiaomi/hm/health/bt/b/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/bluetooth/BluetoothGatt;

.field final synthetic b:Landroid/bluetooth/BluetoothGattDescriptor;

.field final synthetic c:[B

.field final synthetic d:Lcom/xiaomi/hm/health/bt/b/a;


# direct methods
.method constructor <init>(Lcom/xiaomi/hm/health/bt/b/a;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;[B)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/hm/health/bt/b/m;->d:Lcom/xiaomi/hm/health/bt/b/a;

    iput-object p2, p0, Lcom/xiaomi/hm/health/bt/b/m;->a:Landroid/bluetooth/BluetoothGatt;

    iput-object p3, p0, Lcom/xiaomi/hm/health/bt/b/m;->b:Landroid/bluetooth/BluetoothGattDescriptor;

    iput-object p4, p0, Lcom/xiaomi/hm/health/bt/b/m;->c:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcn/com/smartdevices/bracelet/q;->d()V

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/b/m;->d:Lcom/xiaomi/hm/health/bt/b/a;

    invoke-static {v0}, Lcom/xiaomi/hm/health/bt/b/a;->a(Lcom/xiaomi/hm/health/bt/b/a;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/q;->a(Ljava/lang/Thread;)V

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/b/m;->a:Landroid/bluetooth/BluetoothGatt;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/q;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/b/m;->a:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/b/m;->d:Lcom/xiaomi/hm/health/bt/b/a;

    invoke-static {v0}, Lcom/xiaomi/hm/health/bt/b/a;->b(Lcom/xiaomi/hm/health/bt/b/a;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/b/m;->d:Lcom/xiaomi/hm/health/bt/b/a;

    const v1, 0xff01

    invoke-static {v0, v1}, Lcom/xiaomi/hm/health/bt/b/a;->a(Lcom/xiaomi/hm/health/bt/b/a;I)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NOTIFY: synchronizedWriteDescriptor(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/hm/health/bt/b/m;->d:Lcom/xiaomi/hm/health/bt/b/a;

    invoke-static {v1}, Lcom/xiaomi/hm/health/bt/b/a;->c(Lcom/xiaomi/hm/health/bt/b/a;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/q;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/b/m;->d:Lcom/xiaomi/hm/health/bt/b/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xiaomi/hm/health/bt/b/a;->a(Lcom/xiaomi/hm/health/bt/b/a;Z)Z

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/b/m;->d:Lcom/xiaomi/hm/health/bt/b/a;

    invoke-static {v0}, Lcom/xiaomi/hm/health/bt/b/a;->d(Lcom/xiaomi/hm/health/bt/b/a;)Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/b/m;->d:Lcom/xiaomi/hm/health/bt/b/a;

    invoke-static {v0}, Lcom/xiaomi/hm/health/bt/b/a;->b(Lcom/xiaomi/hm/health/bt/b/a;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_0
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/xiaomi/hm/health/bt/b/m;->d:Lcom/xiaomi/hm/health/bt/b/a;

    invoke-static {v1}, Lcom/xiaomi/hm/health/bt/b/a;->b(Lcom/xiaomi/hm/health/bt/b/a;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/b/m;->b:Landroid/bluetooth/BluetoothGattDescriptor;

    iget-object v1, p0, Lcom/xiaomi/hm/health/bt/b/m;->c:[B

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/b/m;->a:Landroid/bluetooth/BluetoothGatt;

    iget-object v1, p0, Lcom/xiaomi/hm/health/bt/b/m;->b:Landroid/bluetooth/BluetoothGattDescriptor;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/q;->a(Z)V

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/b/m;->d:Lcom/xiaomi/hm/health/bt/b/a;

    invoke-static {v0}, Lcom/xiaomi/hm/health/bt/b/a;->b(Lcom/xiaomi/hm/health/bt/b/a;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/b/m;->d:Lcom/xiaomi/hm/health/bt/b/a;

    const v1, 0xff02

    invoke-static {v0, v1}, Lcom/xiaomi/hm/health/bt/b/a;->a(Lcom/xiaomi/hm/health/bt/b/a;I)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NOTIFY: synchronizedWriteDescriptor(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/hm/health/bt/b/m;->d:Lcom/xiaomi/hm/health/bt/b/a;

    invoke-static {v1}, Lcom/xiaomi/hm/health/bt/b/a;->c(Lcom/xiaomi/hm/health/bt/b/a;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/q;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/b/m;->d:Lcom/xiaomi/hm/health/bt/b/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xiaomi/hm/health/bt/b/a;->a(Lcom/xiaomi/hm/health/bt/b/a;Z)Z

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/b/m;->d:Lcom/xiaomi/hm/health/bt/b/a;

    invoke-static {v0}, Lcom/xiaomi/hm/health/bt/b/a;->d(Lcom/xiaomi/hm/health/bt/b/a;)Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/b/m;->d:Lcom/xiaomi/hm/health/bt/b/a;

    invoke-static {v0}, Lcom/xiaomi/hm/health/bt/b/a;->b(Lcom/xiaomi/hm/health/bt/b/a;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/xiaomi/hm/health/bt/b/m;->d:Lcom/xiaomi/hm/health/bt/b/a;

    invoke-static {v1}, Lcom/xiaomi/hm/health/bt/b/a;->b(Lcom/xiaomi/hm/health/bt/b/a;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
