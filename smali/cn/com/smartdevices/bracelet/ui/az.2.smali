.class Lcn/com/smartdevices/bracelet/ui/az;
.super Landroid/webkit/WebChromeClient;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/ax;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/ax;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/az;->a:Lcn/com/smartdevices/bracelet/ui/ax;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/az;->a:Lcn/com/smartdevices/bracelet/ui/ax;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/ax;->a(Lcn/com/smartdevices/bracelet/ui/ax;)Landroid/widget/ProgressBar;

    move-result-object v0

    add-int/lit8 v1, p2, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method
