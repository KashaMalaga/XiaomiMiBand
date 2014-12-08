.class Lcn/com/smartdevices/bracelet/ui/at;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/at;->a:Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit8 v1, v0, 0x64

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/at;->a:Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->f(Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;)Lcn/com/smartdevices/bracelet/view/RoundProgressBar;

    move-result-object v2

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->a()I

    move-result v2

    div-int/2addr v1, v2

    invoke-static {}, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->c()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fw upgrade progress:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/at;->a:Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->i(Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/at;->a:Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;

    const v4, 0x7f0c01c0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-virtual {v3, v4, v5}, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/at;->a:Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->f(Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;)Lcn/com/smartdevices/bracelet/view/RoundProgressBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->b(I)V

    return-void
.end method
