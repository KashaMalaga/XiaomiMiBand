.class Lcn/com/smartdevices/bracelet/gps/services/y;
.super Lcn/com/smartdevices/bracelet/a/b;


# instance fields
.field final synthetic b:Lcn/com/smartdevices/bracelet/gps/services/x;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/gps/services/x;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->b:Lcn/com/smartdevices/bracelet/gps/services/x;

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->b:Lcn/com/smartdevices/bracelet/gps/services/x;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/gps/services/x;->a(Lcn/com/smartdevices/bracelet/gps/services/x;)[B

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->b:Lcn/com/smartdevices/bracelet/gps/services/x;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/gps/services/x;->b(Lcn/com/smartdevices/bracelet/gps/services/x;)I

    move-result v2

    if-gtz v2, :cond_2

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->b:Lcn/com/smartdevices/bracelet/gps/services/x;

    invoke-static {v2, v0}, Lcn/com/smartdevices/bracelet/gps/services/x;->a(Lcn/com/smartdevices/bracelet/gps/services/x;I)I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->b:Lcn/com/smartdevices/bracelet/gps/services/x;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/x;->b(Lcn/com/smartdevices/bracelet/gps/services/x;)I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->b:Lcn/com/smartdevices/bracelet/gps/services/x;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->b:Lcn/com/smartdevices/bracelet/gps/services/x;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/gps/services/x;->c(Lcn/com/smartdevices/bracelet/gps/services/x;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcn/com/smartdevices/bracelet/gps/services/x;->a(Lcn/com/smartdevices/bracelet/gps/services/x;J)V

    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
