.class Lcn/com/smartdevices/bracelet/ui/bH;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/bG;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/bG;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/bH;->a:Lcn/com/smartdevices/bracelet/ui/bG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcn/com/smartdevices/bracelet/config/b;->e()Lcn/com/smartdevices/bracelet/config/b;

    move-result-object v0

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/config/b;->m:Lcn/com/smartdevices/bracelet/config/p;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/config/p;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bH;->a:Lcn/com/smartdevices/bracelet/ui/bG;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/ui/bG;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/B;->a(Landroid/app/Activity;Z)V

    :cond_0
    return-void
.end method
