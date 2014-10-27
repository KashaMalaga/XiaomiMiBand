.class public abstract Lcn/com/smartdevices/bracelet/lab/datasync/AbstractSyncTask;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static TAG:Ljava/lang/String;

.field private static a:Ljava/util/concurrent/ExecutorService;


# instance fields
.field protected mCallback:Lcn/com/smartdevices/bracelet/BleTask/BleCallBack;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "BleTask"

    sput-object v0, Lcn/com/smartdevices/bracelet/lab/datasync/AbstractSyncTask;->TAG:Ljava/lang/String;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcn/com/smartdevices/bracelet/lab/datasync/AbstractSyncTask;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Lcn/com/smartdevices/bracelet/BleTask/BleCallBack;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/datasync/AbstractSyncTask;->mCallback:Lcn/com/smartdevices/bracelet/BleTask/BleCallBack;

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/lab/datasync/AbstractSyncTask;->mCallback:Lcn/com/smartdevices/bracelet/BleTask/BleCallBack;

    return-void
.end method


# virtual methods
.method public abstract doWork(Lcn/com/smartdevices/bracelet/BleTask/BleCallBack;)V
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/datasync/AbstractSyncTask;->mCallback:Lcn/com/smartdevices/bracelet/BleTask/BleCallBack;

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/lab/datasync/AbstractSyncTask;->doWork(Lcn/com/smartdevices/bracelet/BleTask/BleCallBack;)V

    return-void
.end method

.method public work()V
    .locals 1

    sget-object v0, Lcn/com/smartdevices/bracelet/lab/datasync/AbstractSyncTask;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
