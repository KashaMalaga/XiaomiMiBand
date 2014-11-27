.class Lcn/com/smartdevices/bracelet/view/V;
.super Landroid/database/DataSetObserver;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/view/VerticalViewPager;


# direct methods
.method private constructor <init>(Lcn/com/smartdevices/bracelet/view/VerticalViewPager;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/view/V;->a:Lcn/com/smartdevices/bracelet/view/VerticalViewPager;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/com/smartdevices/bracelet/view/VerticalViewPager;Lcn/com/smartdevices/bracelet/view/P;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/view/V;-><init>(Lcn/com/smartdevices/bracelet/view/VerticalViewPager;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/V;->a:Lcn/com/smartdevices/bracelet/view/VerticalViewPager;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->f()V

    return-void
.end method

.method public onInvalidated()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/V;->a:Lcn/com/smartdevices/bracelet/view/VerticalViewPager;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->f()V

    return-void
.end method
