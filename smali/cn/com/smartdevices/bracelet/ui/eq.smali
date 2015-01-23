.class public Lcn/com/smartdevices/bracelet/ui/eq;
.super Lcn/com/smartdevices/bracelet/ui/U;


# instance fields
.field private a:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/U;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    const v0, 0x7f030091

    return v0
.end method

.method protected c()V
    .locals 0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/eq;->dismiss()V

    return-void
.end method

.method protected d_()V
    .locals 4

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/eq;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/eq;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f07021d

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/B;->a(Landroid/app/Activity;I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/eq;->a:Landroid/os/Handler;

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/er;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/er;-><init>(Lcn/com/smartdevices/bracelet/ui/eq;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/U;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/eq;->a:Landroid/os/Handler;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcn/com/smartdevices/bracelet/ui/U;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
