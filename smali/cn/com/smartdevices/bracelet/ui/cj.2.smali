.class Lcn/com/smartdevices/bracelet/ui/cj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/ci;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/ci;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/cj;->a:Lcn/com/smartdevices/bracelet/ui/ci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-static {}, Lcn/com/smartdevices/bracelet/config/b;->f()Lcn/com/smartdevices/bracelet/config/b;

    move-result-object v0

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/config/b;->n:Lcn/com/smartdevices/bracelet/config/n;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/config/n;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/G;->a(Z)V

    :cond_0
    return-void
.end method
