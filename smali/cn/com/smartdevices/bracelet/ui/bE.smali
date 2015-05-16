.class Lcn/com/smartdevices/bracelet/ui/bE;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/bD;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/bD;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/bE;->a:Lcn/com/smartdevices/bracelet/ui/bD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bE;->a:Lcn/com/smartdevices/bracelet/ui/bD;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/ui/bD;->a:Lcn/com/smartdevices/bracelet/ui/by;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/by;->dismiss()V

    return-void
.end method
