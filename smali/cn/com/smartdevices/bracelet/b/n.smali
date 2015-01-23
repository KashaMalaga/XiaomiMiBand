.class Lcn/com/smartdevices/bracelet/b/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/b/m;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/b/m;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/b/n;->a:Lcn/com/smartdevices/bracelet/b/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 4

    const/4 v3, 0x0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/b/n;->a:Lcn/com/smartdevices/bracelet/b/m;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/b/n;->a:Lcn/com/smartdevices/bracelet/b/m;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/b/m;->a(Lcn/com/smartdevices/bracelet/b/m;)Ljava/io/Writer;

    move-result-object v0

    if-nez v0, :cond_0

    monitor-exit v1

    :goto_0
    return-object v3

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/b/n;->a:Lcn/com/smartdevices/bracelet/b/m;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/b/m;->b(Lcn/com/smartdevices/bracelet/b/m;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/b/n;->a:Lcn/com/smartdevices/bracelet/b/m;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/b/m;->c(Lcn/com/smartdevices/bracelet/b/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/b/n;->a:Lcn/com/smartdevices/bracelet/b/m;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/b/m;->d(Lcn/com/smartdevices/bracelet/b/m;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/b/n;->a:Lcn/com/smartdevices/bracelet/b/m;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/b/m;->a(Lcn/com/smartdevices/bracelet/b/m;I)I

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/b/n;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
