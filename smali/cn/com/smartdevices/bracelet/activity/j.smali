.class Lcn/com/smartdevices/bracelet/activity/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/activity/WebActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/activity/WebActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/activity/j;->a:Lcn/com/smartdevices/bracelet/activity/WebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/activity/j;->a:Lcn/com/smartdevices/bracelet/activity/WebActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/y;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/activity/j;->a:Lcn/com/smartdevices/bracelet/activity/WebActivity;

    # getter for: Lcn/com/smartdevices/bracelet/activity/WebActivity;->mWebView:Landroid/webkit/WebView;
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/activity/WebActivity;->access$100(Lcn/com/smartdevices/bracelet/activity/WebActivity;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/activity/j;->a:Lcn/com/smartdevices/bracelet/activity/WebActivity;

    # invokes: Lcn/com/smartdevices/bracelet/activity/WebActivity;->loadPages()V
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/activity/WebActivity;->access$500(Lcn/com/smartdevices/bracelet/activity/WebActivity;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/activity/j;->a:Lcn/com/smartdevices/bracelet/activity/WebActivity;

    const v1, 0x7f0c0025

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/view/b;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
