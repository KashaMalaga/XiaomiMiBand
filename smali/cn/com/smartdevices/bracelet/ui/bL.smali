.class Lcn/com/smartdevices/bracelet/ui/bL;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/bE;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/bE;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/bL;->a:Lcn/com/smartdevices/bracelet/ui/bE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bL;->a:Lcn/com/smartdevices/bracelet/ui/bE;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/bE;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/z;->b(Landroid/app/Activity;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bL;->a:Lcn/com/smartdevices/bracelet/ui/bE;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/bE;->e(Lcn/com/smartdevices/bracelet/ui/bE;)V

    return-void
.end method
