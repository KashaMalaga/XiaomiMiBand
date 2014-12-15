.class Lcn/com/smartdevices/bracelet/activity/i;
.super Landroid/webkit/WebViewClient;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/activity/WebActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/activity/WebActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/activity/i;->a:Lcn/com/smartdevices/bracelet/activity/WebActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/activity/i;->a:Lcn/com/smartdevices/bracelet/activity/WebActivity;

    # getter for: Lcn/com/smartdevices/bracelet/activity/WebActivity;->mWebViewProgress:Landroid/widget/ProgressBar;
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/activity/WebActivity;->access$200(Lcn/com/smartdevices/bracelet/activity/WebActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/activity/i;->a:Lcn/com/smartdevices/bracelet/activity/WebActivity;

    # getter for: Lcn/com/smartdevices/bracelet/activity/WebActivity;->mWebViewCenterProgress:Landroid/widget/ProgressBar;
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/activity/WebActivity;->access$400(Lcn/com/smartdevices/bracelet/activity/WebActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/activity/i;->a:Lcn/com/smartdevices/bracelet/activity/WebActivity;

    const/4 v1, 0x1

    # setter for: Lcn/com/smartdevices/bracelet/activity/WebActivity;->mPageLoaded:Z
    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/activity/WebActivity;->access$002(Lcn/com/smartdevices/bracelet/activity/WebActivity;Z)Z

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/activity/i;->a:Lcn/com/smartdevices/bracelet/activity/WebActivity;

    # getter for: Lcn/com/smartdevices/bracelet/activity/WebActivity;->mWebViewProgress:Landroid/widget/ProgressBar;
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/activity/WebActivity;->access$200(Lcn/com/smartdevices/bracelet/activity/WebActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/activity/i;->a:Lcn/com/smartdevices/bracelet/activity/WebActivity;

    # getter for: Lcn/com/smartdevices/bracelet/activity/WebActivity;->mWebErrorTip:Landroid/widget/TextView;
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/activity/WebActivity;->access$300(Lcn/com/smartdevices/bracelet/activity/WebActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "WebActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LoadError : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x2

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/activity/i;->a:Lcn/com/smartdevices/bracelet/activity/WebActivity;

    # getter for: Lcn/com/smartdevices/bracelet/activity/WebActivity;->mWebErrorTip:Landroid/widget/TextView;
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/activity/WebActivity;->access$300(Lcn/com/smartdevices/bracelet/activity/WebActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method
