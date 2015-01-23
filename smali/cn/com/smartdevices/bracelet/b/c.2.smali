.class Lcn/com/smartdevices/bracelet/b/c;
.super Lcn/com/smartdevices/bracelet/b/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/com/smartdevices/bracelet/b/k",
        "<TParams;TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/b/a;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/b/a;)V
    .locals 1

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/b/c;->a:Lcn/com/smartdevices/bracelet/b/a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/b/k;-><init>(Lcn/com/smartdevices/bracelet/b/b;)V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/b/c;->a:Lcn/com/smartdevices/bracelet/b/a;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/b/a;->a(Lcn/com/smartdevices/bracelet/b/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/b/c;->a:Lcn/com/smartdevices/bracelet/b/a;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/b/c;->a:Lcn/com/smartdevices/bracelet/b/a;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/b/c;->b:[Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/b/a;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/b/a;->a(Lcn/com/smartdevices/bracelet/b/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
