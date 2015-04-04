.class public Lcn/com/smartdevices/bracelet/ui/bu;
.super Lcn/com/smartdevices/bracelet/ui/bp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/bp;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;)V
    .locals 5

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/bx;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/bu;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0901d4

    const v3, 0x7f0901d5

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcn/com/smartdevices/bracelet/ui/bx;-><init>(Landroid/content/Context;III)V

    invoke-virtual {p0, p1, v0}, Lcn/com/smartdevices/bracelet/ui/bu;->a(Landroid/view/View;Lcn/com/smartdevices/bracelet/ui/bx;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/bp;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f030014

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/bu;->a(Landroid/view/View;)V

    return-object v0
.end method
