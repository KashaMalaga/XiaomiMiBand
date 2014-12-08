.class Lcn/com/smartdevices/bracelet/ui/av;
.super Lcn/com/smartdevices/bracelet/a/b;


# instance fields
.field final synthetic b:Lcn/com/smartdevices/bracelet/ui/HealthGoalsActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/HealthGoalsActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/av;->b:Lcn/com/smartdevices/bracelet/ui/HealthGoalsActivity;

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/a/b;->b()V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 3

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/a/b;->c(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v0, :cond_1

    const-string v0, "\u8bbe\u5b9a\u76ee\u6807\u6210\u529f!"

    :goto_0
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/av;->b:Lcn/com/smartdevices/bracelet/ui/HealthGoalsActivity;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcn/com/smartdevices/bracelet/view/b;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "\u8bbe\u5b9a\u76ee\u6807\u5931\u8d25!"

    goto :goto_0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 3

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/a/b;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/av;->b:Lcn/com/smartdevices/bracelet/ui/HealthGoalsActivity;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/av;->b:Lcn/com/smartdevices/bracelet/ui/HealthGoalsActivity;

    const v2, 0x7f0c0046

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/ui/HealthGoalsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/view/b;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
