.class public Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;
.super Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Lcn/com/smartdevices/bracelet/tencent/QQLogin;

.field private c:Lcn/com/smartdevices/bracelet/tencent/health/QQHealth;

.field private d:Lcn/com/smartdevices/bracelet/config/b;

.field private e:Lcom/tencent/tauth/IUiListener;

.field private f:Lcom/tencent/tauth/IUiListener;

.field private g:Landroid/widget/Button;

.field private h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;-><init>()V

    invoke-static {}, Lcn/com/smartdevices/bracelet/config/b;->g()Lcn/com/smartdevices/bracelet/config/b;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;->d:Lcn/com/smartdevices/bracelet/config/b;

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/B;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/ui/B;-><init>(Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;->e:Lcom/tencent/tauth/IUiListener;

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/C;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/ui/C;-><init>(Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;->f:Lcom/tencent/tauth/IUiListener;

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;)Lcn/com/smartdevices/bracelet/tencent/QQLogin;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;->b:Lcn/com/smartdevices/bracelet/tencent/QQLogin;

    return-object v0
.end method

.method private a()V
    .locals 2

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/tencent/QQLogin;->getInstance(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/tencent/QQLogin;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;->b:Lcn/com/smartdevices/bracelet/tencent/QQLogin;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;->b:Lcn/com/smartdevices/bracelet/tencent/QQLogin;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;->e:Lcom/tencent/tauth/IUiListener;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/tencent/QQLogin;->setLoginListener(Lcom/tencent/tauth/IUiListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;->b:Lcn/com/smartdevices/bracelet/tencent/QQLogin;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;->f:Lcom/tencent/tauth/IUiListener;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/tencent/QQLogin;->setUserInfoListener(Lcom/tencent/tauth/IUiListener;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/tencent/health/QQHealth;->getInstance(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/tencent/health/QQHealth;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;->c:Lcn/com/smartdevices/bracelet/tencent/health/QQHealth;

    return-void
.end method

.method private a(Landroid/widget/Button;Landroid/widget/TextView;)V
    .locals 4

    const/4 v2, 0x4

    const/4 v3, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;->b:Lcn/com/smartdevices/bracelet/tencent/QQLogin;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/tencent/QQLogin;->isLoginValid()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0901f5

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;->b:Lcn/com/smartdevices/bracelet/tencent/QQLogin;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/tencent/QQLogin;->getQQUserInfo()Lcn/com/smartdevices/bracelet/tencent/QQLogin$QQUserInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/tencent/QQLogin$QQUserInfo;->getNickName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const v1, 0x7f090137

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/tencent/QQLogin$QQUserInfo;->getNickName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v0, ""

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const v0, 0x7f0901eb

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v0, ""

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;Landroid/widget/Button;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;->a(Landroid/widget/Button;Landroid/widget/TextView;)V

    return-void
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;->g:Landroid/widget/Button;

    return-object v0
.end method

.method private b()V
    .locals 4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;->a:Landroid/os/Handler;

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/F;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/F;-><init>(Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;)Lcn/com/smartdevices/bracelet/tencent/health/QQHealth;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;->c:Lcn/com/smartdevices/bracelet/tencent/health/QQHealth;

    return-object v0
.end method

.method static synthetic e(Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;->b()V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;->d:Lcn/com/smartdevices/bracelet/config/b;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/config/b;->c:Lcn/com/smartdevices/bracelet/config/k;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/config/k;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;->b:Lcn/com/smartdevices/bracelet/tencent/QQLogin;

    invoke-virtual {v0, p1, p2, p3}, Lcn/com/smartdevices/bracelet/tencent/QQLogin;->onResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030003

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;->setContentView(I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;->a:Landroid/os/Handler;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;->d:Lcn/com/smartdevices/bracelet/config/b;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/config/b;->c:Lcn/com/smartdevices/bracelet/config/k;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/config/k;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;->a()V

    :cond_0
    const v0, 0x7f0d003c

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;->g:Landroid/widget/Button;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;->g:Landroid/widget/Button;

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/D;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/D;-><init>(Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0d0043

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;->g:Landroid/widget/Button;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;->h:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;->a(Landroid/widget/Button;Landroid/widget/TextView;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;->d:Lcn/com/smartdevices/bracelet/config/b;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/config/b;->c:Lcn/com/smartdevices/bracelet/config/k;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/config/k;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_0
    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onPause()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;->d:Lcn/com/smartdevices/bracelet/config/b;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/config/b;->c:Lcn/com/smartdevices/bracelet/config/k;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/config/k;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PageBindQQHealth"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/F;->a(Ljava/lang/String;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/F;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onResume()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;->d:Lcn/com/smartdevices/bracelet/config/b;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/config/b;->c:Lcn/com/smartdevices/bracelet/config/k;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/config/k;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/F;->b(Landroid/content/Context;)V

    const-string v0, "PageBindQQHealth"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/F;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;->b:Lcn/com/smartdevices/bracelet/tencent/QQLogin;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/tencent/QQLogin;->isLoginCanceled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;->b:Lcn/com/smartdevices/bracelet/tencent/QQLogin;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/tencent/QQLogin;->getTencent()Lcom/tencent/tauth/Tencent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tauth/Tencent;->getOpenId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;->b:Lcn/com/smartdevices/bracelet/tencent/QQLogin;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/tencent/QQLogin;->isLoginValid()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;->b:Lcn/com/smartdevices/bracelet/tencent/QQLogin;

    invoke-virtual {v3}, Lcn/com/smartdevices/bracelet/tencent/QQLogin;->isNeedLogin()Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    move v2, v1

    :cond_3
    const-string v0, "QQ.Login"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Check Need Login : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;->b:Lcn/com/smartdevices/bracelet/tencent/QQLogin;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/tencent/QQLogin;->isNeedSwitchLogin()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/E;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/ui/E;-><init>(Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "Msg"

    const v3, 0x7f090393

    invoke-virtual {p0, v3}, Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/m;->setArguments(Landroid/os/Bundle;)V

    invoke-static {p0, v0}, Lcom/huami/android/view/b;->showPanel(Landroid/app/Activity;Landroid/app/DialogFragment;)V

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;->b()V

    goto :goto_0
.end method
