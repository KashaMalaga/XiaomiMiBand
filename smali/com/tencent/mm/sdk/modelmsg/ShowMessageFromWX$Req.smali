.class public Lcom/tencent/mm/sdk/modelmsg/ShowMessageFromWX$Req;
.super Lcom/tencent/mm/sdk/modelbase/BaseReq;


# instance fields
.field public country:Ljava/lang/String;

.field public lang:Ljava/lang/String;

.field public message:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/mm/sdk/modelbase/BaseReq;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/mm/sdk/modelbase/BaseReq;-><init>()V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/sdk/modelmsg/ShowMessageFromWX$Req;->fromBundle(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public checkArgs()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/sdk/modelmsg/ShowMessageFromWX$Req;->message:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/modelmsg/ShowMessageFromWX$Req;->message:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->checkArgs()Z

    move-result v0

    goto :goto_0
.end method

.method public fromBundle(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/modelbase/BaseReq;->fromBundle(Landroid/os/Bundle;)V

    const-string v0, "_wxapi_showmessage_req_lang"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/modelmsg/ShowMessageFromWX$Req;->lang:Ljava/lang/String;

    const-string v0, "_wxapi_showmessage_req_country"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/modelmsg/ShowMessageFromWX$Req;->country:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$Builder;->fromBundle(Landroid/os/Bundle;)Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/modelmsg/ShowMessageFromWX$Req;->message:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    return-void
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public toBundle(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/mm/sdk/modelmsg/ShowMessageFromWX$Req;->message:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-static {v0}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$Builder;->toBundle(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;)Landroid/os/Bundle;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/tencent/mm/sdk/modelbase/BaseReq;->toBundle(Landroid/os/Bundle;)V

    const-string v1, "_wxapi_showmessage_req_lang"

    iget-object v2, p0, Lcom/tencent/mm/sdk/modelmsg/ShowMessageFromWX$Req;->lang:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "_wxapi_showmessage_req_country"

    iget-object v2, p0, Lcom/tencent/mm/sdk/modelmsg/ShowMessageFromWX$Req;->country:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-void
.end method
