.class Lkankan/wheel/widget/h;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# instance fields
.field final synthetic a:Lkankan/wheel/widget/g;


# direct methods
.method constructor <init>(Lkankan/wheel/widget/g;)V
    .locals 0

    iput-object p1, p0, Lkankan/wheel/widget/h;->a:Lkankan/wheel/widget/g;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    const/4 v1, 0x0

    iget-object v0, p0, Lkankan/wheel/widget/h;->a:Lkankan/wheel/widget/g;

    invoke-static {v0, v1}, Lkankan/wheel/widget/g;->a(Lkankan/wheel/widget/g;I)I

    iget-object v0, p0, Lkankan/wheel/widget/h;->a:Lkankan/wheel/widget/g;

    invoke-static {v0}, Lkankan/wheel/widget/g;->b(Lkankan/wheel/widget/g;)Landroid/widget/Scroller;

    move-result-object v0

    iget-object v2, p0, Lkankan/wheel/widget/h;->a:Lkankan/wheel/widget/g;

    invoke-static {v2}, Lkankan/wheel/widget/g;->a(Lkankan/wheel/widget/g;)I

    move-result v2

    neg-float v3, p4

    float-to-int v4, v3

    const v7, -0x7fffffff

    const v8, 0x7fffffff

    move v3, v1

    move v5, v1

    move v6, v1

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    iget-object v0, p0, Lkankan/wheel/widget/h;->a:Lkankan/wheel/widget/g;

    invoke-static {v0, v1}, Lkankan/wheel/widget/g;->b(Lkankan/wheel/widget/g;I)V

    const/4 v0, 0x1

    return v0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
