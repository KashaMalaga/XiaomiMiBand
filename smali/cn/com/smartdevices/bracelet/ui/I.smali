.class Lcn/com/smartdevices/bracelet/ui/I;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/DynamicDetailFragment;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/DynamicDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/I;->a:Lcn/com/smartdevices/bracelet/ui/DynamicDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/high16 v0, 0x447a0000

    cmpl-float v0, p3, v0

    if-lez v0, :cond_0

    sget-object v0, Lcn/com/smartdevices/bracelet/ui/DynamicFragment;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x1017

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/high16 v0, -0x3b860000

    cmpg-float v0, p3, v0

    if-gez v0, :cond_1

    sget-object v0, Lcn/com/smartdevices/bracelet/ui/DynamicFragment;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x1018

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
