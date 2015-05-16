.class Lcn/com/smartdevices/bracelet/weight/family/e;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/weight/family/e;->a:Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x7b

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/e;->a:Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;->b(Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/family/e;->a:Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;->a(Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;)F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "MemberInfoSetWeightActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mWeightText.setText "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/family/e;->a:Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;->a(Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;)F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
