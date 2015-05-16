.class Lcn/com/smartdevices/bracelet/weibo/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcn/com/smartdevices/bracelet/weibo/x;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/weibo/x;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/weibo/y;->b:Lcn/com/smartdevices/bracelet/weibo/x;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/weibo/y;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "WeiboHealthManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Refresh Token & Save Token:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weibo/y;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weibo/y;->b:Lcn/com/smartdevices/bracelet/weibo/x;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/weibo/x;->a:Lcn/com/smartdevices/bracelet/weibo/w;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/weibo/w;->b:Lcn/com/smartdevices/bracelet/weibo/v;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weibo/y;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/weibo/v;->a(Ljava/lang/String;)Lcn/com/smartdevices/bracelet/model/ThirdLoginState;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weibo/y;->b:Lcn/com/smartdevices/bracelet/weibo/x;

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/weibo/x;->a:Lcn/com/smartdevices/bracelet/weibo/w;

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/weibo/w;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/weibo/q;->a(Landroid/content/Context;Lcn/com/smartdevices/bracelet/model/ThirdLoginState;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weibo/y;->b:Lcn/com/smartdevices/bracelet/weibo/x;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/weibo/x;->a:Lcn/com/smartdevices/bracelet/weibo/w;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/weibo/w;->b:Lcn/com/smartdevices/bracelet/weibo/v;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weibo/y;->b:Lcn/com/smartdevices/bracelet/weibo/x;

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/weibo/x;->a:Lcn/com/smartdevices/bracelet/weibo/w;

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/weibo/w;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/weibo/v;->f(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/model/ResponseEntity;

    move-result-object v0

    iget-boolean v1, v0, Lcn/com/smartdevices/bracelet/model/ResponseEntity;->state:Z

    if-eqz v1, :cond_1

    iget v0, v0, Lcn/com/smartdevices/bracelet/model/ResponseEntity;->code:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string v0, "WeiboHealthManager"

    const-string v1, "Upload Token OK"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "WeiboHealthManager"

    const-string v1, "Upload Token ERROR"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weibo/y;->b:Lcn/com/smartdevices/bracelet/weibo/x;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/weibo/x;->a:Lcn/com/smartdevices/bracelet/weibo/w;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/weibo/w;->b:Lcn/com/smartdevices/bracelet/weibo/v;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weibo/y;->b:Lcn/com/smartdevices/bracelet/weibo/x;

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/weibo/x;->a:Lcn/com/smartdevices/bracelet/weibo/w;

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/weibo/w;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/weibo/v;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weibo/y;->b:Lcn/com/smartdevices/bracelet/weibo/x;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/weibo/x;->a:Lcn/com/smartdevices/bracelet/weibo/w;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/weibo/w;->a:Landroid/content/Context;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method
