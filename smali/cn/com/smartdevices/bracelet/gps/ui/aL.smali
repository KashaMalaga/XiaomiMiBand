.class Lcn/com/smartdevices/bracelet/gps/ui/aL;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/ui/aL;->a:Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/aL;->a:Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->a(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/aL;->a:Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/aL;->a:Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->a(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->a(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;I)I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/aL;->a:Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/aL;->a:Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->a(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->b(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;I)I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/aL;->a:Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/aL;->a:Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->b(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0083

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->c(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;I)I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/aL;->a:Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/aL;->a:Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->c(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;)I

    move-result v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/aL;->a:Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->d(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/aL;->a:Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->e(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->d(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;I)I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/aL;->a:Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/aL;->a:Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->a(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->a(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;Landroid/widget/RelativeLayout$LayoutParams;)Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/aL;->a:Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->f(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/aL;->a:Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->g(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/aL;->a:Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->f(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/aL;->a:Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->a(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/aL;->a:Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->f(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/aL;->a:Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->a(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/aL;->a:Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->a(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const v1, 0xdbba0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/aL;->a:Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->a(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/aL;->a:Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->h(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;)Landroid/view/View$OnTouchListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/aL;->a:Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->a(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/aL;->a:Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->i(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/aL;->a:Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->b()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/aL;->a:Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->j(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;)V

    return-void
.end method
