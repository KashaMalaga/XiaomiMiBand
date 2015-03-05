.class Lcn/com/smartdevices/bracelet/ui/cZ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ba;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/SettingActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/SettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/cZ;->a:Lcn/com/smartdevices/bracelet/ui/SettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(IFI)V
    .locals 4

    const/high16 v3, 0x3f800000

    const/high16 v2, 0x3f000000

    const/4 v1, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cZ;->a:Lcn/com/smartdevices/bracelet/ui/SettingActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/SettingActivity;->a(Lcn/com/smartdevices/bracelet/ui/SettingActivity;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cZ;->a:Lcn/com/smartdevices/bracelet/ui/SettingActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/SettingActivity;->a(Lcn/com/smartdevices/bracelet/ui/SettingActivity;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-static {v0, p2}, Lcn/com/smartdevices/bracelet/chart/c/a;->a(Landroid/animation/ValueAnimator;F)V

    :cond_0
    :goto_0
    cmpl-float v0, p2, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cZ;->a:Lcn/com/smartdevices/bracelet/ui/SettingActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/SettingActivity;->b(Lcn/com/smartdevices/bracelet/ui/SettingActivity;)Landroid/widget/TextView;

    move-result-object v0

    sub-float v1, v3, p2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cZ;->a:Lcn/com/smartdevices/bracelet/ui/SettingActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/SettingActivity;->c(Lcn/com/smartdevices/bracelet/ui/SettingActivity;)Landroid/widget/TextView;

    move-result-object v0

    add-float v1, v2, p2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    cmpl-float v0, p2, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cZ;->a:Lcn/com/smartdevices/bracelet/ui/SettingActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/SettingActivity;->a(Lcn/com/smartdevices/bracelet/ui/SettingActivity;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-static {v0, v3}, Lcn/com/smartdevices/bracelet/chart/c/a;->a(Landroid/animation/ValueAnimator;F)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 0

    return-void
.end method
