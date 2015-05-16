.class Lcn/com/smartdevices/bracelet/weibo/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/weibo/h;->a:Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weibo/h;->a:Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/weibo/q;->d(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/model/ThirdLoginState;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weibo/h;->a:Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;->d(Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;)Lcn/com/smartdevices/bracelet/weibo/v;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weibo/h;->a:Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;

    invoke-virtual {v1, v2, v0, v3}, Lcn/com/smartdevices/bracelet/weibo/v;->a(Landroid/content/Context;Lcn/com/smartdevices/bracelet/model/ThirdLoginState;I)Lcn/com/smartdevices/bracelet/model/ResponseEntity;

    move-result-object v0

    iget-boolean v1, v0, Lcn/com/smartdevices/bracelet/model/ResponseEntity;->state:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lcn/com/smartdevices/bracelet/model/ResponseEntity;->code:I

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weibo/h;->a:Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;

    invoke-static {v0, v4}, Lcn/com/smartdevices/bracelet/weibo/q;->a(Landroid/content/Context;I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weibo/h;->a:Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;

    invoke-static {v0, v4}, Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;->b(Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;I)V

    :goto_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weibo/h;->a:Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;

    invoke-virtual {v0, v3}, Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;->a(Z)V

    return-void

    :cond_0
    const-string v0, "BindWeiboHealthActivity"

    const-string v1, "Unbind OP ERROR"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weibo/h;->a:Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;

    const v1, 0x7f0903c6

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;->c(Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;I)V

    goto :goto_0
.end method
