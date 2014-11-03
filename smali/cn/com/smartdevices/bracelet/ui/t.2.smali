.class Lcn/com/smartdevices/bracelet/ui/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/tauth/IUiListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/t;->a:Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 5

    new-instance v0, Lcn/com/smartdevices/bracelet/tencent/health/HealthStep;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/tencent/health/HealthStep;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/tencent/health/HealthStep;->setTime(I)V

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/tencent/health/HealthStep;->setSteps(I)V

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/tencent/health/HealthStep;->setDistance(I)V

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/tencent/health/HealthStep;->setCalories(I)V

    const/16 v1, 0x258

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/tencent/health/HealthStep;->setDuration(I)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/tencent/health/HealthStep;->setAchieve(I)V

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/tencent/health/HealthStep;->setTarget(I)V

    return-void
.end method

.method private b()V
    .locals 7

    const-wide/16 v3, 0x3e8

    const/4 v6, 0x3

    const/4 v5, 0x2

    new-instance v0, Lcn/com/smartdevices/bracelet/tencent/health/HealthSleep;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/tencent/health/HealthSleep;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    div-long/2addr v1, v3

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/tencent/health/HealthSleep;->setStartTime(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    div-long/2addr v1, v3

    long-to-double v1, v1

    const-wide v3, 0x40d6da0000000000L

    add-double/2addr v1, v3

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/tencent/health/HealthSleep;->setEndTime(I)V

    const/16 v1, 0x14a

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/tencent/health/HealthSleep;->setTotalTime(I)V

    const/16 v1, 0xb4

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/tencent/health/HealthSleep;->setDeepTime(I)V

    const/16 v1, 0x96

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/tencent/health/HealthSleep;->setLightTime(I)V

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/tencent/health/HealthSleep;->setAwakeTime(I)V

    const/16 v1, 0x186

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/tencent/health/HealthSleep;->setGoal(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcn/com/smartdevices/bracelet/tencent/health/HealthSleep$SleepDetail;

    invoke-direct {v2}, Lcn/com/smartdevices/bracelet/tencent/health/HealthSleep$SleepDetail;-><init>()V

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/tencent/health/HealthSleep;->getStartTime()I

    move-result v3

    invoke-virtual {v2, v3}, Lcn/com/smartdevices/bracelet/tencent/health/HealthSleep$SleepDetail;->setTime(I)V

    invoke-virtual {v2, v6}, Lcn/com/smartdevices/bracelet/tencent/health/HealthSleep$SleepDetail;->setState(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcn/com/smartdevices/bracelet/tencent/health/HealthSleep$SleepDetail;

    invoke-direct {v2}, Lcn/com/smartdevices/bracelet/tencent/health/HealthSleep$SleepDetail;-><init>()V

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/tencent/health/HealthSleep;->getStartTime()I

    move-result v3

    add-int/lit16 v3, v3, 0xe10

    invoke-virtual {v2, v3}, Lcn/com/smartdevices/bracelet/tencent/health/HealthSleep$SleepDetail;->setTime(I)V

    invoke-virtual {v2, v5}, Lcn/com/smartdevices/bracelet/tencent/health/HealthSleep$SleepDetail;->setState(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcn/com/smartdevices/bracelet/tencent/health/HealthSleep$SleepDetail;

    invoke-direct {v2}, Lcn/com/smartdevices/bracelet/tencent/health/HealthSleep$SleepDetail;-><init>()V

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/tencent/health/HealthSleep;->getStartTime()I

    move-result v3

    add-int/lit16 v3, v3, 0x1c20

    invoke-virtual {v2, v3}, Lcn/com/smartdevices/bracelet/tencent/health/HealthSleep$SleepDetail;->setTime(I)V

    invoke-virtual {v2, v6}, Lcn/com/smartdevices/bracelet/tencent/health/HealthSleep$SleepDetail;->setState(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcn/com/smartdevices/bracelet/tencent/health/HealthSleep$SleepDetail;

    invoke-direct {v2}, Lcn/com/smartdevices/bracelet/tencent/health/HealthSleep$SleepDetail;-><init>()V

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/tencent/health/HealthSleep;->getStartTime()I

    move-result v3

    add-int/lit16 v3, v3, 0x3840

    invoke-virtual {v2, v3}, Lcn/com/smartdevices/bracelet/tencent/health/HealthSleep$SleepDetail;->setTime(I)V

    invoke-virtual {v2, v5}, Lcn/com/smartdevices/bracelet/tencent/health/HealthSleep$SleepDetail;->setState(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcn/com/smartdevices/bracelet/tencent/health/HealthSleep$SleepDetail;

    invoke-direct {v2}, Lcn/com/smartdevices/bracelet/tencent/health/HealthSleep$SleepDetail;-><init>()V

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/tencent/health/HealthSleep;->getStartTime()I

    move-result v3

    add-int/lit16 v3, v3, 0x4650

    invoke-virtual {v2, v3}, Lcn/com/smartdevices/bracelet/tencent/health/HealthSleep$SleepDetail;->setTime(I)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcn/com/smartdevices/bracelet/tencent/health/HealthSleep$SleepDetail;->setState(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcn/com/smartdevices/bracelet/tencent/health/HealthSleep$SleepDetail;

    invoke-direct {v2}, Lcn/com/smartdevices/bracelet/tencent/health/HealthSleep$SleepDetail;-><init>()V

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/tencent/health/HealthSleep;->getStartTime()I

    move-result v3

    add-int/lit16 v3, v3, 0x5460

    invoke-virtual {v2, v3}, Lcn/com/smartdevices/bracelet/tencent/health/HealthSleep$SleepDetail;->setTime(I)V

    invoke-virtual {v2, v5}, Lcn/com/smartdevices/bracelet/tencent/health/HealthSleep$SleepDetail;->setState(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/tencent/health/HealthSleep;->setDetails(Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/t;->a:Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;->a(Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;)Lcn/com/smartdevices/bracelet/tencent/QQLogin;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcn/com/smartdevices/bracelet/tencent/QQLogin;->setNeedLogin(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/t;->a:Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;->a(Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;)Lcn/com/smartdevices/bracelet/tencent/QQLogin;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcn/com/smartdevices/bracelet/tencent/QQLogin;->setNeedSwitchLogin(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/t;->a:Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/t;->a:Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;->b(Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;)Landroid/widget/Button;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/t;->a:Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;->c(Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;->a(Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;Landroid/widget/Button;Landroid/widget/TextView;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/t;->a:Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;

    const v1, 0x7f0c0078

    invoke-static {v0, v1, v3}, Lcn/com/smartdevices/bracelet/view/CustomToast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/t;->a:Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;->a(Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;)Lcn/com/smartdevices/bracelet/tencent/QQLogin;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/tencent/QQLogin;->saveOAuthInfo()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/t;->a:Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;->a(Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;)Lcn/com/smartdevices/bracelet/tencent/QQLogin;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcn/com/smartdevices/bracelet/tencent/QQLogin;->setNeedLogin(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/t;->a:Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;->a(Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;)Lcn/com/smartdevices/bracelet/tencent/QQLogin;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcn/com/smartdevices/bracelet/tencent/QQLogin;->setNeedSwitchLogin(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/t;->a:Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;->a(Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;)Lcn/com/smartdevices/bracelet/tencent/QQLogin;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/tencent/QQLogin;->requestUserInfo()V

    invoke-static {}, Lcn/com/smartdevices/bracelet/DataManager;->getInstance()Lcn/com/smartdevices/bracelet/DataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/DataManager;->getStopDay()Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/t;->a:Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;->d(Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;)Lcn/com/smartdevices/bracelet/tencent/health/QQHealth;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/tencent/health/QQHealth;->syncDataAsync(Lcn/com/smartdevices/bracelet/model/SportDay;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/t;->a:Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/t;->a:Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;->b(Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;)Landroid/widget/Button;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/t;->a:Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;->c(Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;->a(Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;Landroid/widget/Button;Landroid/widget/TextView;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/t;->a:Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;->a(Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;)Lcn/com/smartdevices/bracelet/tencent/QQLogin;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/tencent/QQLogin;->isLoginValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/t;->a:Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;

    const v1, 0x7f0c0076

    invoke-static {v0, v1, v3}, Lcn/com/smartdevices/bracelet/view/CustomToast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/t;->a:Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/t;->a:Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;

    const v1, 0x7f0c0078

    invoke-static {v0, v1, v3}, Lcn/com/smartdevices/bracelet/view/CustomToast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public onError(Lcom/tencent/tauth/UiError;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/t;->a:Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;->a(Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;)Lcn/com/smartdevices/bracelet/tencent/QQLogin;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcn/com/smartdevices/bracelet/tencent/QQLogin;->setNeedLogin(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/t;->a:Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;->a(Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;)Lcn/com/smartdevices/bracelet/tencent/QQLogin;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcn/com/smartdevices/bracelet/tencent/QQLogin;->setNeedSwitchLogin(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/t;->a:Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/t;->a:Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;->b(Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;)Landroid/widget/Button;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/t;->a:Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;->c(Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;->a(Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;Landroid/widget/Button;Landroid/widget/TextView;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/t;->a:Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;

    const v1, 0x7f0c0078

    invoke-static {v0, v1, v3}, Lcn/com/smartdevices/bracelet/view/CustomToast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
