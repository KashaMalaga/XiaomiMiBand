.class Lcn/com/smartdevices/bracelet/chart/base/n;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/chart/base/l;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/chart/base/l;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/chart/base/n;->a:Lcn/com/smartdevices/bracelet/chart/base/l;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 10

    const/16 v6, 0x1518

    const/16 v5, -0x1518

    const/4 v9, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/base/n;->a:Lcn/com/smartdevices/bracelet/chart/base/l;

    invoke-static {v0, v9}, Lcn/com/smartdevices/bracelet/chart/base/l;->a(Lcn/com/smartdevices/bracelet/chart/base/l;I)I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/base/n;->a:Lcn/com/smartdevices/bracelet/chart/base/l;

    invoke-static {v0, v9}, Lcn/com/smartdevices/bracelet/chart/base/l;->b(Lcn/com/smartdevices/bracelet/chart/base/l;I)I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/base/n;->a:Lcn/com/smartdevices/bracelet/chart/base/l;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/base/l;->a(Lcn/com/smartdevices/bracelet/chart/base/l;)Landroid/widget/Scroller;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/base/n;->a:Lcn/com/smartdevices/bracelet/chart/base/l;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/chart/base/l;->b(Lcn/com/smartdevices/bracelet/chart/base/l;)I

    move-result v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/chart/base/n;->a:Lcn/com/smartdevices/bracelet/chart/base/l;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/chart/base/l;->d(Lcn/com/smartdevices/bracelet/chart/base/l;)I

    move-result v2

    neg-float v3, p3

    float-to-int v3, v3

    neg-float v4, p4

    float-to-int v4, v4

    move v7, v5

    move v8, v6

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/base/n;->a:Lcn/com/smartdevices/bracelet/chart/base/l;

    invoke-static {v0, v9}, Lcn/com/smartdevices/bracelet/chart/base/l;->c(Lcn/com/smartdevices/bracelet/chart/base/l;I)V

    const/4 v0, 0x1

    return v0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
