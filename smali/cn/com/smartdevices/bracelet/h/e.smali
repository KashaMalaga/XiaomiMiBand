.class public Lcn/com/smartdevices/bracelet/h/e;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcn/com/smartdevices/bracelet/h/e;


# instance fields
.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcn/com/smartdevices/bracelet/h/e;->a:Lcn/com/smartdevices/bracelet/h/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/h/e;->b:Z

    return-void
.end method

.method public static declared-synchronized a()Lcn/com/smartdevices/bracelet/h/e;
    .locals 2

    const-class v1, Lcn/com/smartdevices/bracelet/h/e;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcn/com/smartdevices/bracelet/h/e;->a:Lcn/com/smartdevices/bracelet/h/e;

    if-nez v0, :cond_0

    new-instance v0, Lcn/com/smartdevices/bracelet/h/e;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/h/e;-><init>()V

    sput-object v0, Lcn/com/smartdevices/bracelet/h/e;->a:Lcn/com/smartdevices/bracelet/h/e;

    :cond_0
    sget-object v0, Lcn/com/smartdevices/bracelet/h/e;->a:Lcn/com/smartdevices/bracelet/h/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/h/e;->b:Z

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/h/e;->b:Z

    return v0
.end method
