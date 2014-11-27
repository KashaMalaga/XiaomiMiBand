.class final Lcn/com/smartdevices/bracelet/lab/ui/view/c;
.super Landroid/os/Handler;


# static fields
.field public static final a:I = 0x2

.field public static final b:I = 0x1

.field public static final c:I = 0x3

.field public static final d:I = 0x4


# instance fields
.field final synthetic e:Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;


# direct methods
.method private constructor <init>(Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/c;->e:Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;Lcn/com/smartdevices/bracelet/lab/ui/view/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/lab/ui/view/c;-><init>(Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/view/c;->removeMessages(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/view/c;->removeMessages(I)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/view/c;->removeMessages(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/view/c;->removeMessages(I)V

    return-void
.end method

.method public dispatchMessage(Landroid/os/Message;)V
    .locals 4

    const/4 v1, 0x0

    const/high16 v3, 0x3f800000

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/c;->e:Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;->a(Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;)Landroid/animation/Animator;

    move-result-object v0

    if-nez v0, :cond_0

    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/c;->e:Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/c;->e:Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/c;->e:Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;->b(Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;)Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView$CircleView;

    move-result-object v2

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView$CircleView;->a()F

    move-result v2

    invoke-static {v1, v3, v2}, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;->a(Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;FF)Landroid/animation/Animator;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;->a(Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;Landroid/animation/Animator;)Landroid/animation/Animator;

    :goto_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/c;->e:Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;->a(Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/c;->e:Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/c;->e:Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/c;->e:Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;->b(Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;)Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView$CircleView;

    move-result-object v2

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView$CircleView;->a()F

    move-result v2

    invoke-static {v1, v3, v2}, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;->a(Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;FF)Landroid/animation/Animator;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;->a(Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;Landroid/animation/Animator;)Landroid/animation/Animator;

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/c;->e:Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;->c(Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;)Landroid/animation/Animator;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/c;->e:Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;->d(Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;)Lcn/com/smartdevices/bracelet/lab/ui/view/c;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/lab/ui/view/c;->removeMessages(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/c;->e:Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;->b(Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;)Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView$CircleView;

    move-result-object v0

    const/16 v1, 0x5a

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView$CircleView;->a(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/c;->e:Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/c;->e:Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;

    invoke-static {v1, v3}, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;->a(Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;F)Landroid/animation/Animator;

    move-result-object v1

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;->b(Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;Landroid/animation/Animator;)Landroid/animation/Animator;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/c;->e:Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;->c(Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/c;->e:Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;->b(Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;Landroid/animation/Animator;)Landroid/animation/Animator;

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/view/c;->e:Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;->a(Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;Landroid/animation/Animator;)Landroid/animation/Animator;

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
