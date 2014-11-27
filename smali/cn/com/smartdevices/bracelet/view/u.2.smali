.class Lcn/com/smartdevices/bracelet/view/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ba;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;


# direct methods
.method private constructor <init>(Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/view/u;->a:Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;Lcn/com/smartdevices/bracelet/view/r;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/view/u;-><init>(Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/u;->a:Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->a:Landroid/support/v4/view/ba;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/u;->a:Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->a:Landroid/support/v4/view/ba;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ba;->a(I)V

    :cond_0
    return-void
.end method

.method public a(IFI)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/u;->a:Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;

    invoke-static {v0, p1}, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->a(Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;I)I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/u;->a:Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;

    invoke-static {v0, p2}, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->a(Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;F)F

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/u;->a:Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/view/u;->a:Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->c(Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-int v1, v1

    invoke-static {v0, p1, v1}, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->a(Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;II)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/u;->a:Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->invalidate()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/u;->a:Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->a:Landroid/support/v4/view/ba;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/u;->a:Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->a:Landroid/support/v4/view/ba;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ba;->a(IFI)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 3

    if-nez p1, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/u;->a:Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/view/u;->a:Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->a(Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->c()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->a(Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;II)V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/u;->a:Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->a:Landroid/support/v4/view/ba;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/u;->a:Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->a:Landroid/support/v4/view/ba;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ba;->b(I)V

    :cond_1
    return-void
.end method
