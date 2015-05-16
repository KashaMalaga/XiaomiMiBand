.class Lcom/tencent/open/TDialog$FbWebViewClient;
.super Landroid/webkit/WebViewClient;


# instance fields
.field final synthetic this$0:Lcom/tencent/open/TDialog;


# direct methods
.method private constructor <init>(Lcom/tencent/open/TDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/open/TDialog$FbWebViewClient;->this$0:Lcom/tencent/open/TDialog;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/open/TDialog;Lcom/tencent/open/TDialog$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/open/TDialog$FbWebViewClient;-><init>(Lcom/tencent/open/TDialog;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/open/TDialog;->b()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/open/TDialog;->b()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/open/TDialog;->b()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/open/TDialog$FbWebViewClient;->this$0:Lcom/tencent/open/TDialog;

    invoke-static {v0}, Lcom/tencent/open/TDialog;->c(Lcom/tencent/open/TDialog;)Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    const-string v0, "TDialog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Webview loading URL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/utils/Util;->logd(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-static {}, Lcom/tencent/open/TDialog;->b()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/open/TDialog;->b()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/open/TDialog;->b()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/open/TDialog$FbWebViewClient;->this$0:Lcom/tencent/open/TDialog;

    invoke-static {v0}, Lcom/tencent/open/TDialog;->b(Lcom/tencent/open/TDialog;)Lcom/tencent/open/TDialog$OnTimeListener;

    move-result-object v0

    new-instance v1, Lcom/tencent/tauth/UiError;

    invoke-direct {v1, p2, p3, p4}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/open/TDialog$OnTimeListener;->onError(Lcom/tencent/tauth/UiError;)V

    invoke-static {}, Lcom/tencent/open/TDialog;->a()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/open/TDialog;->a()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/open/TDialog;->a()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "\u7f51\u7edc\u8fde\u63a5\u5f02\u5e38\u6216\u7cfb\u7edf\u9519\u8bef"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/open/TDialog$FbWebViewClient;->this$0:Lcom/tencent/open/TDialog;

    invoke-virtual {v0}, Lcom/tencent/open/TDialog;->dismiss()V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    const/4 v1, 0x1

    const-string v0, "TDialog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Redirect URL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/utils/Util;->logd(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/utils/ServerSetting;->getInstance()Lcom/tencent/utils/ServerSetting;

    move-result-object v2

    invoke-static {}, Lcom/tencent/open/TDialog;->a()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v3, "auth://tauth.qq.com/"

    invoke-virtual {v2, v0, v3}, Lcom/tencent/utils/ServerSetting;->getEnvUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/open/TDialog$FbWebViewClient;->this$0:Lcom/tencent/open/TDialog;

    invoke-static {v0}, Lcom/tencent/open/TDialog;->b(Lcom/tencent/open/TDialog;)Lcom/tencent/open/TDialog$OnTimeListener;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/utils/Util;->parseUrlToJson(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/open/TDialog$OnTimeListener;->onComplete(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/open/TDialog$FbWebViewClient;->this$0:Lcom/tencent/open/TDialog;

    invoke-virtual {v0}, Lcom/tencent/open/TDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/open/TDialog$FbWebViewClient;->this$0:Lcom/tencent/open/TDialog;

    invoke-virtual {v0}, Lcom/tencent/open/TDialog;->dismiss()V

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    const-string v0, "auth://cancel"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/open/TDialog$FbWebViewClient;->this$0:Lcom/tencent/open/TDialog;

    invoke-static {v0}, Lcom/tencent/open/TDialog;->b(Lcom/tencent/open/TDialog;)Lcom/tencent/open/TDialog$OnTimeListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/open/TDialog$OnTimeListener;->onCancel()V

    iget-object v0, p0, Lcom/tencent/open/TDialog$FbWebViewClient;->this$0:Lcom/tencent/open/TDialog;

    invoke-virtual {v0}, Lcom/tencent/open/TDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/open/TDialog$FbWebViewClient;->this$0:Lcom/tencent/open/TDialog;

    invoke-virtual {v0}, Lcom/tencent/open/TDialog;->dismiss()V

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    const-string v0, "auth://close"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/open/TDialog$FbWebViewClient;->this$0:Lcom/tencent/open/TDialog;

    invoke-virtual {v0}, Lcom/tencent/open/TDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/open/TDialog$FbWebViewClient;->this$0:Lcom/tencent/open/TDialog;

    invoke-virtual {v0}, Lcom/tencent/open/TDialog;->dismiss()V

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    const-string v0, "download://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "download://"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {}, Lcom/tencent/open/TDialog;->a()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/tencent/open/TDialog;->a()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/tencent/open/TDialog;->a()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_6
    move v0, v1

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method
