.class Lcn/com/smartdevices/bracelet/ui/bN;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/bG;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/bG;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/bN;->a:Lcn/com/smartdevices/bracelet/ui/bG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bN;->a:Lcn/com/smartdevices/bracelet/ui/bG;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/bG;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/z;->b(Landroid/app/Activity;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bN;->a:Lcn/com/smartdevices/bracelet/ui/bG;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/bG;->e(Lcn/com/smartdevices/bracelet/ui/bG;)V

    return-void
.end method
