.class Lcom/sina/weibo/sdk/api/share/WeiboDownloader$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic val$listener:Lcom/sina/weibo/sdk/api/share/IWeiboDownloadListener;


# direct methods
.method constructor <init>(Lcom/sina/weibo/sdk/api/share/IWeiboDownloadListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/sdk/api/share/WeiboDownloader$2;->val$listener:Lcom/sina/weibo/sdk/api/share/IWeiboDownloadListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/sdk/api/share/WeiboDownloader$2;->val$listener:Lcom/sina/weibo/sdk/api/share/IWeiboDownloadListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/sdk/api/share/WeiboDownloader$2;->val$listener:Lcom/sina/weibo/sdk/api/share/IWeiboDownloadListener;

    invoke-interface {v0}, Lcom/sina/weibo/sdk/api/share/IWeiboDownloadListener;->onCancel()V

    :cond_0
    return-void
.end method
