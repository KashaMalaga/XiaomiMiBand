.class Lcn/com/smartdevices/bracelet/ui/cP;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/cK;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/cK;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/cP;->a:Lcn/com/smartdevices/bracelet/ui/cK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    const/4 v2, 0x0

    if-nez p2, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cP;->a:Lcn/com/smartdevices/bracelet/ui/cK;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/cK;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v2, v2, v0}, Lcn/com/smartdevices/bracelet/D;->a(ZZZLandroid/content/Context;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cP;->a:Lcn/com/smartdevices/bracelet/ui/cK;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/ui/cK;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v2, v2, v1}, Lcn/com/smartdevices/bracelet/D;->a(ZZZLandroid/content/Context;)V

    goto :goto_0
.end method
