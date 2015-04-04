.class Lcn/com/smartdevices/bracelet/weibo/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/weibo/g;->a:Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weibo/g;->a:Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;->d(Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;)Lcn/com/smartdevices/bracelet/weibo/v;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weibo/g;->a:Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/weibo/v;->g(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/model/ResponseEntity;

    move-result-object v0

    iget-boolean v1, v0, Lcn/com/smartdevices/bracelet/model/ResponseEntity;->state:Z

    if-eqz v1, :cond_0

    iget v1, v0, Lcn/com/smartdevices/bracelet/model/ResponseEntity;->code:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/ResponseEntity;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/model/ThirdLoginState;

    iget v0, v0, Lcn/com/smartdevices/bracelet/model/ThirdLoginState;->bindState:I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weibo/g;->a:Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/weibo/q;->a(Landroid/content/Context;I)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weibo/g;->a:Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;->b(Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;I)V

    :cond_0
    return-void
.end method
