.class Lcn/com/smartdevices/bracelet/tag/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/com/smartdevices/bracelet/tag/a/i;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/tag/TagActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/tag/TagActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/tag/e;->a:Lcn/com/smartdevices/bracelet/tag/TagActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/e;->a:Lcn/com/smartdevices/bracelet/tag/TagActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/tag/TagActivity;->a(Lcn/com/smartdevices/bracelet/tag/TagActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x1001

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "\u6ca1\u6709\u53ef\u4e0a\u4f20\u7684\u6570\u636e"

    :goto_0
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/tag/e;->a:Lcn/com/smartdevices/bracelet/tag/TagActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/tag/TagActivity;->a(Lcn/com/smartdevices/bracelet/tag/TagActivity;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x1001

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_1
    const-string v0, "\u5f00\u59cb\u4e0a\u4f20\u6570\u636e\uff0c\u8bf7\u4fdd\u6301\u7f51\u7edc\u7545\u901a"

    goto :goto_0
.end method

.method public a(ZLjava/lang/String;)V
    .locals 3

    const/16 v2, 0x1001

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/e;->a:Lcn/com/smartdevices/bracelet/tag/TagActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/tag/TagActivity;->a(Lcn/com/smartdevices/bracelet/tag/TagActivity;)Landroid/os/Handler;

    move-result-object v0

    const-string v1, "\u4e0a\u4f20\u6210\u529f"

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/e;->a:Lcn/com/smartdevices/bracelet/tag/TagActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/tag/TagActivity;->a(Lcn/com/smartdevices/bracelet/tag/TagActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method
