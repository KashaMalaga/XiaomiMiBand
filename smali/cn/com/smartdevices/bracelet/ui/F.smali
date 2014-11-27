.class Lcn/com/smartdevices/bracelet/ui/F;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/BindWeixinActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/BindWeixinActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/F;->a:Lcn/com/smartdevices/bracelet/ui/BindWeixinActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMediaScannerConnected()V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/F;->a:Lcn/com/smartdevices/bracelet/ui/BindWeixinActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/BindWeixinActivity;->m(Lcn/com/smartdevices/bracelet/ui/BindWeixinActivity;)Landroid/media/MediaScannerConnection;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/F;->a:Lcn/com/smartdevices/bracelet/ui/BindWeixinActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/BindWeixinActivity;->l(Lcn/com/smartdevices/bracelet/ui/BindWeixinActivity;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaScannerConnection;->scanFile(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/F;->a:Lcn/com/smartdevices/bracelet/ui/BindWeixinActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/BindWeixinActivity;->h(Lcn/com/smartdevices/bracelet/ui/BindWeixinActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
