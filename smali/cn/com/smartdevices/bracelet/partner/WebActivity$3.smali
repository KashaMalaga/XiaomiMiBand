.class Lcn/com/smartdevices/bracelet/partner/WebActivity$3;
.super Landroid/webkit/WebViewClient;


# instance fields
.field private mErrorCode:I

.field final synthetic this$0:Lcn/com/smartdevices/bracelet/partner/WebActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/partner/WebActivity;)V
    .locals 1

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity$3;->this$0:Lcn/com/smartdevices/bracelet/partner/WebActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity$3;->mErrorCode:I

    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "ServiceActivity"

    invoke-static {v0, p2}, Lcn/com/smartdevices/bracelet/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    const/4 v1, 0x0

    const/16 v2, 0x8

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity$3;->this$0:Lcn/com/smartdevices/bracelet/partner/WebActivity;

    # getter for: Lcn/com/smartdevices/bracelet/partner/WebActivity;->mLoadProgress:Landroid/widget/ProgressBar;
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/partner/WebActivity;->access$000(Lcn/com/smartdevices/bracelet/partner/WebActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity$3;->mErrorCode:I

    if-gez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity$3;->this$0:Lcn/com/smartdevices/bracelet/partner/WebActivity;

    # getter for: Lcn/com/smartdevices/bracelet/partner/WebActivity;->mErrorLabel:Landroid/view/View;
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/partner/WebActivity;->access$200(Lcn/com/smartdevices/bracelet/partner/WebActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity$3;->this$0:Lcn/com/smartdevices/bracelet/partner/WebActivity;

    # getter for: Lcn/com/smartdevices/bracelet/partner/WebActivity;->mWebContainer:Landroid/webkit/WebView;
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/partner/WebActivity;->access$300(Lcn/com/smartdevices/bracelet/partner/WebActivity;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity$3;->this$0:Lcn/com/smartdevices/bracelet/partner/WebActivity;

    # getter for: Lcn/com/smartdevices/bracelet/partner/WebActivity;->mErrorView:Landroid/view/View;
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/partner/WebActivity;->access$400(Lcn/com/smartdevices/bracelet/partner/WebActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity$3;->this$0:Lcn/com/smartdevices/bracelet/partner/WebActivity;

    # getter for: Lcn/com/smartdevices/bracelet/partner/WebActivity;->mProgressBar:Landroid/view/View;
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/partner/WebActivity;->access$500(Lcn/com/smartdevices/bracelet/partner/WebActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity$3;->this$0:Lcn/com/smartdevices/bracelet/partner/WebActivity;

    # getter for: Lcn/com/smartdevices/bracelet/partner/WebActivity;->mErrorView:Landroid/view/View;
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/partner/WebActivity;->access$400(Lcn/com/smartdevices/bracelet/partner/WebActivity;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity$3;->this$0:Lcn/com/smartdevices/bracelet/partner/WebActivity;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity$3;->this$0:Lcn/com/smartdevices/bracelet/partner/WebActivity;

    # getter for: Lcn/com/smartdevices/bracelet/partner/WebActivity;->mWebContainer:Landroid/webkit/WebView;
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/partner/WebActivity;->access$300(Lcn/com/smartdevices/bracelet/partner/WebActivity;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity$3;->this$0:Lcn/com/smartdevices/bracelet/partner/WebActivity;

    # getter for: Lcn/com/smartdevices/bracelet/partner/WebActivity;->mUnBindButton:Landroid/widget/ImageButton;
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/partner/WebActivity;->access$600(Lcn/com/smartdevices/bracelet/partner/WebActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity$3;->this$0:Lcn/com/smartdevices/bracelet/partner/WebActivity;

    # getter for: Lcn/com/smartdevices/bracelet/partner/WebActivity;->mErrorView:Landroid/view/View;
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/partner/WebActivity;->access$400(Lcn/com/smartdevices/bracelet/partner/WebActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity$3;->this$0:Lcn/com/smartdevices/bracelet/partner/WebActivity;

    # getter for: Lcn/com/smartdevices/bracelet/partner/WebActivity;->mLoadProgress:Landroid/widget/ProgressBar;
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/partner/WebActivity;->access$000(Lcn/com/smartdevices/bracelet/partner/WebActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity$3;->this$0:Lcn/com/smartdevices/bracelet/partner/WebActivity;

    # getter for: Lcn/com/smartdevices/bracelet/partner/WebActivity;->mErrorLabel:Landroid/view/View;
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/partner/WebActivity;->access$200(Lcn/com/smartdevices/bracelet/partner/WebActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    iput p2, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity$3;->mErrorCode:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity$3;->this$0:Lcn/com/smartdevices/bracelet/partner/WebActivity;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity$3;->this$0:Lcn/com/smartdevices/bracelet/partner/WebActivity;

    const v2, 0x7f09020d

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/partner/WebActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/partner/WebActivity;->toast(Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity$3;->mErrorCode:I

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    const-string v5, "bracelet"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    aget-object v3, v3, v1

    const-string v4, "set_right_button"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v3, "visible"

    invoke-virtual {v2, v3, v0}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity$3;->this$0:Lcn/com/smartdevices/bracelet/partner/WebActivity;

    # getter for: Lcn/com/smartdevices/bracelet/partner/WebActivity;->mUnBindButton:Landroid/widget/ImageButton;
    invoke-static {v3}, Lcn/com/smartdevices/bracelet/partner/WebActivity;->access$600(Lcn/com/smartdevices/bracelet/partner/WebActivity;)Landroid/widget/ImageButton;

    move-result-object v3

    if-eqz v2, :cond_3

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_2
    :goto_2
    move v0, v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_1

    :cond_4
    const-string v4, "bind"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity$3;->this$0:Lcn/com/smartdevices/bracelet/partner/WebActivity;

    # getter for: Lcn/com/smartdevices/bracelet/partner/WebActivity;->mTaskIsRunning:Z
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/partner/WebActivity;->access$700(Lcn/com/smartdevices/bracelet/partner/WebActivity;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity$3;->this$0:Lcn/com/smartdevices/bracelet/partner/WebActivity;

    const v2, 0x7f0903ef

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/G;->a(Landroid/app/Activity;I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity$3;->this$0:Lcn/com/smartdevices/bracelet/partner/WebActivity;

    # setter for: Lcn/com/smartdevices/bracelet/partner/WebActivity;->mTaskIsRunning:Z
    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/partner/WebActivity;->access$702(Lcn/com/smartdevices/bracelet/partner/WebActivity;Z)Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity$3;->this$0:Lcn/com/smartdevices/bracelet/partner/WebActivity;

    # getter for: Lcn/com/smartdevices/bracelet/partner/WebActivity;->mDataManager:Lcn/com/smartdevices/bracelet/partner/PartnerDataManager;
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/partner/WebActivity;->access$900(Lcn/com/smartdevices/bracelet/partner/WebActivity;)Lcn/com/smartdevices/bracelet/partner/PartnerDataManager;

    move-result-object v0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity$3;->this$0:Lcn/com/smartdevices/bracelet/partner/WebActivity;

    # getter for: Lcn/com/smartdevices/bracelet/partner/WebActivity;->mPartner:Lcn/com/smartdevices/bracelet/partner/Partner;
    invoke-static {v2}, Lcn/com/smartdevices/bracelet/partner/WebActivity;->access$800(Lcn/com/smartdevices/bracelet/partner/WebActivity;)Lcn/com/smartdevices/bracelet/partner/Partner;

    move-result-object v2

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/partner/Partner;->id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/partner/PartnerDataManager;->bind(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity$3;->this$0:Lcn/com/smartdevices/bracelet/partner/WebActivity;

    const-string v2, "PartnerAuth"

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity$3;->this$0:Lcn/com/smartdevices/bracelet/partner/WebActivity;

    # getter for: Lcn/com/smartdevices/bracelet/partner/WebActivity;->mPartner:Lcn/com/smartdevices/bracelet/partner/Partner;
    invoke-static {v3}, Lcn/com/smartdevices/bracelet/partner/WebActivity;->access$800(Lcn/com/smartdevices/bracelet/partner/WebActivity;)Lcn/com/smartdevices/bracelet/partner/Partner;

    move-result-object v3

    iget-object v3, v3, Lcn/com/smartdevices/bracelet/partner/Partner;->id:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcn/com/smartdevices/bracelet/F;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v4, "check_app_installed"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v0, "package"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/G;->a(Ljava/lang/String;)Z

    move-result v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity$3;->this$0:Lcn/com/smartdevices/bracelet/partner/WebActivity;

    # getter for: Lcn/com/smartdevices/bracelet/partner/WebActivity;->mInvoker:Lcn/com/smartdevices/bracelet/partner/JavaScriptInvoker;
    invoke-static {v3}, Lcn/com/smartdevices/bracelet/partner/WebActivity;->access$1000(Lcn/com/smartdevices/bracelet/partner/WebActivity;)Lcn/com/smartdevices/bracelet/partner/JavaScriptInvoker;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcn/com/smartdevices/bracelet/partner/JavaScriptInvoker;->setCheckAppInstallResult(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_6
    const-string v4, "share"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity$3;->this$0:Lcn/com/smartdevices/bracelet/partner/WebActivity;

    const-string v4, "PartenerShareClick"

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/F;->b(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity$3;->this$0:Lcn/com/smartdevices/bracelet/partner/WebActivity;

    const-string v4, "title"

    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    # setter for: Lcn/com/smartdevices/bracelet/partner/WebActivity;->mShareTitle:Ljava/lang/String;
    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/partner/WebActivity;->access$1102(Lcn/com/smartdevices/bracelet/partner/WebActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity$3;->this$0:Lcn/com/smartdevices/bracelet/partner/WebActivity;

    const-string v4, "icon"

    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    # setter for: Lcn/com/smartdevices/bracelet/partner/WebActivity;->mShareIcon:Ljava/lang/String;
    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/partner/WebActivity;->access$1202(Lcn/com/smartdevices/bracelet/partner/WebActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity$3;->this$0:Lcn/com/smartdevices/bracelet/partner/WebActivity;

    const-string v4, "url"

    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    # setter for: Lcn/com/smartdevices/bracelet/partner/WebActivity;->mShareUrl:Ljava/lang/String;
    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/partner/WebActivity;->access$1302(Lcn/com/smartdevices/bracelet/partner/WebActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity$3;->this$0:Lcn/com/smartdevices/bracelet/partner/WebActivity;

    const-string v4, "content"

    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    # setter for: Lcn/com/smartdevices/bracelet/partner/WebActivity;->mShareContent:Ljava/lang/String;
    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/partner/WebActivity;->access$1402(Lcn/com/smartdevices/bracelet/partner/WebActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity$3;->this$0:Lcn/com/smartdevices/bracelet/partner/WebActivity;

    const-string v4, "topic"

    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    # setter for: Lcn/com/smartdevices/bracelet/partner/WebActivity;->mShareTopic:Ljava/lang/String;
    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/partner/WebActivity;->access$1502(Lcn/com/smartdevices/bracelet/partner/WebActivity;Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "show_dialog"

    invoke-virtual {v2, v3, v0}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity$3;->this$0:Lcn/com/smartdevices/bracelet/partner/WebActivity;

    # invokes: Lcn/com/smartdevices/bracelet/partner/WebActivity;->share()V
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/partner/WebActivity;->access$1600(Lcn/com/smartdevices/bracelet/partner/WebActivity;)V

    goto/16 :goto_2

    :cond_7
    const-string v4, "set_title_visible"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v3, "visible"

    invoke-virtual {v2, v3, v0}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity$3;->this$0:Lcn/com/smartdevices/bracelet/partner/WebActivity;

    # getter for: Lcn/com/smartdevices/bracelet/partner/WebActivity;->mTitleBar:Landroid/view/View;
    invoke-static {v3}, Lcn/com/smartdevices/bracelet/partner/WebActivity;->access$1700(Lcn/com/smartdevices/bracelet/partner/WebActivity;)Landroid/view/View;

    move-result-object v3

    if-eqz v2, :cond_8

    :goto_3
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_8
    const/16 v0, 0x8

    goto :goto_3

    :cond_9
    const-string v0, "exit"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity$3;->this$0:Lcn/com/smartdevices/bracelet/partner/WebActivity;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/partner/WebActivity;->finish()V

    goto/16 :goto_2

    :cond_a
    const-string v0, "run"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    const-string v2, "cn.com.smartdevices.gps.ui.run"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "app://hm.xiaomi.com/run"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity$3;->this$0:Lcn/com/smartdevices/bracelet/partner/WebActivity;

    invoke-virtual {v2, v0}, Lcn/com/smartdevices/bracelet/partner/WebActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_b
    const-string v0, ".apk"

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v3, "android.intent.action.VIEW"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity$3;->this$0:Lcn/com/smartdevices/bracelet/partner/WebActivity;

    invoke-virtual {v2, v0}, Lcn/com/smartdevices/bracelet/partner/WebActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    move v0, v1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/x;->c(Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_0
.end method
