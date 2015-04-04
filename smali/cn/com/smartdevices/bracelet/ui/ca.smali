.class Lcn/com/smartdevices/bracelet/ui/cA;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/cx;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/cx;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/cA;->a:Lcn/com/smartdevices/bracelet/ui/cx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cA;->a:Lcn/com/smartdevices/bracelet/ui/cx;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/cx;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/G;->a(Landroid/app/Activity;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cA;->a:Lcn/com/smartdevices/bracelet/ui/cx;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/cx;->d(Lcn/com/smartdevices/bracelet/ui/cx;)V

    return-void
.end method
