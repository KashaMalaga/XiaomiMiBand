.class Lcom/sina/weibo/sdk/WbAppInstallActivator$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sina/weibo/sdk/net/RequestListener;


# instance fields
.field final synthetic this$0:Lcom/sina/weibo/sdk/WbAppInstallActivator;


# direct methods
.method constructor <init>(Lcom/sina/weibo/sdk/WbAppInstallActivator;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/sdk/WbAppInstallActivator$2;->this$0:Lcom/sina/weibo/sdk/WbAppInstallActivator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/sina/weibo/sdk/WbAppInstallActivator$2;->this$0:Lcom/sina/weibo/sdk/WbAppInstallActivator;

    new-instance v1, Lcom/sina/weibo/sdk/WbAppInstallActivator$NotificationInfo;

    invoke-direct {v1, p1}, Lcom/sina/weibo/sdk/WbAppInstallActivator$NotificationInfo;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/WbAppInstallActivator;->access$8(Lcom/sina/weibo/sdk/WbAppInstallActivator;Lcom/sina/weibo/sdk/WbAppInstallActivator$NotificationInfo;)V

    iget-object v0, p0, Lcom/sina/weibo/sdk/WbAppInstallActivator$2;->this$0:Lcom/sina/weibo/sdk/WbAppInstallActivator;

    # getter for: Lcom/sina/weibo/sdk/WbAppInstallActivator;->mCountDownlatch:Ljava/util/concurrent/CountDownLatch;
    invoke-static {v0}, Lcom/sina/weibo/sdk/WbAppInstallActivator;->access$4(Lcom/sina/weibo/sdk/WbAppInstallActivator;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onWeiboException(Lcom/sina/weibo/sdk/exception/WeiboException;)V
    .locals 3

    # getter for: Lcom/sina/weibo/sdk/WbAppInstallActivator;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/sina/weibo/sdk/WbAppInstallActivator;->access$0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requestNotificationInfo WeiboException Msg : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sina/weibo/sdk/exception/WeiboException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sina/weibo/sdk/WbAppInstallActivator$2;->this$0:Lcom/sina/weibo/sdk/WbAppInstallActivator;

    # getter for: Lcom/sina/weibo/sdk/WbAppInstallActivator;->mCountDownlatch:Ljava/util/concurrent/CountDownLatch;
    invoke-static {v0}, Lcom/sina/weibo/sdk/WbAppInstallActivator;->access$4(Lcom/sina/weibo/sdk/WbAppInstallActivator;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
