.class abstract Lcom/xiaomi/hm/health/bt/b/a;
.super Landroid/bluetooth/BluetoothGattCallback;

# interfaces
.implements Lcom/xiaomi/hm/health/bt/b/w;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;

.field private static final h:J = 0x1eL


# instance fields
.field private i:Landroid/os/HandlerThread;

.field private j:Landroid/os/Handler;

.field private final k:Ljava/util/concurrent/locks/ReentrantLock;

.field private final l:Ljava/util/concurrent/locks/Condition;

.field private m:Z

.field private n:I

.field private final o:Ljava/lang/Object;

.field private p:Z

.field private q:I

.field private r:I

.field private final s:Landroid/content/Context;

.field private final t:Landroid/bluetooth/BluetoothDevice;

.field private final u:Ljava/util/concurrent/ExecutorService;

.field private v:Landroid/bluetooth/BluetoothGatt;

.field private w:Lcom/xiaomi/hm/health/bt/b/A;

.field private final x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            "Lcom/xiaomi/hm/health/bt/b/z;",
            ">;"
        }
    .end annotation
.end field

.field private y:Z

.field private z:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/xiaomi/hm/health/bt/b/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/hm/health/bt/b/a;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xiaomi/hm/health/bt/b/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/hm/health/bt/b/a;->f:Ljava/lang/String;

    sget-object v0, Lcom/xiaomi/hm/health/bt/b/a;->e:Ljava/lang/String;

    sput-object v0, Lcom/xiaomi/hm/health/bt/b/a;->g:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)V
    .locals 4

    const/4 v3, 0x0

    const v2, 0xfffe

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/hm/health/bt/b/a;->k:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/b/a;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/hm/health/bt/b/a;->l:Ljava/util/concurrent/locks/Condition;

    iput-boolean v1, p0, Lcom/xiaomi/hm/health/bt/b/a;->m:Z

    iput v2, p0, Lcom/xiaomi/hm/health/bt/b/a;->n:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/hm/health/bt/b/a;->o:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/xiaomi/hm/health/bt/b/a;->p:Z

    iput v1, p0, Lcom/xiaomi/hm/health/bt/b/a;->q:I

    iput v2, p0, Lcom/xiaomi/hm/health/bt/b/a;->r:I

    new-instance v0, Lcom/xiaomi/hm/health/bt/b/b;

    invoke-direct {v0, p0}, Lcom/xiaomi/hm/health/bt/b/b;-><init>(Lcom/xiaomi/hm/health/bt/b/a;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/hm/health/bt/b/a;->u:Ljava/util/concurrent/ExecutorService;

    iput-object v3, p0, Lcom/xiaomi/hm/health/bt/b/a;->v:Landroid/bluetooth/BluetoothGatt;

    sget-object v0, Lcom/xiaomi/hm/health/bt/b/A;->b:Lcom/xiaomi/hm/health/bt/b/A;

    iput-object v0, p0, Lcom/xiaomi/hm/health/bt/b/a;->w:Lcom/xiaomi/hm/health/bt/b/A;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/hm/health/bt/b/a;->x:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/hm/health/bt/b/a;->y:Z

    iput-object v3, p0, Lcom/xiaomi/hm/health/bt/b/a;->z:Ljava/lang/reflect/Field;

    invoke-static {}, Lcn/com/smartdevices/bracelet/q;->d()V

    new-instance v0, Landroid/os/HandlerThread;

    sget-object v1, Lcom/xiaomi/hm/health/bt/b/a;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xiaomi/hm/health/bt/b/a;->i:Landroid/os/HandlerThread;

    const-string v0, "********************************"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NEW THREAD: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/hm/health/bt/b/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;)V

    const-string v0, "********************************"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/b/a;->i:Landroid/os/HandlerThread;

    new-instance v1, Lcom/xiaomi/hm/health/bt/b/i;

    invoke-direct {v1, p0}, Lcom/xiaomi/hm/health/bt/b/i;-><init>(Lcom/xiaomi/hm/health/bt/b/a;)V

    invoke-virtual {v0, v1}, Landroid/os/HandlerThread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/b/a;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/xiaomi/hm/health/bt/b/a;->i:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xiaomi/hm/health/bt/b/a;->j:Landroid/os/Handler;

    iput-object p1, p0, Lcom/xiaomi/hm/health/bt/b/a;->s:Landroid/content/Context;

    iput-object p2, p0, Lcom/xiaomi/hm/health/bt/b/a;->t:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method

