.class public Lcn/com/smartdevices/bracelet/ui/dt;
.super Lcn/com/smartdevices/bracelet/ui/J;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:Ljava/lang/String; = "UseLazyDaysFragment"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/J;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    const v0, 0x7f030039

    return v0
.end method

.method protected b()V
    .locals 0

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/J;->b()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/dt;->dismiss()V

    return-void
.end method

.method protected d()V
    .locals 2

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/J;->d()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/dt;->dismiss()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/dt;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "confirm_manual_lazy_day"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcn/com/smartdevices/bracelet/model/SportDay;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/model/SportDay;-><init>()V

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/y;->a(Lcn/com/smartdevices/bracelet/model/SportDay;)Ljava/util/ArrayList;

    invoke-static {}, Lcn/com/smartdevices/bracelet/y;->k()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/dt;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->g()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/J;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcn/com/smartdevices/bracelet/ui/J;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
