.class Lcn/com/smartdevices/bracelet/ui/cH;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Boolean;

.field final synthetic b:Lcn/com/smartdevices/bracelet/ui/cG;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/cG;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/cH;->b:Lcn/com/smartdevices/bracelet/ui/cG;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/ui/cH;->a:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cH;->b:Lcn/com/smartdevices/bracelet/ui/cG;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/ui/cG;->a:Lcn/com/smartdevices/bracelet/ui/cx;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/cx;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/G;->a(Landroid/app/Activity;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cH;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cH;->b:Lcn/com/smartdevices/bracelet/ui/cG;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/ui/cG;->a:Lcn/com/smartdevices/bracelet/ui/cx;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/cx;->a(Lcn/com/smartdevices/bracelet/ui/cx;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cH;->b:Lcn/com/smartdevices/bracelet/ui/cG;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/ui/cG;->a:Lcn/com/smartdevices/bracelet/ui/cx;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/cx;->b(Lcn/com/smartdevices/bracelet/ui/cx;)V

    goto :goto_0
.end method
