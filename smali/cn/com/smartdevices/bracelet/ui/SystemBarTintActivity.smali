.class public Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;
.super Lcn/com/smartdevices/bracelet/ui/BaseActivity;


# instance fields
.field private mContentView:Landroid/view/View;

.field private mDisableStatusBarTintAuto:Z

.field private mSystemBarTintManager:Lcn/com/smartdevices/bracelet/ui/SystemBarTintManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->mDisableStatusBarTintAuto:Z

    return v0
.end method

.method static synthetic access$1(Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->mContentView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$2(Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;)Lcn/com/smartdevices/bracelet/ui/SystemBarTintManager;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->mSystemBarTintManager:Lcn/com/smartdevices/bracelet/ui/SystemBarTintManager;

    return-object v0
.end method

.method public static isNotSupport(Landroid/content/Context;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/Utils;->getMiuiVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public applyStatusBarTint(I)V
    .locals 1

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->isNotSupport(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->mSystemBarTintManager:Lcn/com/smartdevices/bracelet/ui/SystemBarTintManager;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintManager;->setTintColor(I)V

    goto :goto_0
.end method

.method public applyStatusBarTintAuto()V
    .locals 2

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->isNotSupport(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->mContentView:Landroid/view/View;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->mContentView:Landroid/view/View;

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/cd;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/cd;-><init>(Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public applyStatusBarTintRes(I)V
    .locals 1

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->isNotSupport(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->mSystemBarTintManager:Lcn/com/smartdevices/bracelet/ui/SystemBarTintManager;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintManager;->setTintResource(I)V

    goto :goto_0
.end method

.method public configStatusBarTint()V
    .locals 2

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->isNotSupport(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcn/com/smartdevices/bracelet/ui/SystemBarTintManager;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintManager;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->mSystemBarTintManager:Lcn/com/smartdevices/bracelet/ui/SystemBarTintManager;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->mSystemBarTintManager:Lcn/com/smartdevices/bracelet/ui/SystemBarTintManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintManager;->setStatusBarTintEnabled(Z)V

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->mContentView:Landroid/view/View;

    goto :goto_0
.end method

.method public disableAutoApplyStatusBarTint()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->mDisableStatusBarTintAuto:Z

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->isNotSupport(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0e0018

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->setTheme(I)V

    :cond_0
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->configStatusBarTint()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->applyStatusBarTintAuto()V

    return-void
.end method
