.class Lcom/sina/weibo/sdk/auth/WeiboDialog$WeiboWebViewClient;
.super Landroid/webkit/WebViewClient;


# instance fields
.field private isCallBacked:Z

.field final synthetic this$0:Lcom/sina/weibo/sdk/auth/WeiboDialog;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/sdk/auth/WeiboDialog;)V
    .locals 1

    iput-object p1, p0, Lcom/sina/weibo/sdk/auth/WeiboDialog$WeiboWebViewClient;->this$0:Lcom/sina/weibo/sdk/auth/WeiboDialog;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/sdk/auth/WeiboDialog$WeiboWebViewClient;->isCallBacked:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/sdk/auth/WeiboDialog;Lcom/sina/weibo/sdk/auth/WeiboDialog$WeiboWebViewClient;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sina/weibo/sdk/auth/WeiboDialog$WeiboWebViewClient;-><init>(Lcom/sina/weibo/sdk/auth/WeiboDialog;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    const-string v0, "WeiboDialog"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPageFinished URL: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/WeiboDialog$WeiboWebViewClient;->this$0:Lcom/sina/weibo/sdk/auth/WeiboDialog;

    # getter for: Lcom/sina/weibo/sdk/auth/WeiboDialog;->mIsDetached:Z
    invoke-static {v0}, Lcom/sina/weibo/sdk/auth/WeiboDialog;->access$3(Lcom/sina/weibo/sdk/auth/WeiboDialog;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/WeiboDialog$WeiboWebViewClient;->this$0:Lcom/sina/weibo/sdk/auth/WeiboDialog;

    # getter for: Lcom/sina/weibo/sdk/auth/WeiboDialog;->mLoadingDlg:Landroid/app/ProgressDialog;
    invoke-static {v0}, Lcom/sina/weibo/sdk/auth/WeiboDialog;->access$4(Lcom/sina/weibo/sdk/auth/WeiboDialog;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/WeiboDialog$WeiboWebViewClient;->this$0:Lcom/sina/weibo/sdk/auth/WeiboDialog;

    # getter for: Lcom/sina/weibo/sdk/auth/WeiboDialog;->mLoadingDlg:Landroid/app/ProgressDialog;
    invoke-static {v0}, Lcom/sina/weibo/sdk/auth/WeiboDialog;->access$4(Lcom/sina/weibo/sdk/auth/WeiboDialog;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/WeiboDialog$WeiboWebViewClient;->this$0:Lcom/sina/weibo/sdk/auth/WeiboDialog;

    # getter for: Lcom/sina/weibo/sdk/auth/WeiboDialog;->mWebView:Landroid/webkit/WebView;
    invoke-static {v0}, Lcom/sina/weibo/sdk/auth/WeiboDialog;->access$5(Lcom/sina/weibo/sdk/auth/WeiboDialog;)Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    const-string v0, "WeiboDialog"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPageStarted URL: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/WeiboDialog$WeiboWebViewClient;->this$0:Lcom/sina/weibo/sdk/auth/WeiboDialog;

    # getter for: Lcom/sina/weibo/sdk/auth/WeiboDialog;->mWeibo:Lcom/sina/weibo/sdk/auth/WeiboAuth;
    invoke-static {v0}, Lcom/sina/weibo/sdk/auth/WeiboDialog;->access$1(Lcom/sina/weibo/sdk/auth/WeiboDialog;)Lcom/sina/weibo/sdk/auth/WeiboAuth;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/auth/WeiboAuth;->getAuthInfo()Lcom/sina/weibo/sdk/auth/WeiboAuth$AuthInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/auth/WeiboAuth$AuthInfo;->getRedirectUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/sina/weibo/sdk/auth/WeiboDialog$WeiboWebViewClient;->isCallBacked:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/sdk/auth/WeiboDialog$WeiboWebViewClient;->isCallBacked:Z

    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/WeiboDialog$WeiboWebViewClient;->this$0:Lcom/sina/weibo/sdk/auth/WeiboDialog;

    # invokes: Lcom/sina/weibo/sdk/auth/WeiboDialog;->handleRedirectUrl(Ljava/lang/String;)V
    invoke-static {v0, p2}, Lcom/sina/weibo/sdk/auth/WeiboDialog;->access$2(Lcom/sina/weibo/sdk/auth/WeiboDialog;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/WeiboDialog$WeiboWebViewClient;->this$0:Lcom/sina/weibo/sdk/auth/WeiboDialog;

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/auth/WeiboDialog;->dismiss()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/WeiboDialog$WeiboWebViewClient;->this$0:Lcom/sina/weibo/sdk/auth/WeiboDialog;

    # getter for: Lcom/sina/weibo/sdk/auth/WeiboDialog;->mIsDetached:Z
    invoke-static {v0}, Lcom/sina/weibo/sdk/auth/WeiboDialog;->access$3(Lcom/sina/weibo/sdk/auth/WeiboDialog;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/WeiboDialog$WeiboWebViewClient;->this$0:Lcom/sina/weibo/sdk/auth/WeiboDialog;

    # getter for: Lcom/sina/weibo/sdk/auth/WeiboDialog;->mLoadingDlg:Landroid/app/ProgressDialog;
    invoke-static {v0}, Lcom/sina/weibo/sdk/auth/WeiboDialog;->access$4(Lcom/sina/weibo/sdk/auth/WeiboDialog;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/WeiboDialog$WeiboWebViewClient;->this$0:Lcom/sina/weibo/sdk/auth/WeiboDialog;

    # getter for: Lcom/sina/weibo/sdk/auth/WeiboDialog;->mLoadingDlg:Landroid/app/ProgressDialog;
    invoke-static {v0}, Lcom/sina/weibo/sdk/auth/WeiboDialog;->access$4(Lcom/sina/weibo/sdk/auth/WeiboDialog;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/WeiboDialog$WeiboWebViewClient;->this$0:Lcom/sina/weibo/sdk/auth/WeiboDialog;

    # getter for: Lcom/sina/weibo/sdk/auth/WeiboDialog;->mLoadingDlg:Landroid/app/ProgressDialog;
    invoke-static {v0}, Lcom/sina/weibo/sdk/auth/WeiboDialog;->access$4(Lcom/sina/weibo/sdk/auth/WeiboDialog;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    goto :goto_0
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "WeiboDialog"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onReceivedError: errorCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", description = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", failingUrl = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/WeiboDialog$WeiboWebViewClient;->this$0:Lcom/sina/weibo/sdk/auth/WeiboDialog;

    # getter for: Lcom/sina/weibo/sdk/auth/WeiboDialog;->mListener:Lcom/sina/weibo/sdk/auth/WeiboAuthListener;
    invoke-static {v0}, Lcom/sina/weibo/sdk/auth/WeiboDialog;->access$0(Lcom/sina/weibo/sdk/auth/WeiboDialog;)Lcom/sina/weibo/sdk/auth/WeiboAuthListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/WeiboDialog$WeiboWebViewClient;->this$0:Lcom/sina/weibo/sdk/auth/WeiboDialog;

    # getter for: Lcom/sina/weibo/sdk/auth/WeiboDialog;->mListener:Lcom/sina/weibo/sdk/auth/WeiboAuthListener;
    invoke-static {v0}, Lcom/sina/weibo/sdk/auth/WeiboDialog;->access$0(Lcom/sina/weibo/sdk/auth/WeiboDialog;)Lcom/sina/weibo/sdk/auth/WeiboAuthListener;

    move-result-object v0

    new-instance v1, Lcom/sina/weibo/sdk/exception/WeiboDialogException;

    invoke-direct {v1, p3, p2, p4}, Lcom/sina/weibo/sdk/exception/WeiboDialogException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/sina/weibo/sdk/auth/WeiboAuthListener;->onWeiboException(Lcom/sina/weibo/sdk/exception/WeiboException;)V

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/WeiboDialog$WeiboWebViewClient;->this$0:Lcom/sina/weibo/sdk/auth/WeiboDialog;

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/auth/WeiboDialog;->dismiss()V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "WeiboDialog"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "load URL: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sms:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "address"

    const-string v2, "sms:"

    const-string v3, ""

    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "vnd.android-dir/mms-sms"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/sina/weibo/sdk/auth/WeiboDialog$WeiboWebViewClient;->this$0:Lcom/sina/weibo/sdk/auth/WeiboDialog;

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/auth/WeiboDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
