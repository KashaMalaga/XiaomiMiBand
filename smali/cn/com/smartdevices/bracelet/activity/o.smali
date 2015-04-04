.class Lcn/com/smartdevices/bracelet/activity/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcn/com/smartdevices/bracelet/activity/WebActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/activity/WebActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/activity/o;->b:Lcn/com/smartdevices/bracelet/activity/WebActivity;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/activity/o;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/activity/o;->b:Lcn/com/smartdevices/bracelet/activity/WebActivity;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/activity/o;->a:Ljava/lang/String;

    # invokes: Lcn/com/smartdevices/bracelet/activity/WebActivity;->processExtras(Ljava/lang/String;)Ljava/lang/String;
    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/activity/WebActivity;->access$600(Lcn/com/smartdevices/bracelet/activity/WebActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/activity/o;->b:Lcn/com/smartdevices/bracelet/activity/WebActivity;

    # getter for: Lcn/com/smartdevices/bracelet/activity/WebActivity;->mWebView:Landroid/webkit/WebView;
    invoke-static {v1}, Lcn/com/smartdevices/bracelet/activity/WebActivity;->access$100(Lcn/com/smartdevices/bracelet/activity/WebActivity;)Landroid/webkit/WebView;

    move-result-object v1

    new-instance v2, Lcn/com/smartdevices/bracelet/activity/p;

    invoke-direct {v2, p0, v0}, Lcn/com/smartdevices/bracelet/activity/p;-><init>(Lcn/com/smartdevices/bracelet/activity/o;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
