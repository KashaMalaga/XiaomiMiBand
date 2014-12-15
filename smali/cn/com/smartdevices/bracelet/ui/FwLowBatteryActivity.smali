.class public Lcn/com/smartdevices/bracelet/ui/FwLowBatteryActivity;
.super Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/FwLowBatteryActivity;->a:Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/FwLowBatteryActivity;->b:Landroid/widget/Button;

    return-void
.end method

.method private a()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/com/smartdevices/bracelet/ui/FwUpgradeFailedActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/FwLowBatteryActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/FwLowBatteryActivity;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/FwLowBatteryActivity;->a()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030006

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/FwLowBatteryActivity;->setContentView(I)V

    const v0, 0x7f0b0039

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/FwLowBatteryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/FwLowBatteryActivity;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/FwLowBatteryActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/FwLowBatteryActivity;->a:Landroid/widget/TextView;

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/aj;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/aj;-><init>(Lcn/com/smartdevices/bracelet/ui/FwLowBatteryActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b003a

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/FwLowBatteryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/FwLowBatteryActivity;->b:Landroid/widget/Button;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/FwLowBatteryActivity;->b:Landroid/widget/Button;

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/ak;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/ak;-><init>(Lcn/com/smartdevices/bracelet/ui/FwLowBatteryActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
