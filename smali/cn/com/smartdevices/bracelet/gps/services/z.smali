.class Lcn/com/smartdevices/bracelet/gps/services/z;
.super Lcn/com/smartdevices/bracelet/a/b;


# instance fields
.field final synthetic b:Lcn/com/smartdevices/bracelet/gps/services/x;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/gps/services/x;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/services/z;->b:Lcn/com/smartdevices/bracelet/gps/services/x;

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 5

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/z;->b:Lcn/com/smartdevices/bracelet/gps/services/x;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/gps/services/x;->a(Lcn/com/smartdevices/bracelet/gps/services/x;)[B

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/z;->b:Lcn/com/smartdevices/bracelet/gps/services/x;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/gps/services/x;->b(Lcn/com/smartdevices/bracelet/gps/services/x;)I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/z;->b:Lcn/com/smartdevices/bracelet/gps/services/x;

    const/4 v3, 0x0

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/gps/services/z;->b:Lcn/com/smartdevices/bracelet/gps/services/x;

    invoke-static {v4}, Lcn/com/smartdevices/bracelet/gps/services/x;->b(Lcn/com/smartdevices/bracelet/gps/services/x;)I

    move-result v4

    sub-int/2addr v0, v4

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Lcn/com/smartdevices/bracelet/gps/services/x;->b(Lcn/com/smartdevices/bracelet/gps/services/x;I)I

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const-string v0, "Run"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "load from mili mStepOfCurSection = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/z;->b:Lcn/com/smartdevices/bracelet/gps/services/x;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/gps/services/x;->d(Lcn/com/smartdevices/bracelet/gps/services/x;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
