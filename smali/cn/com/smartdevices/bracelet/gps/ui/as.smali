.class public Lcn/com/smartdevices/bracelet/gps/ui/as;
.super Lcom/commonsware/cwac/camera/a;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/gps/ui/aq;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/com/smartdevices/bracelet/gps/ui/aq;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/ui/as;->a:Lcn/com/smartdevices/bracelet/gps/ui/aq;

    invoke-direct {p0}, Lcom/commonsware/cwac/camera/a;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    new-instance v0, Lcom/commonsware/cwac/camera/m;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/as;->b()Lcom/commonsware/cwac/camera/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/commonsware/cwac/camera/m;-><init>(Lcom/commonsware/cwac/camera/b;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/as;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/commonsware/cwac/camera/m;->a(Ljava/lang/String;)Lcom/commonsware/cwac/camera/m;

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/as;->a(Lcom/commonsware/cwac/camera/m;)V

    return-void
.end method

.method public a(ILjava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/gps/ui/as;->a(I)Lcom/commonsware/cwac/camera/u;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/commonsware/cwac/camera/u;->a(Ljava/lang/Runnable;)Lcom/commonsware/cwac/camera/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commonsware/cwac/camera/u;->a()V

    return-void
.end method

.method public a(Z)V
    .locals 1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/as;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/commonsware/cwac/camera/a;->a(Z)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/commonsware/cwac/camera/a;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lcom/commonsware/cwac/camera/p;

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/ui/at;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/as;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcn/com/smartdevices/bracelet/gps/ui/at;-><init>(Lcn/com/smartdevices/bracelet/gps/ui/as;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/commonsware/cwac/camera/p;-><init>(Lcom/commonsware/cwac/camera/o;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/commonsware/cwac/camera/p;->d(Z)Lcom/commonsware/cwac/camera/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commonsware/cwac/camera/p;->a()Lcom/commonsware/cwac/camera/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/as;->a(Lcom/commonsware/cwac/camera/b;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/commonsware/cwac/camera/a;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/commonsware/cwac/camera/a;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lcom/commonsware/cwac/camera/a;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/commonsware/cwac/camera/a;->onResume()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/commonsware/cwac/camera/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "WatermarkCameraFragment"

    const-string v1, "DemoCameraFragment onSaveInstanceState"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
