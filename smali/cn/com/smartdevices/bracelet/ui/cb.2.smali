.class Lcn/com/smartdevices/bracelet/ui/cb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/bZ;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/bZ;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/cb;->a:Lcn/com/smartdevices/bracelet/ui/bZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cb;->a:Lcn/com/smartdevices/bracelet/ui/bZ;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/bZ;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/E;->a(Landroid/app/Activity;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cb;->a:Lcn/com/smartdevices/bracelet/ui/bZ;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/bZ;->c(Lcn/com/smartdevices/bracelet/ui/bZ;)V

    return-void
.end method
