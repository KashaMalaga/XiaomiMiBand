.class Lcn/com/smartdevices/bracelet/partner/WebActivity$1;
.super Landroid/webkit/WebChromeClient;


# instance fields
.field final synthetic this$0:Lcn/com/smartdevices/bracelet/partner/WebActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/partner/WebActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity$1;->this$0:Lcn/com/smartdevices/bracelet/partner/WebActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity$1;->this$0:Lcn/com/smartdevices/bracelet/partner/WebActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    new-instance v2, Lcn/com/smartdevices/bracelet/partner/WebActivity$1$1;

    invoke-direct {v2, p0, p4}, Lcn/com/smartdevices/bracelet/partner/WebActivity$1$1;-><init>(Lcn/com/smartdevices/bracelet/partner/WebActivity$1;Landroid/webkit/JsResult;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    const/4 v0, 0x1

    return v0
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/webkit/WebChromeClient;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    move-result v0

    return v0
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity$1;->this$0:Lcn/com/smartdevices/bracelet/partner/WebActivity;

    # getter for: Lcn/com/smartdevices/bracelet/partner/WebActivity;->mLoadProgress:Landroid/widget/ProgressBar;
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/partner/WebActivity;->access$000(Lcn/com/smartdevices/bracelet/partner/WebActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    add-int/lit8 v1, p2, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity$1;->this$0:Lcn/com/smartdevices/bracelet/partner/WebActivity;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/partner/WebActivity;->selectImage(Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity$1;->this$0:Lcn/com/smartdevices/bracelet/partner/WebActivity;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/partner/WebActivity;->selectImage(Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity$1;->this$0:Lcn/com/smartdevices/bracelet/partner/WebActivity;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/partner/WebActivity;->selectImage(Landroid/webkit/ValueCallback;)V

    return-void
.end method
