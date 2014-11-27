.class Lcn/com/smartdevices/bracelet/view/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/view/r;->a:Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/r;->a:Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/r;->a:Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/view/r;->a:Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->a(Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->c()I

    move-result v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->a(Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;I)I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/r;->a:Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/view/r;->a:Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->b(Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->a(Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;II)V

    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/r;->a:Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method
