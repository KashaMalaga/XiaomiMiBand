.class Lcn/com/smartdevices/bracelet/open/c;
.super Landroid/webkit/WebChromeClient;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/open/OpenActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/open/OpenActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/open/c;->a:Lcn/com/smartdevices/bracelet/open/OpenActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/open/c;->a:Lcn/com/smartdevices/bracelet/open/OpenActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    new-instance v2, Lcn/com/smartdevices/bracelet/open/d;

    invoke-direct {v2, p0, p4}, Lcn/com/smartdevices/bracelet/open/d;-><init>(Lcn/com/smartdevices/bracelet/open/c;Landroid/webkit/JsResult;)V

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

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/open/c;->a:Lcn/com/smartdevices/bracelet/open/OpenActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/open/OpenActivity;->a(Lcn/com/smartdevices/bracelet/open/OpenActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    add-int/lit8 v1, p2, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method
