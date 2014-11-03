.class public Lcn/com/smartdevices/bracelet/ui/UseLazyDaysFragment;
.super Lcn/com/smartdevices/bracelet/ui/DimPanelFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:Ljava/lang/String; = "UseLazyDaysFragment"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/DimPanelFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected inflateLayout()I
    .locals 1

    const v0, 0x7f03002e

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/DimPanelFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcn/com/smartdevices/bracelet/ui/DimPanelFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected onLeftButtonClicked()V
    .locals 0

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/DimPanelFragment;->onLeftButtonClicked()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/UseLazyDaysFragment;->dismiss()V

    return-void
.end method

.method protected onRightButtomClicked()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/DimPanelFragment;->onRightButtomClicked()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/UseLazyDaysFragment;->dismiss()V

    new-instance v0, Lcn/com/smartdevices/bracelet/model/SportDay;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/model/SportDay;-><init>()V

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/Utils;->addLazyDays(Lcn/com/smartdevices/bracelet/model/SportDay;)Ljava/util/ArrayList;

    invoke-static {}, Lcn/com/smartdevices/bracelet/Utils;->updateLazyDay2Server()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/UseLazyDaysFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->updateGoalsDynamicsAsync()V

    :cond_0
    return-void
.end method
