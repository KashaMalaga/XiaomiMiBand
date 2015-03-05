.class Lcn/com/smartdevices/bracelet/ui/bA;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/bz;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/bz;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/bA;->a:Lcn/com/smartdevices/bracelet/ui/bz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bA;->a:Lcn/com/smartdevices/bracelet/ui/bz;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/ui/bz;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->f(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Lcn/com/smartdevices/bracelet/config/b;

    move-result-object v0

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/config/b;->n:Lcn/com/smartdevices/bracelet/config/m;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/config/m;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bA;->a:Lcn/com/smartdevices/bracelet/ui/bz;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/ui/bz;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/E;->a(Landroid/app/Activity;Z)V

    :cond_0
    return-void
.end method
