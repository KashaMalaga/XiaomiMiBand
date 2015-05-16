.class public Lcn/com/smartdevices/bracelet/ui/SettingActivity;
.super Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;


# static fields
.field private static final a:Ljava/lang/String; = "SettingActivity"


# instance fields
.field private b:Lcn/com/smartdevices/bracelet/ui/widget/c;

.field private c:Landroid/support/v4/view/ViewPager;

.field private d:Landroid/animation/ValueAnimator;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Lcn/com/smartdevices/bracelet/ui/V;

.field private h:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;-><init>()V

    iput-object p0, p0, Lcn/com/smartdevices/bracelet/ui/SettingActivity;->h:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/SettingActivity;)Landroid/animation/ValueAnimator;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SettingActivity;->d:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/ui/SettingActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SettingActivity;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/ui/SettingActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SettingActivity;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method private c()V
    .locals 3

    const v0, 0x7f0d0191

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SettingActivity;->c:Landroid/support/v4/view/ViewPager;

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/V;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/SettingActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/com/smartdevices/bracelet/ui/V;-><init>(Landroid/app/FragmentManager;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SettingActivity;->g:Lcn/com/smartdevices/bracelet/ui/V;

    invoke-static {}, Lcn/com/smartdevices/bracelet/datasource/DeviceSource;->hasBindBracelet()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcn/com/smartdevices/bracelet/datasource/DeviceSource;->hasBindWeight()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SettingActivity;->h:Landroid/content/Context;

    const-string v1, "Binded_Device"

    const-string v2, "01"

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/F;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SettingActivity;->c:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/SettingActivity;->g:Lcn/com/smartdevices/bracelet/ui/V;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ae;)V

    const v0, 0x7f0d0079

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/ui/widget/c;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SettingActivity;->b:Lcn/com/smartdevices/bracelet/ui/widget/c;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SettingActivity;->b:Lcn/com/smartdevices/bracelet/ui/widget/c;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/SettingActivity;->c:Landroid/support/v4/view/ViewPager;

    invoke-interface {v0, v1}, Lcn/com/smartdevices/bracelet/ui/widget/c;->a(Landroid/support/v4/view/ViewPager;)V

    const v0, 0x7f0d0192

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SettingActivity;->e:Landroid/widget/TextView;

    const v0, 0x7f0d0193

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SettingActivity;->f:Landroid/widget/TextView;

    invoke-static {}, Lcn/com/smartdevices/bracelet/config/b;->g()Lcn/com/smartdevices/bracelet/config/b;

    move-result-object v0

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/config/b;->l:Lcn/com/smartdevices/bracelet/config/q;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/config/q;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SettingActivity;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/SettingActivity;->a()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SettingActivity;->b:Lcn/com/smartdevices/bracelet/ui/widget/c;

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/dA;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/dA;-><init>(Lcn/com/smartdevices/bracelet/ui/SettingActivity;)V

    invoke-interface {v0, v1}, Lcn/com/smartdevices/bracelet/ui/widget/c;->a(Landroid/support/v4/view/bz;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SettingActivity;->e:Landroid/widget/TextView;

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/dB;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/dB;-><init>(Lcn/com/smartdevices/bracelet/ui/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SettingActivity;->f:Landroid/widget/TextView;

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/dC;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/dC;-><init>(Lcn/com/smartdevices/bracelet/ui/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    invoke-static {}, Lcn/com/smartdevices/bracelet/datasource/DeviceSource;->hasBindBracelet()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/com/smartdevices/bracelet/datasource/DeviceSource;->hasBindWeight()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SettingActivity;->h:Landroid/content/Context;

    const-string v1, "Binded_Device"

    const-string v2, "11"

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/F;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic d(Lcn/com/smartdevices/bracelet/ui/SettingActivity;)Landroid/support/v4/view/ViewPager;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SettingActivity;->c:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method private d()V
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/SettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "REF_DEVICE_TYPE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SettingActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "TYPE_WEIGHT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SettingActivity;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v4, v4}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SettingActivity;->f:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SettingActivity;->e:Landroid/widget/TextView;

    const/high16 v1, 0x3f000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_0
    invoke-static {}, Lcn/com/smartdevices/bracelet/chart/c/u;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x41600000

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/SettingActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/SettingActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    const/4 v4, 0x1

    const v2, 0x7f070025

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/SettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    invoke-static {}, Lcn/com/smartdevices/bracelet/datasource/DeviceSource;->hasBindBracelet()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/xiaomi/hm/health/bt/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/SettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070085

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    move v1, v0

    :goto_0
    invoke-static {}, Lcn/com/smartdevices/bracelet/datasource/DeviceSource;->hasBindWeight()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/SettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070086

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    move v2, v0

    :goto_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SettingActivity;->c:Landroid/support/v4/view/ViewPager;

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/SettingActivity;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->c()I

    move-result v3

    invoke-virtual {v0, v3, v4}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/dD;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/ui/dD;-><init>(Lcn/com/smartdevices/bracelet/ui/SettingActivity;)V

    new-array v3, v4, [Landroid/view/View;

    const/4 v4, 0x0

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/ui/SettingActivity;->c:Landroid/support/v4/view/ViewPager;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v0, v3}, Lcn/com/smartdevices/bracelet/chart/c/a;->a(IILcn/com/smartdevices/bracelet/chart/c/p;[Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SettingActivity;->d:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SettingActivity;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->c()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SettingActivity;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setBackgroundColor(I)V

    :goto_2
    return-void

    :cond_0
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/SettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/SettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/SettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    move v2, v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SettingActivity;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setBackgroundColor(I)V

    goto :goto_2
.end method

.method public b()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->applyStatusBarTintAuto()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/SettingActivity;->a()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SettingActivity;->g:Lcn/com/smartdevices/bracelet/ui/V;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/V;->c()V

    return-void
.end method

.method protected isExceptForMiNote()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/SettingActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-class v1, Lcn/com/smartdevices/bracelet/ui/dP;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/ui/dP;

    const-string v1, "SettingActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setting fragment ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcn/com/smartdevices/bracelet/ui/dP;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030044

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SettingActivity;->setContentView(I)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SettingActivity;->c()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SettingActivity;->d()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "SettingActivity"

    const-string v1, "onNewIntent"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onPause()V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/F;->a(Landroid/content/Context;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onResume()V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/F;->b(Landroid/content/Context;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/datasource/DeviceSource;->getDeviceCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SettingActivity;->b:Lcn/com/smartdevices/bracelet/ui/widget/c;

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
