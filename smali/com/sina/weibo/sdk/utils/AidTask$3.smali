.class Lcom/sina/weibo/sdk/utils/AidTask$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/sina/weibo/sdk/utils/AidTask;

.field private final synthetic val$h:Landroid/os/Handler;

.field private final synthetic val$msg:Landroid/os/Message;


# direct methods
.method constructor <init>(Lcom/sina/weibo/sdk/utils/AidTask;Landroid/os/Message;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/sdk/utils/AidTask$3;->this$0:Lcom/sina/weibo/sdk/utils/AidTask;

    iput-object p2, p0, Lcom/sina/weibo/sdk/utils/AidTask$3;->val$msg:Landroid/os/Message;

    iput-object p3, p0, Lcom/sina/weibo/sdk/utils/AidTask$3;->val$h:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/sdk/utils/AidTask$3;->this$0:Lcom/sina/weibo/sdk/utils/AidTask;

    # invokes: Lcom/sina/weibo/sdk/utils/AidTask;->loadAidFromNet()Ljava/lang/String;
    invoke-static {v0}, Lcom/sina/weibo/sdk/utils/AidTask;->access$2(Lcom/sina/weibo/sdk/utils/AidTask;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/sdk/utils/AidTask$AidInfo;->parseJson(Ljava/lang/String;)Lcom/sina/weibo/sdk/utils/AidTask$AidInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/sdk/utils/AidTask$3;->this$0:Lcom/sina/weibo/sdk/utils/AidTask;

    # invokes: Lcom/sina/weibo/sdk/utils/AidTask;->cacheAidInfo(Ljava/lang/String;)V
    invoke-static {v2, v0}, Lcom/sina/weibo/sdk/utils/AidTask;->access$3(Lcom/sina/weibo/sdk/utils/AidTask;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sina/weibo/sdk/utils/AidTask$3;->val$msg:Landroid/os/Message;

    const/16 v2, 0x3e9

    iput v2, v0, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/sina/weibo/sdk/utils/AidTask$3;->val$msg:Landroid/os/Message;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/sina/weibo/sdk/utils/AidTask$3;->val$h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/sdk/utils/AidTask$3;->val$h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sina/weibo/sdk/utils/AidTask$3;->val$msg:Landroid/os/Message;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Lcom/sina/weibo/sdk/exception/WeiboException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/exception/WeiboException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/io/IOException;

    if-nez v1, :cond_1

    instance-of v0, v0, Lcom/sina/weibo/sdk/exception/WeiboHttpException;

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/sdk/utils/AidTask$3;->val$msg:Landroid/os/Message;

    const/16 v1, 0x3eb

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/sina/weibo/sdk/utils/AidTask$3;->val$h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/sdk/utils/AidTask$3;->val$h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sina/weibo/sdk/utils/AidTask$3;->val$msg:Landroid/os/Message;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/sdk/utils/AidTask$3;->val$msg:Landroid/os/Message;

    const/16 v1, 0x3ea

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/sina/weibo/sdk/utils/AidTask$3;->val$h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/sdk/utils/AidTask$3;->val$h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sina/weibo/sdk/utils/AidTask$3;->val$msg:Landroid/os/Message;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method
