.class Lcn/com/smartdevices/bracelet/gps/ui/aM;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field final synthetic g:Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/ui/aM;->g:Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/aM;->a:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/aM;->b:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/aM;->g:Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->a(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/aM;->c:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/aM;->d:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/aM;->g:Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->a(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/aM;->g:Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->m(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/aM;->g:Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->a(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const-string v1, "#00000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const v2, 0x7f020167

    const/4 v4, 0x0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return v4

    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/aM;->a:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/aM;->b:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/aM;->g:Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->m(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/aM;->g:Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->n(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const-string v1, "#00000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/aM;->g:Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->o(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/aM;->g:Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->a(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/aM;->g:Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->p(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "watermark_guide_key"

    invoke-static {v0, v1, v4}, Lcn/com/smartdevices/bracelet/gps/d/g;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/aM;->g:Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;

    invoke-static {v0, v4}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->a(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;Z)Z

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/aM;->g:Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->m(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/aM;->g:Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->a(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    :cond_1
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/aM;->a:I

    sub-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/aM;->b:I

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v0

    iput v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/aM;->c:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/aM;->d:I

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/aM;->e:I

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/aM;->f:I

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/aM;->c:I

    if-gez v0, :cond_2

    iput v4, p0, Lcn/com/smartdevices/bracelet/gps/ui/aM;->c:I

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/aM;->c:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/aM;->e:I

    :cond_2
    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/aM;->e:I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/aM;->g:Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->q(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;)I

    move-result v1

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/aM;->g:Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->q(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;)I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/aM;->e:I

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/aM;->e:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/aM;->c:I

    :cond_3
    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/aM;->d:I

    if-gez v0, :cond_4

    iput v4, p0, Lcn/com/smartdevices/bracelet/gps/ui/aM;->d:I

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/aM;->d:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/aM;->f:I

    :cond_4
    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/aM;->f:I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/aM;->g:Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->c(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;)I

    move-result v1

    if-le v0, v1, :cond_5

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/aM;->g:Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->c(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;)I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/aM;->f:I

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/aM;->f:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/aM;->d:I

    :cond_5
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/aM;->g:Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->m(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;)Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/aM;->c:I

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/aM;->d:I

    iget v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/aM;->e:I

    iget v3, p0, Lcn/com/smartdevices/bracelet/gps/ui/aM;->f:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/aM;->a:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/aM;->b:I

    goto/16 :goto_0

    :pswitch_2
    invoke-direct {p0, p2}, Lcn/com/smartdevices/bracelet/gps/ui/aM;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    :pswitch_3
    invoke-direct {p0, p2}, Lcn/com/smartdevices/bracelet/gps/ui/aM;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
