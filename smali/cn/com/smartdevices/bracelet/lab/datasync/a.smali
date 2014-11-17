.class public abstract Lcn/com/smartdevices/bracelet/lab/datasync/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static b:Ljava/lang/String;

.field private static c:Ljava/util/concurrent/ExecutorService;


# instance fields
.field protected a:Lcn/com/smartdevices/bracelet/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "BleTask"

    sput-object v0, Lcn/com/smartdevices/bracelet/lab/datasync/a;->b:Ljava/lang/String;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcn/com/smartdevices/bracelet/lab/datasync/a;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Lcn/com/smartdevices/bracelet/a/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/datasync/a;->a:Lcn/com/smartdevices/bracelet/a/b;

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/lab/datasync/a;->a:Lcn/com/smartdevices/bracelet/a/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    sget-object v0, Lcn/com/smartdevices/bracelet/lab/datasync/a;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract a(Lcn/com/smartdevices/bracelet/a/b;)V
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/datasync/a;->a:Lcn/com/smartdevices/bracelet/a/b;

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/lab/datasync/a;->a(Lcn/com/smartdevices/bracelet/a/b;)V

    return-void
.end method
