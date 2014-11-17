.class Lcn/com/smartdevices/bracelet/ui/bD;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/bw;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/bw;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/bD;->a:Lcn/com/smartdevices/bracelet/ui/bw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bD;->a:Lcn/com/smartdevices/bracelet/ui/bw;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/bw;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/y;->b(Landroid/app/Activity;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bD;->a:Lcn/com/smartdevices/bracelet/ui/bw;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/bw;->e(Lcn/com/smartdevices/bracelet/ui/bw;)V

    return-void
.end method
