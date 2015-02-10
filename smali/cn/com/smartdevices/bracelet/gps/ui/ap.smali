.class Lcn/com/smartdevices/bracelet/gps/ui/aP;
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

.field final synthetic g:Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment$WatermarkTag;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment$WatermarkTag;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/ui/aP;->g:Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment$WatermarkTag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_0
    return v0

    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/aP;->a:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/aP;->b:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/aP;->c:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/aP;->d:I

    goto :goto_0

    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/aP;->a:I

    sub-int/2addr v1, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    iget v3, p0, Lcn/com/smartdevices/bracelet/gps/ui/aP;->b:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gps/ui/aP;->g:Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment$WatermarkTag;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v4

    add-int/2addr v4, v1

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment$WatermarkTag;->a(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment$WatermarkTag;I)I

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gps/ui/aP;->g:Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment$WatermarkTag;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment$WatermarkTag;->b(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment$WatermarkTag;I)I

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gps/ui/aP;->g:Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment$WatermarkTag;

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v4

    add-int/2addr v1, v4

    invoke-static {v3, v1}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment$WatermarkTag;->c(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment$WatermarkTag;I)I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/aP;->g:Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment$WatermarkTag;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment$WatermarkTag;->d(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment$WatermarkTag;I)I

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcn/com/smartdevices/bracelet/gps/ui/aO;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/aP;->g:Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment$WatermarkTag;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment$WatermarkTag;->e(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment$WatermarkTag;)Lcn/com/smartdevices/bracelet/gps/ui/aO;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/aP;->g:Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment$WatermarkTag;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment$WatermarkTag;->a(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment$WatermarkTag;)I

    move-result v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gps/ui/aP;->g:Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment$WatermarkTag;

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment$WatermarkTag;->b(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment$WatermarkTag;)I

    move-result v3

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/gps/ui/aP;->g:Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment$WatermarkTag;

    invoke-static {v4}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment$WatermarkTag;->c(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment$WatermarkTag;)I

    move-result v4

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/gps/ui/aP;->g:Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment$WatermarkTag;

    invoke-static {v5}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment$WatermarkTag;->d(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment$WatermarkTag;)I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcn/com/smartdevices/bracelet/gps/ui/aO;->a(IIII)V

    :cond_0
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/aP;->g:Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment$WatermarkTag;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment$WatermarkTag;->a(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment$WatermarkTag;)I

    move-result v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/aP;->g:Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment$WatermarkTag;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment$WatermarkTag;->b(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment$WatermarkTag;)I

    move-result v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gps/ui/aP;->g:Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment$WatermarkTag;

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment$WatermarkTag;->c(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment$WatermarkTag;)I

    move-result v3

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/gps/ui/aP;->g:Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment$WatermarkTag;

    invoke-static {v4}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment$WatermarkTag;->d(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment$WatermarkTag;)I

    move-result v4

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/aP;->g:Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment$WatermarkTag;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment$WatermarkTag;->e(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment$WatermarkTag;)Lcn/com/smartdevices/bracelet/gps/ui/aO;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/aP;->a:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/aP;->b:I

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/aP;->e:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/aP;->f:I

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/aP;->c:I

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/aP;->e:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/aP;->d:I

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/aP;->f:I

    if-ne v0, v1, :cond_1

    const-string v0, "WatermarkTag"

    const-string v1, "ONclick..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v0, 0x1

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
