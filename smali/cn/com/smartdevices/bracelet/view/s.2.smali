.class Lcn/com/smartdevices/bracelet/view/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;I)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/view/s;->b:Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;

    iput p2, p0, Lcn/com/smartdevices/bracelet/view/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/s;->b:Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->a(Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/view/s;->a:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->a(I)V

    return-void
.end method
