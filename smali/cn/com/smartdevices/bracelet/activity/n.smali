.class Lcn/com/smartdevices/bracelet/activity/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcn/com/smartdevices/bracelet/activity/m;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/activity/m;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/activity/n;->b:Lcn/com/smartdevices/bracelet/activity/m;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/activity/n;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/activity/n;->b:Lcn/com/smartdevices/bracelet/activity/m;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/activity/m;->b:Lcn/com/smartdevices/bracelet/activity/WebActivity;

    # getter for: Lcn/com/smartdevices/bracelet/activity/WebActivity;->mWebView:Landroid/webkit/WebView;
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/activity/WebActivity;->access$100(Lcn/com/smartdevices/bracelet/activity/WebActivity;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/activity/n;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
