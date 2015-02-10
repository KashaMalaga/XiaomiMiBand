.class Lcn/com/smartdevices/bracelet/gps/ui/x;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amap/api/maps/AMap$OnMapTouchListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/gps/ui/w;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/gps/ui/w;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/ui/x;->a:Lcn/com/smartdevices/bracelet/gps/ui/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/MotionEvent;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/x;->a:Lcn/com/smartdevices/bracelet/gps/ui/w;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/ui/w;->d(Lcn/com/smartdevices/bracelet/gps/ui/w;)Lcn/com/smartdevices/bracelet/view/CustomViewPager;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v2, v0, :cond_1

    const/4 v1, 0x3

    if-ne v1, v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/x;->a:Lcn/com/smartdevices/bracelet/gps/ui/w;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/ui/w;->d(Lcn/com/smartdevices/bracelet/gps/ui/w;)Lcn/com/smartdevices/bracelet/view/CustomViewPager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/view/CustomViewPager;->b(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/x;->a:Lcn/com/smartdevices/bracelet/gps/ui/w;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/ui/w;->d(Lcn/com/smartdevices/bracelet/gps/ui/w;)Lcn/com/smartdevices/bracelet/view/CustomViewPager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/view/CustomViewPager;->b(Z)V

    goto :goto_0
.end method
