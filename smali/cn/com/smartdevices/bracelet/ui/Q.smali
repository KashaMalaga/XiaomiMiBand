.class Lcn/com/smartdevices/bracelet/ui/Q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/DynamicFragment;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/DynamicFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/Q;->a:Lcn/com/smartdevices/bracelet/ui/DynamicFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/Q;->a:Lcn/com/smartdevices/bracelet/ui/DynamicFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/DynamicFragment;->b(Lcn/com/smartdevices/bracelet/ui/DynamicFragment;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    rem-int/lit8 v0, p1, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    const/high16 p2, 0x3f800000

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/Q;->a:Lcn/com/smartdevices/bracelet/ui/DynamicFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/DynamicFragment;->b(Lcn/com/smartdevices/bracelet/ui/DynamicFragment;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v0

    long-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-long v0, v0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/Q;->a:Lcn/com/smartdevices/bracelet/ui/DynamicFragment;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/DynamicFragment;->b(Lcn/com/smartdevices/bracelet/ui/DynamicFragment;)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    :cond_1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/Q;->a:Lcn/com/smartdevices/bracelet/ui/DynamicFragment;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/DynamicFragment;->a(Lcn/com/smartdevices/bracelet/ui/DynamicFragment;I)I

    :cond_0
    :goto_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/Q;->a:Lcn/com/smartdevices/bracelet/ui/DynamicFragment;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/Q;->a:Lcn/com/smartdevices/bracelet/ui/DynamicFragment;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/DynamicFragment;->a(Lcn/com/smartdevices/bracelet/ui/DynamicFragment;)I

    move-result v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/DynamicFragment;->b(Lcn/com/smartdevices/bracelet/ui/DynamicFragment;I)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/chart/util/ChartData;->getDynamicData()Lcn/com/smartdevices/bracelet/chart/util/ChartData$DynamicData;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/Q;->a:Lcn/com/smartdevices/bracelet/ui/DynamicFragment;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/DynamicFragment;->a(Lcn/com/smartdevices/bracelet/ui/DynamicFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/util/ChartData$DynamicData;->setCurrentMode(I)V

    return-void

    :cond_1
    if-ne p1, v1, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/Q;->a:Lcn/com/smartdevices/bracelet/ui/DynamicFragment;

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/DynamicFragment;->a(Lcn/com/smartdevices/bracelet/ui/DynamicFragment;I)I

    goto :goto_0
.end method
