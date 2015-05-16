.class abstract Lcom/sina/weibo/sdk/component/WeiboWebViewClient;
.super Landroid/webkit/WebViewClient;


# instance fields
.field protected mCallBack:Lcom/sina/weibo/sdk/component/BrowserRequestCallBack;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public setBrowserRequestCallBack(Lcom/sina/weibo/sdk/component/BrowserRequestCallBack;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/sdk/component/WeiboWebViewClient;->mCallBack:Lcom/sina/weibo/sdk/component/BrowserRequestCallBack;

    return-void
.end method
