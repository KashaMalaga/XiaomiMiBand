.class Lcn/com/smartdevices/bracelet/weibo/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcn/com/smartdevices/bracelet/weibo/v;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/weibo/v;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/weibo/w;->b:Lcn/com/smartdevices/bracelet/weibo/v;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/weibo/w;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-wide/32 v5, 0x69780

    const/4 v4, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weibo/w;->a:Landroid/content/Context;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/weibo/q;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weibo/w;->a:Landroid/content/Context;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/weibo/q;->d(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/model/ThirdLoginState;

    move-result-object v0

    :cond_0
    :goto_0
    if-nez v0, :cond_4

    const-string v0, "WeiboHealthManager"

    const-string v1, "return [loginState null]"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weibo/w;->a:Landroid/content/Context;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/weibo/q;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weibo/w;->b:Lcn/com/smartdevices/bracelet/weibo/v;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weibo/w;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/weibo/v;->h(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/model/ResponseEntity;

    move-result-object v1

    iget-boolean v2, v1, Lcn/com/smartdevices/bracelet/model/ResponseEntity;->state:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/model/ResponseEntity;->getData()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/model/ResponseEntity;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/model/ThirdLoginState;

    const-string v1, "WeiboHealthManager"

    const-string v2, "Get login state from server & Save login state"

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weibo/w;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/weibo/q;->a(Landroid/content/Context;Lcn/com/smartdevices/bracelet/model/ThirdLoginState;)V

    :cond_3
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weibo/w;->a:Landroid/content/Context;

    invoke-static {v1, v4}, Lcn/com/smartdevices/bracelet/weibo/q;->a(Landroid/content/Context;Z)V

    const-string v1, "WeiboHealthManager"

    const-string v2, "Set sync token tag"

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget v1, v0, Lcn/com/smartdevices/bracelet/model/ThirdLoginState;->bindState:I

    if-nez v1, :cond_5

    const-string v0, "WeiboHealthManager"

    const-string v1, "return [unbind state]"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const/4 v2, -0x1

    if-ne v1, v2, :cond_6

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weibo/w;->b:Lcn/com/smartdevices/bracelet/weibo/v;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weibo/w;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/weibo/v;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "WeiboHealthManager"

    const-string v1, "return [Invalid bind state]"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weibo/w;->a:Landroid/content/Context;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;->a(Landroid/content/Context;I)V

    goto :goto_1

    :cond_6
    iget-wide v2, v0, Lcn/com/smartdevices/bracelet/model/ThirdLoginState;->expiresIn:J

    if-ne v1, v4, :cond_7

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_7

    cmp-long v0, v2, v5

    if-lez v0, :cond_7

    const-string v0, "WeiboHealthManager"

    const-string v1, "return [bind state valid]"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    cmp-long v0, v2, v5

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weibo/w;->b:Lcn/com/smartdevices/bracelet/weibo/v;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weibo/w;->a:Landroid/content/Context;

    new-instance v2, Lcn/com/smartdevices/bracelet/weibo/x;

    invoke-direct {v2, p0}, Lcn/com/smartdevices/bracelet/weibo/x;-><init>(Lcn/com/smartdevices/bracelet/weibo/w;)V

    invoke-virtual {v0, v1, v2}, Lcn/com/smartdevices/bracelet/weibo/v;->a(Landroid/content/Context;Lcom/sina/weibo/sdk/net/RequestListener;)V

    goto/16 :goto_1
.end method
