.class Lcn/com/smartdevices/bracelet/ui/cn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/ck;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/ck;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/cn;->a:Lcn/com/smartdevices/bracelet/ui/ck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    sget-boolean v0, Lcn/com/smartdevices/bracelet/config/a;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cn;->a:Lcn/com/smartdevices/bracelet/ui/ck;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/ui/ck;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcn/com/smartdevices/bracelet/config/DebugActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cn;->a:Lcn/com/smartdevices/bracelet/ui/ck;

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/ui/ck;->startActivity(Landroid/content/Intent;)V

    :cond_0
    sget-boolean v0, Lcn/com/smartdevices/bracelet/config/a;->c:Z

    return v0
.end method
