.class Lcn/com/smartdevices/bracelet/b/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcn/com/smartdevices/bracelet/b/h;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/b/h;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/b/i;->b:Lcn/com/smartdevices/bracelet/b/h;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/b/i;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/b/i;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/b/i;->b:Lcn/com/smartdevices/bracelet/b/h;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/b/h;->a()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/b/i;->b:Lcn/com/smartdevices/bracelet/b/h;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/b/h;->a()V

    throw v0
.end method
