.class Lcom/sina/weibo/sdk/utils/AidTask$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/sina/weibo/sdk/utils/AidTask;


# direct methods
.method constructor <init>(Lcom/sina/weibo/sdk/utils/AidTask;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/sdk/utils/AidTask$1;->this$0:Lcom/sina/weibo/sdk/utils/AidTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/sdk/utils/AidTask$1;->this$0:Lcom/sina/weibo/sdk/utils/AidTask;

    # invokes: Lcom/sina/weibo/sdk/utils/AidTask;->getAidInfoFile(I)Ljava/io/File;
    invoke-static {v1, v0}, Lcom/sina/weibo/sdk/utils/AidTask;->access$0(Lcom/sina/weibo/sdk/utils/AidTask;I)Ljava/io/File;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method
