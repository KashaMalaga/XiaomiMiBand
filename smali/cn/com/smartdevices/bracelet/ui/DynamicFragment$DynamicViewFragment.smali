.class public Lcn/com/smartdevices/bracelet/ui/DynamicFragment$DynamicViewFragment;
.super Landroid/app/Fragment;


# instance fields
.field private a:Lcn/com/smartdevices/bracelet/view/DynamicView;

.field private b:Lcn/com/smartdevices/bracelet/chart/util/ChartData$DynamicData;

.field private c:I

.field private d:Lcn/com/smartdevices/bracelet/ui/widget/PageIndicator;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/DynamicFragment$DynamicViewFragment;->d:Lcn/com/smartdevices/bracelet/ui/widget/PageIndicator;

    return-void
.end method

.method private a(Lcn/com/smartdevices/bracelet/view/DynamicView;Lcn/com/smartdevices/bracelet/chart/util/ChartData$DynamicData;)V
    .locals 3

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/DynamicFragment$DynamicViewFragment;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->readPersonInfoBaseConfig()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->getDaySportGoalSteps()I

    move-result v0

    invoke-virtual {p1, v0}, Lcn/com/smartdevices/bracelet/view/DynamicView;->setStepGoal(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/DynamicFragment$DynamicViewFragment;->b:Lcn/com/smartdevices/bracelet/chart/util/ChartData$DynamicData;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/util/ChartData$DynamicData;->getStepCount()I

    move-result v0

    invoke-virtual {p1, v0}, Lcn/com/smartdevices/bracelet/view/DynamicView;->setStepCount(I)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/DynamicFragment$DynamicViewFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/DynamicFragment$DynamicViewFragment;->b:Lcn/com/smartdevices/bracelet/chart/util/ChartData$DynamicData;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/chart/util/ChartData$DynamicData;->getStepDistance()I

    move-result v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/chart/util/ChartData;->formatDistance(Landroid/content/Context;I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/com/smartdevices/bracelet/view/DynamicView;->setStepDistance([Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/DynamicFragment$DynamicViewFragment;->b:Lcn/com/smartdevices/bracelet/chart/util/ChartData$DynamicData;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/util/ChartData$DynamicData;->getStepCalorie()I

    move-result v0

    invoke-virtual {p1, v0}, Lcn/com/smartdevices/bracelet/view/DynamicView;->setStepCalorie(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/DynamicFragment$DynamicViewFragment;->b:Lcn/com/smartdevices/bracelet/chart/util/ChartData$DynamicData;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/util/ChartData$DynamicData;->getStepTip()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/com/smartdevices/bracelet/view/DynamicView;->setStepTip(Ljava/lang/String;)V

    :cond_0
    :goto_0
    const-string v0, "Dynamic.Main"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BindData : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/DynamicFragment$DynamicViewFragment;->b:Lcn/com/smartdevices/bracelet/chart/util/ChartData$DynamicData;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , Mode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/ui/DynamicFragment$DynamicViewFragment;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/DynamicFragment$DynamicViewFragment;->c:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/DynamicFragment$DynamicViewFragment;->b:Lcn/com/smartdevices/bracelet/chart/util/ChartData$DynamicData;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/util/ChartData$DynamicData;->getSleepTime()I

    move-result v0

    invoke-virtual {p1, v0}, Lcn/com/smartdevices/bracelet/view/DynamicView;->setSleepTime(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/DynamicFragment$DynamicViewFragment;->b:Lcn/com/smartdevices/bracelet/chart/util/ChartData$DynamicData;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/util/ChartData$DynamicData;->getSleepDeepTime()I

    move-result v0

    invoke-virtual {p1, v0}, Lcn/com/smartdevices/bracelet/view/DynamicView;->setSleepDeepTime(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/DynamicFragment$DynamicViewFragment;->b:Lcn/com/smartdevices/bracelet/chart/util/ChartData$DynamicData;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/util/ChartData$DynamicData;->getSleepTip()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/com/smartdevices/bracelet/view/DynamicView;->setSleepTip(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public getDynamicView()Lcn/com/smartdevices/bracelet/view/DynamicView;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/DynamicFragment$DynamicViewFragment;->a:Lcn/com/smartdevices/bracelet/view/DynamicView;

    return-object v0
.end method

.method public notifyDataSetChanged(Z)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/DynamicFragment$DynamicViewFragment;->a:Lcn/com/smartdevices/bracelet/view/DynamicView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/DynamicFragment$DynamicViewFragment;->a:Lcn/com/smartdevices/bracelet/view/DynamicView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/DynamicFragment$DynamicViewFragment;->b:Lcn/com/smartdevices/bracelet/chart/util/ChartData$DynamicData;

    invoke-direct {p0, v0, v1}, Lcn/com/smartdevices/bracelet/ui/DynamicFragment$DynamicViewFragment;->a(Lcn/com/smartdevices/bracelet/view/DynamicView;Lcn/com/smartdevices/bracelet/chart/util/ChartData$DynamicData;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/DynamicFragment$DynamicViewFragment;->a:Lcn/com/smartdevices/bracelet/view/DynamicView;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/view/DynamicView;->refresh(Z)V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/DynamicFragment$DynamicViewFragment;->a:Lcn/com/smartdevices/bracelet/view/DynamicView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/view/DynamicView;->refresh(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/DynamicFragment$DynamicViewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "Mode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/DynamicFragment$DynamicViewFragment;->c:I

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    new-instance v1, Lcn/com/smartdevices/bracelet/view/DynamicView;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/DynamicFragment$DynamicViewFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v1, v0}, Lcn/com/smartdevices/bracelet/view/DynamicView;-><init>(Landroid/content/Context;)V

    move-object v0, v1

    check-cast v0, Lcn/com/smartdevices/bracelet/view/DynamicView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/DynamicFragment$DynamicViewFragment;->a:Lcn/com/smartdevices/bracelet/view/DynamicView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/DynamicFragment$DynamicViewFragment;->a:Lcn/com/smartdevices/bracelet/view/DynamicView;

    iget v2, p0, Lcn/com/smartdevices/bracelet/ui/DynamicFragment$DynamicViewFragment;->c:I

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/view/DynamicView;->setMode(I)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/chart/util/ChartData;->getDynamicData()Lcn/com/smartdevices/bracelet/chart/util/ChartData$DynamicData;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/DynamicFragment$DynamicViewFragment;->b:Lcn/com/smartdevices/bracelet/chart/util/ChartData$DynamicData;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/DynamicFragment$DynamicViewFragment;->a:Lcn/com/smartdevices/bracelet/view/DynamicView;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/DynamicFragment$DynamicViewFragment;->b:Lcn/com/smartdevices/bracelet/chart/util/ChartData$DynamicData;

    invoke-direct {p0, v0, v2}, Lcn/com/smartdevices/bracelet/ui/DynamicFragment$DynamicViewFragment;->a(Lcn/com/smartdevices/bracelet/view/DynamicView;Lcn/com/smartdevices/bracelet/chart/util/ChartData$DynamicData;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/DynamicFragment$DynamicViewFragment;->a:Lcn/com/smartdevices/bracelet/view/DynamicView;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/view/DynamicView;->refresh()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/DynamicFragment$DynamicViewFragment;->a:Lcn/com/smartdevices/bracelet/view/DynamicView;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/DynamicFragment$DynamicViewFragment;->d:Lcn/com/smartdevices/bracelet/ui/widget/PageIndicator;

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/view/DynamicView;->setIndicator(Lcn/com/smartdevices/bracelet/ui/widget/PageIndicator;)V

    return-object v1
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    invoke-static {}, Lcn/com/smartdevices/bracelet/Utils;->isBinded()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/DynamicFragment$DynamicViewFragment;->a:Lcn/com/smartdevices/bracelet/view/DynamicView;

    const v1, -0xc3bbb1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/view/DynamicView;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public setConnectingAlpha(Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/DynamicFragment$DynamicViewFragment;->a:Lcn/com/smartdevices/bracelet/view/DynamicView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/DynamicFragment$DynamicViewFragment;->a:Lcn/com/smartdevices/bracelet/view/DynamicView;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/view/DynamicView;->setConnectingAlpha(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public setIndicator(Lcn/com/smartdevices/bracelet/ui/widget/PageIndicator;)V
    .locals 1

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/DynamicFragment$DynamicViewFragment;->d:Lcn/com/smartdevices/bracelet/ui/widget/PageIndicator;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/DynamicFragment$DynamicViewFragment;->a:Lcn/com/smartdevices/bracelet/view/DynamicView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/DynamicFragment$DynamicViewFragment;->a:Lcn/com/smartdevices/bracelet/view/DynamicView;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/view/DynamicView;->setIndicator(Lcn/com/smartdevices/bracelet/ui/widget/PageIndicator;)V

    :cond_0
    return-void
.end method

.method public setSlideUpPosition(F)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/DynamicFragment$DynamicViewFragment;->a:Lcn/com/smartdevices/bracelet/view/DynamicView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/DynamicFragment$DynamicViewFragment;->a:Lcn/com/smartdevices/bracelet/view/DynamicView;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/view/DynamicView;->setSlideUpPostion(F)V

    :cond_0
    return-void
.end method
