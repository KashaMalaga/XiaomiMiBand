.class Lcn/com/smartdevices/bracelet/weibo/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcn/com/smartdevices/bracelet/weibo/j;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/weibo/j;I)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/weibo/k;->b:Lcn/com/smartdevices/bracelet/weibo/j;

    iput p2, p0, Lcn/com/smartdevices/bracelet/weibo/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weibo/k;->b:Lcn/com/smartdevices/bracelet/weibo/j;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/weibo/j;->b:Lcn/com/smartdevices/bracelet/weibo/i;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/weibo/i;->a:Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;

    iget v1, p0, Lcn/com/smartdevices/bracelet/weibo/k;->a:I

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;->a(Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weibo/k;->b:Lcn/com/smartdevices/bracelet/weibo/j;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/weibo/j;->b:Lcn/com/smartdevices/bracelet/weibo/i;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/weibo/i;->a:Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;->a(Z)V

    sget v0, Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;->a:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weibo/k;->b:Lcn/com/smartdevices/bracelet/weibo/j;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/weibo/j;->b:Lcn/com/smartdevices/bracelet/weibo/i;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/weibo/i;->a:Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;

    const-string v1, "AuthWeiboHealthSucceed"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/F;->b(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weibo/k;->b:Lcn/com/smartdevices/bracelet/weibo/j;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/weibo/j;->b:Lcn/com/smartdevices/bracelet/weibo/i;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/weibo/i;->a:Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;->finish()V

    :cond_0
    sget v0, Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weibo/k;->b:Lcn/com/smartdevices/bracelet/weibo/j;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/weibo/j;->b:Lcn/com/smartdevices/bracelet/weibo/i;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/weibo/i;->a:Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;

    const-string v1, "AuthWeiboHealthSucceedServerList"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/F;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weibo/k;->b:Lcn/com/smartdevices/bracelet/weibo/j;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/weibo/j;->b:Lcn/com/smartdevices/bracelet/weibo/i;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/weibo/i;->a:Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;->g(Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;)Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;->a:I

    if-ne v0, v2, :cond_2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weibo/k;->b:Lcn/com/smartdevices/bracelet/weibo/j;

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/weibo/j;->b:Lcn/com/smartdevices/bracelet/weibo/i;

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/weibo/i;->a:Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;

    const-class v2, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weibo/k;->b:Lcn/com/smartdevices/bracelet/weibo/j;

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/weibo/j;->b:Lcn/com/smartdevices/bracelet/weibo/i;

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/weibo/i;->a:Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;->startActivity(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method
