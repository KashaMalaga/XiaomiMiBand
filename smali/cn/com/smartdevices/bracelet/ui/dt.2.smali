.class public Lcn/com/smartdevices/bracelet/ui/dt;
.super Lcn/com/smartdevices/bracelet/ui/n;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final b:Ljava/lang/String; = "REF_MILI_NAME"

.field public static final c:J = 0x1f4L

.field private static final d:Ljava/lang/String; = "SettingWeightFragment"


# instance fields
.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/view/View;

.field private h:Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;

.field private i:Landroid/widget/Switch;

.field private j:Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout$PanelSlideListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/n;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dt;->f:Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dt;->i:Landroid/widget/Switch;

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/du;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/ui/du;-><init>(Lcn/com/smartdevices/bracelet/ui/dt;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dt;->j:Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout$PanelSlideListener;

    return-void
.end method

.method private a(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x1

    const v0, 0x7f08002b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dt;->h:Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dt;->h:Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;->setOverlayed(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dt;->h:Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;->setEnableDragViewTouchEvents(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dt;->h:Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/dt;->j:Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout$PanelSlideListener;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;->setPanelSlideListener(Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout$PanelSlideListener;)V

    const v0, 0x7f080321

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dt;->e:Landroid/widget/TextView;

    const v0, 0x7f08031f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dt;->f:Landroid/widget/TextView;

    const v0, 0x7f08031e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080320

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080322

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f08003c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dt;->g:Landroid/view/View;

    const v0, 0x7f080324

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080328

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080326

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080327

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dt;->i:Landroid/widget/Switch;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dt;->i:Landroid/widget/Switch;

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/dv;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/dv;-><init>(Lcn/com/smartdevices/bracelet/ui/dt;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/f/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dt;->f:Landroid/widget/TextView;

    const v1, 0x7f070133

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dt;->f:Landroid/widget/TextView;

    const v1, 0x7f070220

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/dt;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/ui/dt;->a(F)V

    return-void
.end method

.method public static b()Lcn/com/smartdevices/bracelet/ui/dt;
    .locals 2

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/dt;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/ui/dt;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/dt;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private c()V
    .locals 2

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/dt;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/dt;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcn/com/smartdevices/bracelet/ui/eq;

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/eq;->b(Landroid/app/Activity;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method private d()V
    .locals 2

    const-string v0, "SettingWeightFragment"

    const-string v1, "enableUI"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dt;->g:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dt;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private e()V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/dt;->f()V

    return-void
.end method

.method private f()V
    .locals 2

    invoke-static {}, Lcn/com/smartdevices/bracelet/b;->j()Lcom/xiaomi/hm/bleservice/profile/WeightProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->getCachedDeviceInfo()Lcom/xiaomi/hm/bleservice/profile/IWeightProfile$WeightDeviceInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/xiaomi/hm/bleservice/profile/IWeightProfile$WeightDeviceInfo;->firmwareRevision:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/dt;->e:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/xiaomi/hm/bleservice/profile/IWeightProfile$WeightDeviceInfo;->firmwareRevision:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcn/com/smartdevices/bracelet/ui/n;->onActivityResult(IILandroid/content/Intent;)V

    const-string v0, "SettingWeightFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityResult: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " result:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-static {}, Lcn/com/smartdevices/bracelet/f/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/dt;->c()V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/dt;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/dt;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/dt;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lcn/com/smartdevices/bracelet/B;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/dt;->c()V

    goto :goto_0

    :pswitch_3
    invoke-static {}, Lcn/com/smartdevices/bracelet/x;->h()Lcom/xiaomi/hm/bleservice/profile/WeightHwInfo;

    move-result-object v0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/dt;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f070013

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/xiaomi/hm/bleservice/profile/WeightHwInfo;->name:Ljava/lang/String;

    aput-object v5, v3, v4

    iget-object v0, v0, Lcom/xiaomi/hm/bleservice/profile/WeightHwInfo;->address:Ljava/lang/String;

    aput-object v0, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/dt;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0, v6}, Lcn/com/smartdevices/bracelet/view/b;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :pswitch_4
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/dt;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcn/com/smartdevices/bracelet/weight/family/WeightFamilyMemberActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/dt;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/dt;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v6}, Lcn/com/smartdevices/bracelet/g/d;->a(Landroid/app/Activity;Z)V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dt;->i:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->toggle()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f08031e
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/n;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0300ab

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/dt;->a(Landroid/view/View;)V

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/n;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/n;->onDestroyView()V

    const-string v0, "SettingWeightFragment"

    const-string v1, "onDestroyView"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/n;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/n;->onResume()V

    const-string v0, "SettingWeightFragment"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/dt;->e()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/dt;->d()V

    return-void
.end method
