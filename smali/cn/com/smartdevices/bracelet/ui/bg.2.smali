.class Lcn/com/smartdevices/bracelet/ui/bg;
.super Lcn/com/smartdevices/bracelet/ui/bw;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/bg;->a:Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;

    invoke-direct {p0, p2}, Lcn/com/smartdevices/bracelet/ui/bw;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x4

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bg;->a:Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->a(Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;)I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, " handle MESSAGE_WEIGHT_-----TRANSLATE-----_ANIM"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bg;->a:Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->b(Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bg;->a:Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->a(Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;)I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, " handle MESSAGE_MAGNIFY_-------ALPHA------_ANIM"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bg;->a:Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->c(Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bg;->a:Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->a(Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;)I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, " handle MESSAGE_MAGNIFY_-------SWIPE------_ANIM"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bg;->a:Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/bg;->a:Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->d(Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;)Landroid/widget/ImageView;

    move-result-object v1

    const v2, 0x7f04000f

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->a(Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;Landroid/view/View;I)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bg;->a:Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->a(Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, " handle MESSAGE_MAGNIFY_-------BILnk------_ANIM"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bg;->a:Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->e(Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bg;->a:Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->f(Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bg;->a:Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/bg;->a:Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->e(Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->a(Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;Landroid/view/View;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bg;->a:Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->a(Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bg;->a:Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->g(Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
