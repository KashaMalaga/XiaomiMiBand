.class Lcom/sina/weibo/sdk/api/share/WeiboDownloader$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/sdk/api/share/WeiboDownloader$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/sdk/api/share/WeiboDownloader$1;->val$context:Landroid/content/Context;

    # invokes: Lcom/sina/weibo/sdk/api/share/WeiboDownloader;->downloadWeibo(Landroid/content/Context;)V
    invoke-static {v0}, Lcom/sina/weibo/sdk/api/share/WeiboDownloader;->access$0(Landroid/content/Context;)V

    return-void
.end method
