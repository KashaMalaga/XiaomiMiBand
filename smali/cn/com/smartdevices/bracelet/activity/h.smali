.class Lcn/com/smartdevices/bracelet/activity/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/activity/WebActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/activity/WebActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/activity/h;->a:Lcn/com/smartdevices/bracelet/activity/WebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/activity/h;->a:Lcn/com/smartdevices/bracelet/activity/WebActivity;

    # getter for: Lcn/com/smartdevices/bracelet/activity/WebActivity;->mPageLoaded:Z
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/activity/WebActivity;->access$000(Lcn/com/smartdevices/bracelet/activity/WebActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/activity/h;->a:Lcn/com/smartdevices/bracelet/activity/WebActivity;

    # getter for: Lcn/com/smartdevices/bracelet/activity/WebActivity;->mWebView:Landroid/webkit/WebView;
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/activity/WebActivity;->access$100(Lcn/com/smartdevices/bracelet/activity/WebActivity;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/activity/h;->a:Lcn/com/smartdevices/bracelet/activity/WebActivity;

    # getter for: Lcn/com/smartdevices/bracelet/activity/WebActivity;->mWebView:Landroid/webkit/WebView;
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/activity/WebActivity;->access$100(Lcn/com/smartdevices/bracelet/activity/WebActivity;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    :cond_0
    return-void
.end method
