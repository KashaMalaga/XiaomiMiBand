.class Lcn/com/smartdevices/bracelet/ui/bJ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/bD;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/bD;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/bJ;->a:Lcn/com/smartdevices/bracelet/ui/bD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bJ;->a:Lcn/com/smartdevices/bracelet/ui/bD;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/bD;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/y;->b(Landroid/app/Activity;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bJ;->a:Lcn/com/smartdevices/bracelet/ui/bD;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/bD;->d(Lcn/com/smartdevices/bracelet/ui/bD;)V

    return-void
.end method
