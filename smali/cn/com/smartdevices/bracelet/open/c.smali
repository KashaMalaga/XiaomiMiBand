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
.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/open/c;->a:Lcn/com/smartdevices/bracelet/open/OpenActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/open/OpenActivity;->a(Lcn/com/smartdevices/bracelet/open/OpenActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