.method private declared-synchronized a(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)I
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcn/com/smartdevices/bracelet/q;->d()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gatt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", characteristic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/q;->a(Ljava/lang/String;)V

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/q;->a(Ljava/lang/Object;)V

    invoke-static {p2}, Lcn/com/smartdevices/bracelet/q;->a(Ljava/lang/Object;)V

    new-instance v0, Lcom/xiaomi/hm/health/bt/b/j;

    invoke-direct {v0, p0, p1, p2}, Lcom/xiaomi/hm/health/bt/b/j;-><init>(Lcom/xiaomi/hm/health/bt/b/a;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    iget-object v1, p0, Lcom/xiaomi/hm/health/bt/b/a;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lcom/xiaomi/hm/health/bt/b/a;->m:Z

    iget-object v1, p0, Lcom/xiaomi/hm/health/bt/b/a;->j:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    iget-boolean v0, p0, Lcom/xiaomi/hm/health/bt/b/a;->m:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/xiaomi/hm/health/bt/b/a;->c(Landroid/bluetooth/BluetoothGatt;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WAIT: synchronizedReadCharacteristic(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/hm/health/bt/bleservice/r;->c(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/q;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/b/a;->l:Ljava/util/concurrent/locks/Condition;

    const-wide/16 v1, 0x1e

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    iget-boolean v0, p0, Lcom/xiaomi/hm/health/bt/b/a;->m:Z

    if-eqz v0, :cond_1

    const-string v0, "GATT OPERATION TIMEOUT"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/q;->f(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CONTINUE: synchronizedReadCharacteristic(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/hm/health/bt/bleservice/r;->c(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/q;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/b/a;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_2
    iget v0, p0, Lcom/xiaomi/hm/health/bt/b/a;->n:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :cond_1
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CONTINUE: synchronizedReadCharacteristic(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/hm/health/bt/bleservice/r;->c(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/q;->b(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/b/a;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :try_start_6
    const-string v0, "NO CONNECTION"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/q;->f(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_7
    iget-object v1, p0, Lcom/xiaomi/hm/health/bt/b/a;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
.end method

.method private declared-synchronized a(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[B)I
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcn/com/smartdevices/bracelet/q;->d()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gatt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", characteristic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/q;->a(Ljava/lang/String;)V

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/q;->a(Ljava/lang/Object;)V

    invoke-static {p2}, Lcn/com/smartdevices/bracelet/q;->a(Ljava/lang/Object;)V

    invoke-static {p3}, Lcn/com/smartdevices/bracelet/q;->a(Ljava/lang/Object;)V

    new-instance v0, Lcom/xiaomi/hm/health/bt/b/k;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/xiaomi/hm/health/bt/b/k;-><init>(Lcom/xiaomi/hm/health/bt/b/a;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    iget-object v1, p0, Lcom/xiaomi/hm/health/bt/b/a;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lcom/xiaomi/hm/health/bt/b/a;->m:Z

    iget-object v1, p0, Lcom/xiaomi/hm/health/bt/b/a;->j:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    iget-boolean v0, p0, Lcom/xiaomi/hm/health/bt/b/a;->m:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/xiaomi/hm/health/bt/b/a;->c(Landroid/bluetooth/BluetoothGatt;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WAIT: synchronizedWriteCharacteristic(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/hm/health/bt/bleservice/r;->c(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/q;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/b/a;->l:Ljava/util/concurrent/locks/Condition;

    const-wide/16 v1, 0x1e

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    iget-boolean v0, p0, Lcom/xiaomi/hm/health/bt/b/a;->m:Z

    if-eqz v0, :cond_1

    const-string v0, "GATT OPERATION TIMEOUT"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/q;->f(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CONTINUE: synchronizedWriteCharacteristic(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/hm/health/bt/bleservice/r;->c(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/q;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/b/a;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_2
    iget v0, p0, Lcom/xiaomi/hm/health/bt/b/a;->n:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :cond_1
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CONTINUE: synchronizedWriteCharacteristic(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/hm/health/bt/bleservice/r;->c(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/q;->b(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/b/a;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :try_start_6
    const-string v0, "NO CONNECTION"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/q;->f(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_7
    iget-object v1, p0, Lcom/xiaomi/hm/health/bt/b/a;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
.end method

.method private declared-synchronized a(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;)I
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcn/com/smartdevices/bracelet/q;->d()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gatt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", characteristic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/q;->a(Ljava/lang/String;)V

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/q;->a(Ljava/lang/Object;)V

    invoke-static {p2}, Lcn/com/smartdevices/bracelet/q;->a(Ljava/lang/Object;)V

    new-instance v0, Lcom/xiaomi/hm/health/bt/b/l;

    invoke-direct {v0, p0, p1, p2}, Lcom/xiaomi/hm/health/bt/b/l;-><init>(Lcom/xiaomi/hm/health/bt/b/a;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;)V

    iget-object v1, p0, Lcom/xiaomi/hm/health/bt/b/a;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lcom/xiaomi/hm/health/bt/b/a;->m:Z

    iget-object v1, p0, Lcom/xiaomi/hm/health/bt/b/a;->j:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    iget-boolean v0, p0, Lcom/xiaomi/hm/health/bt/b/a;->m:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/xiaomi/hm/health/bt/b/a;->c(Landroid/bluetooth/BluetoothGatt;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WAIT: synchronizedReadDescriptor(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/hm/health/bt/bleservice/r;->c(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/q;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/b/a;->l:Ljava/util/concurrent/locks/Condition;

    const-wide/16 v1, 0x1e

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    iget-boolean v0, p0, Lcom/xiaomi/hm/health/bt/b/a;->m:Z

    if-eqz v0, :cond_1

    const-string v0, "GATT OPERATION TIMEOUT"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/q;->f(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CONTINUE: synchronizedReadDescriptor(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/hm/health/bt/bleservice/r;->c(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/q;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/b/a;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_2
    iget v0, p0, Lcom/xiaomi/hm/health/bt/b/a;->n:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :cond_1
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CONTINUE: synchronizedReadDescriptor(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/hm/health/bt/bleservice/r;->c(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/q;->b(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/b/a;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :try_start_6
    const-string v0, "NO CONNECTION"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/q;->f(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_7
    iget-object v1, p0, Lcom/xiaomi/hm/health/bt/b/a;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
.end method

.method private declared-synchronized a(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;[B)I
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcn/com/smartdevices/bracelet/q;->d()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gatt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", characteristic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/q;->a(Ljava/lang/String;)V

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/q;->a(Ljava/lang/Object;)V

    invoke-static {p2}, Lcn/com/smartdevices/bracelet/q;->a(Ljava/lang/Object;)V

    invoke-static {p3}, Lcn/com/smartdevices/bracelet/q;->a(Ljava/lang/Object;)V

    new-instance v0, Lcom/xiaomi/hm/health/bt/b/m;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/xiaomi/hm/health/bt/b/m;-><init>(Lcom/xiaomi/hm/health/bt/b/a;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;[B)V

    iget-object v1, p0, Lcom/xiaomi/hm/health/bt/b/a;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lcom/xiaomi/hm/health/bt/b/a;->m:Z

    iget-object v1, p0, Lcom/xiaomi/hm/health/bt/b/a;->j:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    iget-boolean v0, p0, Lcom/xiaomi/hm/health/bt/b/a;->m:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/xiaomi/hm/health/bt/b/a;->c(Landroid/bluetooth/BluetoothGatt;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WAIT: synchronizedWriteDescriptor(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/hm/health/bt/bleservice/r;->c(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/q;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/b/a;->l:Ljava/util/concurrent/locks/Condition;

    const-wide/16 v1, 0x1e

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    iget-boolean v0, p0, Lcom/xiaomi/hm/health/bt/b/a;->m:Z

    if-eqz v0, :cond_1

    const-string v0, "GATT OPERATION TIMEOUT"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/q;->f(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CONTINUE: synchronizedWriteDescriptor(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/hm/health/bt/bleservice/r;->c(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/q;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/b/a;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_2
    iget v0, p0, Lcom/xiaomi/hm/health/bt/b/a;->n:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :cond_1
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CONTINUE: synchronizedWriteDescriptor(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/hm/health/bt/bleservice/r;->c(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/q;->b(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/b/a;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :try_start_6
    const-string v0, "NO CONNECTION"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/q;->f(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_7
    iget-object v1, p0, Lcom/xiaomi/hm/health/bt/b/a;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
.end method

.method static synthetic a(Lcom/xiaomi/hm/health/bt/b/a;I)I
    .locals 0

    iput p1, p0, Lcom/xiaomi/hm/health/bt/b/a;->n:I

    return p1
.end method

.method static synthetic a(Lcom/xiaomi/hm/health/bt/b/a;)Landroid/os/HandlerThread;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/b/a;->i:Landroid/os/HandlerThread;

    return-object v0
.end method

.method private a(Landroid/bluetooth/BluetoothGatt;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mClientIf = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/xiaomi/hm/health/bt/b/a;->b(Landroid/bluetooth/BluetoothGatt;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/q;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/hm/health/bt/b/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/hm/health/bt/b/a;->m:Z

    return p1
.end method

.method private b(Landroid/bluetooth/BluetoothGatt;)I
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/b/a;->z:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Landroid/bluetooth/BluetoothGatt;

    const-string v1, "mClientIf"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/hm/health/bt/b/a;->z:Ljava/lang/reflect/Field;

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/b/a;->z:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/b/a;->z:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mClientIf = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/q;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :goto_2
    const/4 v0, -0x1

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_2
.end method

.method static synthetic b(Lcom/xiaomi/hm/health/bt/b/a;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/b/a;->k:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method static synthetic c(Lcom/xiaomi/hm/health/bt/b/a;)I
    .locals 1

    iget v0, p0, Lcom/xiaomi/hm/health/bt/b/a;->n:I

    return v0
.end method

.method private c(Landroid/bluetooth/BluetoothGatt;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic d(Lcom/xiaomi/hm/health/bt/b/a;)Ljava/util/concurrent/locks/Condition;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/b/a;->l:Ljava/util/concurrent/locks/Condition;

    return-object v0
.end method

.method static synthetic p()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/xiaomi/hm/health/bt/b/a;->g:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/bluetooth/BluetoothGattCharacteristic;)I
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/b/a;->v:Landroid/bluetooth/BluetoothGatt;

    invoke-direct {p0, v0, p1}, Lcom/xiaomi/hm/health/bt/b/a;->a(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)I

    move-result v0

    return v0
.end method

.method public final a(Landroid/bluetooth/BluetoothGattCharacteristic;[B)I
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/b/a;->v:Landroid/bluetooth/BluetoothGatt;

    invoke-direct {p0, v0, p1, p2}, Lcom/xiaomi/hm/health/bt/b/a;->a(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[B)I

    move-result v0

    return v0
.end method

.method public final a(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;
    .locals 1

    invoke-static {}, Lcn/com/smartdevices/bracelet/q;->d()V

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/b/a;->v:Landroid/bluetooth/BluetoothGatt;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/q;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/b/a;->v:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/b/a;->v:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    invoke-static {}, Lcn/com/smartdevices/bracelet/q;->d()V

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/b/a;->u:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/xiaomi/hm/health/bt/b/n;

    invoke-direct {v1, p0}, Lcom/xiaomi/hm/health/bt/b/n;-><init>(Lcom/xiaomi/hm/health/bt/b/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected abstract a(I)V
.end method

.method public final a(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/xiaomi/hm/health/bt/b/z;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/b/a;->x:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/b/a;->x:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method protected abstract a(Landroid/bluetooth/BluetoothGattDescriptor;)V
.end method

.method public final b()V
    .locals 2

    invoke-static {}, Lcn/com/smartdevices/bracelet/q;->d()V

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/b/a;->u:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/xiaomi/hm/health/bt/b/o;

    invoke-direct {v1, p0}, Lcom/xiaomi/hm/health/bt/b/o;-><init>(Lcom/xiaomi/hm/health/bt/b/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/b/a;->x:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected abstract b(Landroid/bluetooth/BluetoothGattDescriptor;)V
.end method

.method public final b(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/xiaomi/hm/health/bt/b/z;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lcn/com/smartdevices/bracelet/q;->d()V

    if-eqz p2, :cond_0

    iget-object v2, p0, Lcom/xiaomi/hm/health/bt/b/a;->x:Ljava/util/Map;

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, Lcom/xiaomi/hm/health/bt/b/a;->v:Landroid/bluetooth/BluetoothGatt;

    if-nez v2, :cond_2

    :cond_1
    :goto_0
    return v1

    :cond_2
    iget-object v2, p0, Lcom/xiaomi/hm/health/bt/b/a;->v:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v2, p1, v0}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    move-result v2

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/q;->a(Z)V

    if-eqz v2, :cond_1

    sget-object v2, Lcom/xiaomi/hm/health/bt/bleservice/r;->a:Ljava/util/UUID;

    invoke-virtual {p1, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v2

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/q;->a(Ljava/lang/Object;)V

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v3

    and-int/lit8 v3, v3, 0x10

    if-lez v3, :cond_4

    iget-object v3, p0, Lcom/xiaomi/hm/health/bt/b/a;->v:Landroid/bluetooth/BluetoothGatt;

    sget-object v4, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    invoke-direct {p0, v3, v2, v4}, Lcom/xiaomi/hm/health/bt/b/a;->a(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;[B)I

    move-result v2

    if-nez v2, :cond_3

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v3

    and-int/lit8 v3, v3, 0x20

    if-lez v3, :cond_1

    iget-object v3, p0, Lcom/xiaomi/hm/health/bt/b/a;->v:Landroid/bluetooth/BluetoothGatt;

    sget-object v4, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_INDICATION_VALUE:[B

    invoke-direct {p0, v3, v2, v4}, Lcom/xiaomi/hm/health/bt/b/a;->a(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;[B)I

    move-result v2

    if-nez v2, :cond_5

    :goto_2
    move v1, v0

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method public final c(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lcn/com/smartdevices/bracelet/q;->d()V

    iget-object v2, p0, Lcom/xiaomi/hm/health/bt/b/a;->x:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/xiaomi/hm/health/bt/b/a;->w:Lcom/xiaomi/hm/health/bt/b/A;

    sget-object v3, Lcom/xiaomi/hm/health/bt/b/A;->d:Lcom/xiaomi/hm/health/bt/b/A;

    if-eq v2, v3, :cond_2

    const-string v2, "m_State != STATE_CONNECTED"

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/q;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/hm/health/bt/b/a;->v:Landroid/bluetooth/BluetoothGatt;

    if-eqz v2, :cond_1

    const-string v2, "m_Gatt != null, trying to unregister locally..."

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/q;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/hm/health/bt/b/a;->v:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v2, p1, v1}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    move-result v2

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/q;->a(Z)V

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    move v1, v0

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/xiaomi/hm/health/bt/b/a;->v:Landroid/bluetooth/BluetoothGatt;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/q;->a(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/xiaomi/hm/health/bt/b/a;->v:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v2, p1, v1}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    move-result v2

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/q;->a(Z)V

    if-eqz v2, :cond_0

    sget-object v2, Lcom/xiaomi/hm/health/bt/bleservice/r;->a:Ljava/util/UUID;

    invoke-virtual {p1, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v2

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/q;->a(Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/xiaomi/hm/health/bt/b/a;->v:Landroid/bluetooth/BluetoothGatt;

    sget-object v4, Landroid/bluetooth/BluetoothGattDescriptor;->DISABLE_NOTIFICATION_VALUE:[B

    invoke-direct {p0, v3, v2, v4}, Lcom/xiaomi/hm/health/bt/b/a;->a(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;[B)I

    move-result v2

    if-nez v2, :cond_3

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/bluetooth/BluetoothGattService;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcn/com/smartdevices/bracelet/q;->d()V

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/b/a;->v:Landroid/bluetooth/BluetoothGatt;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/q;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/b/a;->v:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/b/a;->v:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method protected abstract d(Landroid/bluetooth/BluetoothGattCharacteristic;)V
.end method

.method public final e()I
    .locals 5

    const/4 v0, 0x0

    invoke-static {}, Lcn/com/smartdevices/bracelet/q;->d()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/xiaomi/hm/health/bt/b/a;->p:Z

    iget-object v1, p0, Lcom/xiaomi/hm/health/bt/b/a;->v:Landroid/bluetooth/BluetoothGatt;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/q;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/xiaomi/hm/health/bt/b/a;->v:Landroid/bluetooth/BluetoothGatt;

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lcom/xiaomi/hm/health/bt/b/a;->p:Z

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/hm/health/bt/b/a;->v:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGatt;->readRemoteRssi()Z

    move-result v1

    if-nez v1, :cond_1

    iput-boolean v0, p0, Lcom/xiaomi/hm/health/bt/b/a;->p:Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/xiaomi/hm/health/bt/b/a;->o:Ljava/lang/Object;

    monitor-enter v2

    :goto_1
    :try_start_0
    iget-boolean v1, p0, Lcom/xiaomi/hm/health/bt/b/a;->p:Z

    if-eqz v1, :cond_2

    const-string v1, "WAIT: readRemoteRSSI()"

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/q;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/hm/health/bt/b/a;->o:Ljava/lang/Object;

    const-wide/16 v3, 0x1e

    invoke-virtual {v1, v3, v4}, Ljava/lang/Object;->wait(J)V

    iget-boolean v1, p0, Lcom/xiaomi/hm/health/bt/b/a;->p:Z

    if-eqz v1, :cond_3

    const-string v1, "GATT OPERATION TIMEOUT"

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/q;->f(Ljava/lang/String;)V

    const-string v1, "CONTINUE: readRemoteRSSI()"

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/q;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_2
    :try_start_1
    iget v1, p0, Lcom/xiaomi/hm/health/bt/b/a;->r:I

    if-eqz v1, :cond_4

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    :try_start_2
    const-string v1, "CONTINUE: readRemoteRSSI()"

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/q;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_2

    :cond_4
    iget v0, p0, Lcom/xiaomi/hm/health/bt/b/a;->q:I

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method protected abstract e(Landroid/bluetooth/BluetoothGattCharacteristic;)V
.end method

.method public final f()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/b/a;->t:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method protected abstract f(Landroid/bluetooth/BluetoothGattCharacteristic;)V
.end method

.method public f_()V
    .locals 3

    :try_start_0
    const-class v1, Landroid/bluetooth/BluetoothGatt;

    const-string v2, "refresh"

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/hm/health/bt/b/a;->v:Landroid/bluetooth/BluetoothGatt;

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public final g()Lcom/xiaomi/hm/health/bt/b/A;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/b/a;->w:Lcom/xiaomi/hm/health/bt/b/A;

    return-object v0
.end method

.method protected abstract h()V
.end method

.method protected abstract i()V
.end method

.method protected abstract j()V
.end method

.method protected abstract k()V
.end method

.method protected final l()Landroid/bluetooth/BluetoothGatt;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/b/a;->v:Landroid/bluetooth/BluetoothGatt;

    return-object v0
.end method

.method protected m()V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lcn/com/smartdevices/bracelet/q;->d()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "m_State: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/hm/health/bt/b/a;->w:Lcom/xiaomi/hm/health/bt/b/A;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/q;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/b/a;->w:Lcom/xiaomi/hm/health/bt/b/A;

    sget-object v1, Lcom/xiaomi/hm/health/bt/b/A;->b:Lcom/xiaomi/hm/health/bt/b/A;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal state: m_State = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/hm/health/bt/b/a;->w:Lcom/xiaomi/hm/health/bt/b/A;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/q;->f(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/xiaomi/hm/health/bt/b/A;->c:Lcom/xiaomi/hm/health/bt/b/A;

    iput-object v0, p0, Lcom/xiaomi/hm/health/bt/b/a;->w:Lcom/xiaomi/hm/health/bt/b/A;

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/b/a;->v:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_1

    const-string v0, "connect back..."

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/q;->a(Ljava/lang/String;)V

    :cond_1
    iput-boolean v2, p0, Lcom/xiaomi/hm/health/bt/b/a;->y:Z

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/b/a;->t:Landroid/bluetooth/BluetoothDevice;

    iget-object v1, p0, Lcom/xiaomi/hm/health/bt/b/a;->s:Landroid/content/Context;

    invoke-virtual {v0, v1, v2, p0}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/hm/health/bt/b/a;->v:Landroid/bluetooth/BluetoothGatt;

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/b/a;->v:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_2

    const-string v0, "xxx"

    const-string v1, "connectGatt return null, now disable bluetooth!!!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/b/a;->s:Landroid/content/Context;

    check-cast v0, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;

    invoke-virtual {v0}, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->e()V

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/b/a;->v:Landroid/bluetooth/BluetoothGatt;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/q;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected n()V
    .locals 2

    invoke-static {}, Lcn/com/smartdevices/bracelet/q;->d()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "m_State: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/hm/health/bt/b/a;->w:Lcom/xiaomi/hm/health/bt/b/A;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/q;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/b/a;->w:Lcom/xiaomi/hm/health/bt/b/A;

    sget-object v1, Lcom/xiaomi/hm/health/bt/b/A;->c:Lcom/xiaomi/hm/health/bt/b/A;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/b/a;->w:Lcom/xiaomi/hm/health/bt/b/A;

    sget-object v1, Lcom/xiaomi/hm/health/bt/b/A;->d:Lcom/xiaomi/hm/health/bt/b/A;

    if-eq v0, v1, :cond_0

    const-string v0, "Illegal state: m_State != STATE_CONNECTING && m_State != STATE_CONNECTED"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/q;->f(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/b/a;->v:Landroid/bluetooth/BluetoothGatt;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/q;->a(Ljava/lang/Object;)V

    sget-object v0, Lcom/xiaomi/hm/health/bt/b/A;->a:Lcom/xiaomi/hm/health/bt/b/A;

    iput-object v0, p0, Lcom/xiaomi/hm/health/bt/b/a;->w:Lcom/xiaomi/hm/health/bt/b/A;

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/b/a;->v:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    goto :goto_0
.end method

.method protected o()V
    .locals 2

    invoke-static {}, Lcn/com/smartdevices/bracelet/q;->d()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "m_State: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/hm/health/bt/b/a;->w:Lcom/xiaomi/hm/health/bt/b/A;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/q;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/b/a;->w:Lcom/xiaomi/hm/health/bt/b/A;

    sget-object v1, Lcom/xiaomi/hm/health/bt/b/A;->b:Lcom/xiaomi/hm/health/bt/b/A;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal state: m_State = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/hm/health/bt/b/a;->w:Lcom/xiaomi/hm/health/bt/b/A;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/q;->f(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/b/a;->x:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/b/a;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/xiaomi/hm/health/bt/b/a;->m:Z

    const v0, 0xfffe

    iput v0, p0, Lcom/xiaomi/hm/health/bt/b/a;->n:I

    const-string v0, "RELEASE: c_condGattOperationComplete"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/q;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/b/a;->l:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/b/a;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v1, p0, Lcom/xiaomi/hm/health/bt/b/a;->o:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/xiaomi/hm/health/bt/b/a;->p:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/hm/health/bt/b/a;->q:I

    const v0, 0xfffe

    iput v0, p0, Lcom/xiaomi/hm/health/bt/b/a;->r:I

    const-string v0, "RELEASE: c_RSSILock"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/q;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/b/a;->o:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/b/a;->v:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/hm/health/bt/b/a;->v:Landroid/bluetooth/BluetoothGatt;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/hm/health/bt/b/a;->y:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/xiaomi/hm/health/bt/b/a;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 4

    invoke-static {}, Lcn/com/smartdevices/bracelet/q;->d()V

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/b/a;->v:Landroid/bluetooth/BluetoothGatt;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/q;->a(Z)V

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Characteristic Changed: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Lcom/xiaomi/hm/health/bt/bleservice/r;->b([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/q;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/b/a;->x:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/hm/health/bt/b/z;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/q;->a(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/xiaomi/hm/health/bt/b/a;->u:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/xiaomi/hm/health/bt/b/d;

    invoke-direct {v3, p0, v0, v1}, Lcom/xiaomi/hm/health/bt/b/d;-><init>(Lcom/xiaomi/hm/health/bt/b/a;Lcom/xiaomi/hm/health/bt/b/z;[B)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/b/a;->u:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/xiaomi/hm/health/bt/b/e;

    invoke-direct {v1, p0, p2}, Lcom/xiaomi/hm/health/bt/b/e;-><init>(Lcom/xiaomi/hm/health/bt/b/a;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lcn/com/smartdevices/bracelet/q;->d()V

    if-nez p3, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/q;->a(Z)V

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/b/a;->v:Landroid/bluetooth/BluetoothGatt;

    if-ne v0, p1, :cond_2

    :goto_1
    invoke-static {v1}, Lcn/com/smartdevices/bracelet/q;->a(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Characteristic Read: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/hm/health/bt/bleservice/r;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/q;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/b/a;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iput p3, p0, Lcom/xiaomi/hm/health/bt/b/a;->n:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NOTIFY: onCharacteristicRead(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/xiaomi/hm/health/bt/b/a;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/q;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/hm/health/bt/b/a;->m:Z

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/b/a;->l:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/b/a;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-nez p3, :cond_0

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/b/a;->u:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/xiaomi/hm/health/bt/b/t;

    invoke-direct {v1, p0, p2}, Lcom/xiaomi/hm/health/bt/b/t;-><init>(Lcom/xiaomi/hm/health/bt/b/a;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/xiaomi/hm/health/bt/b/a;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lcn/com/smartdevices/bracelet/q;->d()V

    if-nez p3, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/q;->a(Z)V

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/b/a;->v:Landroid/bluetooth/BluetoothGatt;

    if-ne v0, p1, :cond_2

    :goto_1
    invoke-static {v1}, Lcn/com/smartdevices/bracelet/q;->a(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Characteristic Write: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/hm/health/bt/bleservice/r;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/q;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/b/a;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iput p3, p0, Lcom/xiaomi/hm/health/bt/b/a;->n:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NOTIFY: onCharacteristicWrite(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/xiaomi/hm/health/bt/b/a;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/q;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/hm/health/bt/b/a;->m:Z

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/b/a;->l:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/b/a;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-nez p3, :cond_0

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/b/a;->u:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/xiaomi/hm/health/bt/b/u;

    invoke-direct {v1, p0, p2}, Lcom/xiaomi/hm/health/bt/b/u;-><init>(Lcom/xiaomi/hm/health/bt/b/a;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/xiaomi/hm/health/bt/b/a;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 4

    invoke-static {}, Lcn/com/smartdevices/bracelet/q;->d()V

    if-nez p2, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/q;->a(Z)V

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/b/a;->v:Landroid/bluetooth/BluetoothGatt;

    if-eq v0, p1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "m_Gatt: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/hm/health/bt/b/a;->v:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/q;->f(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  gatt: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/q;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/b/a;->v:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "m_Gatt.getDevice(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/b/a;->v:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/b/a;->v:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/q;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/b/a;->v:Landroid/bluetooth/BluetoothGatt;

    invoke-direct {p0, v0}, Lcom/xiaomi/hm/health/bt/b/a;->a(Landroid/bluetooth/BluetoothGatt;)V

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  gatt.getDevice(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/q;->f(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/xiaomi/hm/health/bt/b/a;->a(Landroid/bluetooth/BluetoothGatt;)V

    :cond_1
    iput-object p1, p0, Lcom/xiaomi/hm/health/bt/b/a;->v:Landroid/bluetooth/BluetoothGatt;

    :cond_2
    if-nez p2, :cond_7

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    const-string v0, ">>> UNEXPECTED <<<"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/q;->f(Ljava/lang/String;)V

    :cond_3
    :goto_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_5
    const-string v0, ""

    goto :goto_1

    :cond_6
    const-string v0, ""

    goto :goto_2

    :pswitch_1
    sget-object v0, Lcom/xiaomi/hm/health/bt/b/A;->d:Lcom/xiaomi/hm/health/bt/b/A;

    iput-object v0, p0, Lcom/xiaomi/hm/health/bt/b/a;->w:Lcom/xiaomi/hm/health/bt/b/A;

    const-string v0, "================================================="

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;)V

    const-string v0, "=================== CONNECTED ==================="

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;)V

    const-string v0, "================================================="

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/b/a;->v:Landroid/bluetooth/BluetoothGatt;

    invoke-direct {p0, v0}, Lcom/xiaomi/hm/health/bt/b/a;->a(Landroid/bluetooth/BluetoothGatt;)V

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/b/a;->u:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/xiaomi/hm/health/bt/b/p;

    invoke-direct {v1, p0}, Lcom/xiaomi/hm/health/bt/b/p;-><init>(Lcom/xiaomi/hm/health/bt/b/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :pswitch_2
    sget-object v0, Lcom/xiaomi/hm/health/bt/b/A;->b:Lcom/xiaomi/hm/health/bt/b/A;

    iput-object v0, p0, Lcom/xiaomi/hm/health/bt/b/a;->w:Lcom/xiaomi/hm/health/bt/b/A;

    const-string v0, "================================================="

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;)V

    const-string v0, "================== DISCONNECTED ================="

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;)V

    const-string v0, "================================================="

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/b/a;->u:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/xiaomi/hm/health/bt/b/q;

    invoke-direct {v1, p0}, Lcom/xiaomi/hm/health/bt/b/q;-><init>(Lcom/xiaomi/hm/health/bt/b/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "m_Gatt: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/hm/health/bt/b/a;->v:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",status:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/q;->f(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  gatt: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/q;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/b/a;->v:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "m_Gatt.getDevice(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/b/a;->v:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/b/a;->v:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/q;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/b/a;->v:Landroid/bluetooth/BluetoothGatt;

    invoke-direct {p0, v0}, Lcom/xiaomi/hm/health/bt/b/a;->a(Landroid/bluetooth/BluetoothGatt;)V

    :cond_8
    if-eqz p1, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  gatt.getDevice(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/q;->f(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/xiaomi/hm/health/bt/b/a;->a(Landroid/bluetooth/BluetoothGatt;)V

    :cond_9
    sget-object v0, Lcom/xiaomi/hm/health/bt/b/A;->b:Lcom/xiaomi/hm/health/bt/b/A;

    iput-object v0, p0, Lcom/xiaomi/hm/health/bt/b/a;->w:Lcom/xiaomi/hm/health/bt/b/A;

    const-string v0, "================================================="

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;)V

    const-string v0, "=============== CONNECTION FAILED ==============="

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;)V

    const-string v0, "================================================="

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/b/a;->u:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/xiaomi/hm/health/bt/b/r;

    invoke-direct {v1, p0}, Lcom/xiaomi/hm/health/bt/b/r;-><init>(Lcom/xiaomi/hm/health/bt/b/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/b/a;->v:Landroid/bluetooth/BluetoothGatt;

    invoke-direct {p0, v0}, Lcom/xiaomi/hm/health/bt/b/a;->b(Landroid/bluetooth/BluetoothGatt;)I

    move-result v0

    const/16 v1, 0xa

    if-gt v0, v1, :cond_a

    if-nez v0, :cond_3

    :cond_a
    const-string v1, "xxx"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clientIf is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", now disable bluetooth!!!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/b/a;->s:Landroid/content/Context;

    check-cast v0, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;

    invoke-virtual {v0}, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->e()V

    goto/16 :goto_3

    :cond_b
    const-string v0, ""

    goto/16 :goto_4

    :cond_c
    const-string v0, ""

    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lcn/com/smartdevices/bracelet/q;->d()V

    if-nez p3, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/q;->a(Z)V

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/b/a;->v:Landroid/bluetooth/BluetoothGatt;

    if-ne v0, p1, :cond_2

    :goto_1
    invoke-static {v1}, Lcn/com/smartdevices/bracelet/q;->a(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Descriptor Read: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/hm/health/bt/bleservice/r;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/q;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/b/a;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iput p3, p0, Lcom/xiaomi/hm/health/bt/b/a;->n:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NOTIFY: onDescriptorRead(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/xiaomi/hm/health/bt/b/a;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/q;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/hm/health/bt/b/a;->m:Z

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/b/a;->l:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/b/a;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-nez p3, :cond_0

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/b/a;->u:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/xiaomi/hm/health/bt/b/f;

    invoke-direct {v1, p0, p2}, Lcom/xiaomi/hm/health/bt/b/f;-><init>(Lcom/xiaomi/hm/health/bt/b/a;Landroid/bluetooth/BluetoothGattDescriptor;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/xiaomi/hm/health/bt/b/a;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lcn/com/smartdevices/bracelet/q;->d()V

    if-nez p3, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/q;->a(Z)V

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/b/a;->v:Landroid/bluetooth/BluetoothGatt;

    if-ne v0, p1, :cond_2

    :goto_1
    invoke-static {v1}, Lcn/com/smartdevices/bracelet/q;->a(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Descriptor Write: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/hm/health/bt/bleservice/r;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/q;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/b/a;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iput p3, p0, Lcom/xiaomi/hm/health/bt/b/a;->n:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NOTIFY: onDescriptorWrite(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/xiaomi/hm/health/bt/b/a;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/q;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/hm/health/bt/b/a;->m:Z

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/b/a;->l:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/b/a;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-nez p3, :cond_0

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/b/a;->u:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/xiaomi/hm/health/bt/b/g;

    invoke-direct {v1, p0, p2}, Lcom/xiaomi/hm/health/bt/b/g;-><init>(Lcom/xiaomi/hm/health/bt/b/a;Landroid/bluetooth/BluetoothGattDescriptor;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/xiaomi/hm/health/bt/b/a;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final onReadRemoteRssi(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lcn/com/smartdevices/bracelet/q;->d()V

    if-nez p3, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/q;->a(Z)V

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/b/a;->v:Landroid/bluetooth/BluetoothGatt;

    if-ne v0, p1, :cond_2

    :goto_1
    invoke-static {v1}, Lcn/com/smartdevices/bracelet/q;->a(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RSSI: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/q;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/hm/health/bt/b/a;->o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p2, p0, Lcom/xiaomi/hm/health/bt/b/a;->q:I

    iput p3, p0, Lcom/xiaomi/hm/health/bt/b/a;->r:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NOTIFY: onReadRemoteRssi(): "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/xiaomi/hm/health/bt/b/a;->r:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/q;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/hm/health/bt/b/a;->p:Z

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/b/a;->o:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p3, :cond_0

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/b/a;->u:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/xiaomi/hm/health/bt/b/h;

    invoke-direct {v1, p0, p2}, Lcom/xiaomi/hm/health/bt/b/h;-><init>(Lcom/xiaomi/hm/health/bt/b/a;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onReliableWriteCompleted(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lcn/com/smartdevices/bracelet/q;->d()V

    if-nez p2, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/q;->a(Z)V

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/b/a;->v:Landroid/bluetooth/BluetoothGatt;

    if-ne v0, p1, :cond_1

    :goto_1
    invoke-static {v1}, Lcn/com/smartdevices/bracelet/q;->a(Z)V

    const-string v0, ">>> UNEXPECTED <<<"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/q;->f(Ljava/lang/String;)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public final onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lcn/com/smartdevices/bracelet/q;->d()V

    if-nez p2, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/q;->a(Z)V

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/b/a;->v:Landroid/bluetooth/BluetoothGatt;

    if-ne v0, p1, :cond_1

    :goto_1
    invoke-static {v1}, Lcn/com/smartdevices/bracelet/q;->a(Z)V

    if-nez p2, :cond_2

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/b/a;->u:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/xiaomi/hm/health/bt/b/s;

    invoke-direct {v1, p0}, Lcom/xiaomi/hm/health/bt/b/s;-><init>(Lcom/xiaomi/hm/health/bt/b/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_2
    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/hm/health/bt/b/a;->n()V

    goto :goto_2
.end method
