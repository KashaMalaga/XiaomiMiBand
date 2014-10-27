.class Lkankan/wheel/widget/a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# instance fields
.field final synthetic a:Lkankan/wheel/widget/WheelScroller;


# direct methods
.method constructor <init>(Lkankan/wheel/widget/WheelScroller;)V
    .locals 0

    iput-object p1, p0, Lkankan/wheel/widget/a;->a:Lkankan/wheel/widget/WheelScroller;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    const/4 v1, 0x0

    iget-object v0, p0, Lkankan/wheel/widget/a;->a:Lkankan/wheel/widget/WheelScroller;

    invoke-static {v0, v1}, Lkankan/wheel/widget/WheelScroller;->a(Lkankan/wheel/widget/WheelScroller;I)I

    iget-object v0, p0, Lkankan/wheel/widget/a;->a:Lkankan/wheel/widget/WheelScroller;

    invoke-static {v0}, Lkankan/wheel/widget/WheelScroller;->b(Lkankan/wheel/widget/WheelScroller;)Landroid/widget/Scroller;

    move-result-object v0

    iget-object v2, p0, Lkankan/wheel/widget/a;->a:Lkankan/wheel/widget/WheelScroller;

    invoke-static {v2}, Lkankan/wheel/widget/WheelScroller;->a(Lkankan/wheel/widget/WheelScroller;)I

    move-result v2

    neg-float v3, p4

    float-to-int v4, v3

    const v7, -0x7fffffff

    const v8, 0x7fffffff

    move v3, v1

    move v5, v1

    move v6, v1

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    iget-object v0, p0, Lkankan/wheel/widget/a;->a:Lkankan/wheel/widget/WheelScroller;

    invoke-static {v0, v1}, Lkankan/wheel/widget/WheelScroller;->b(Lkankan/wheel/widget/WheelScroller;I)V

    const/4 v0, 0x1

    return v0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
