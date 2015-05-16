.class public Lcn/com/smartdevices/bracelet/ui/dy;
.super Lcn/com/smartdevices/bracelet/ui/n;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/Switch;

.field private e:Lcn/com/smartdevices/bracelet/config/b;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/n;-><init>()V

    const-string v0, "SettingAboutUserAgreementFragment"

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dy;->f:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/dy;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dy;->f:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0d02ea

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dy;->b:Landroid/view/View;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dy;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0d02eb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dy;->c:Landroid/view/View;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dy;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0d02ee

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dy;->d:Landroid/widget/Switch;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dy;->d:Landroid/widget/Switch;

    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->readUserAgreement()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dy;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UmengAnalyticsTracker : get from file --- user improvement state is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->readUserAgreement()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dy;->d:Landroid/widget/Switch;

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/dz;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/dz;-><init>(Lcn/com/smartdevices/bracelet/ui/dy;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/ui/dy;)Lcn/com/smartdevices/bracelet/config/b;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dy;->e:Lcn/com/smartdevices/bracelet/config/b;

    return-object v0
.end method


# virtual methods
.method protected b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/dy;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/G;->s(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/dy;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "AboutUserAgreement"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/F;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dy;->d:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->toggle()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0d02ea
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/n;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/config/b;->g()Lcn/com/smartdevices/bracelet/config/b;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dy;->e:Lcn/com/smartdevices/bracelet/config/b;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f03009d

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/dy;->a(Landroid/view/View;)V

    return-object v0
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/n;->onPause()V

    const-string v0, "PageAgreementAndPrivacy"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/F;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/n;->onResume()V

    const-string v0, "PageAgreementAndPrivacy"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/F;->c(Ljava/lang/String;)V

    return-void
.end method
