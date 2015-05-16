.class Lcn/com/smartdevices/bracelet/ui/bg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/bz;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/bg;->a:Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bg;->a:Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;

    invoke-static {v0, p1}, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->a(Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;I)I

    invoke-static {}, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "selected  ---> position : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bg;->a:Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;

    invoke-static {v0, p1}, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->b(Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bg;->a:Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;

    invoke-static {v0, p1}, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->c(Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bg;->a:Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;

    invoke-static {v0, p1}, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->d(Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bg;->a:Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;

    invoke-static {v0, p1}, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->e(Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bg;->a:Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;

    invoke-static {v0, p1}, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->f(Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;I)I

    invoke-static {}, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "selected  ---> lastPager : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/bg;->a:Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->h(Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(IFI)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bg;->a:Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->a(Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;ILjava/lang/Float;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bg;->a:Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;

    invoke-static {v0, p1, p2}, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->a(Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;IF)V

    return-void
.end method

.method public b(I)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " Scroll state :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
