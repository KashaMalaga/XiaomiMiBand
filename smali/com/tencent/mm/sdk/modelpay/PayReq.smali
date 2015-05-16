.class public Lcom/tencent/mm/sdk/modelpay/PayReq;
.super Lcom/tencent/mm/sdk/modelbase/BaseReq;


# static fields
.field private static final EXTDATA_MAX_LENGTH:I = 0x400

.field private static final TAG:Ljava/lang/String; = "MicroMsg.PaySdk.PayReq"


# instance fields
.field public appId:Ljava/lang/String;

.field public extData:Ljava/lang/String;

.field public nonceStr:Ljava/lang/String;

.field public options:Lcom/tencent/mm/sdk/modelpay/PayReq$Options;

.field public packageValue:Ljava/lang/String;

.field public partnerId:Ljava/lang/String;

.field public prepayId:Ljava/lang/String;

.field public sign:Ljava/lang/String;

.field public timeStamp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/mm/sdk/modelbase/BaseReq;-><init>()V

    return-void
.end method


# virtual methods
.method public checkArgs()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/sdk/modelpay/PayReq;->appId:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/sdk/modelpay/PayReq;->appId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "MicroMsg.PaySdk.PayReq"

    const-string v2, "checkArgs fail, invalid appId"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/sdk/modelpay/PayReq;->partnerId:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/sdk/modelpay/PayReq;->partnerId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, "MicroMsg.PaySdk.PayReq"

    const-string v2, "checkArgs fail, invalid partnerId"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/sdk/modelpay/PayReq;->prepayId:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/sdk/modelpay/PayReq;->prepayId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    const-string v1, "MicroMsg.PaySdk.PayReq"

    const-string v2, "checkArgs fail, invalid prepayId"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/sdk/modelpay/PayReq;->nonceStr:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/sdk/modelpay/PayReq;->nonceStr:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    const-string v1, "MicroMsg.PaySdk.PayReq"

    const-string v2, "checkArgs fail, invalid nonceStr"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/sdk/modelpay/PayReq;->timeStamp:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/sdk/modelpay/PayReq;->timeStamp:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    const-string v1, "MicroMsg.PaySdk.PayReq"

    const-string v2, "checkArgs fail, invalid timeStamp"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/sdk/modelpay/PayReq;->packageValue:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/tencent/mm/sdk/modelpay/PayReq;->packageValue:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_b

    :cond_a
    const-string v1, "MicroMsg.PaySdk.PayReq"

    const-string v2, "checkArgs fail, invalid packageValue"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/sdk/modelpay/PayReq;->sign:Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/tencent/mm/sdk/modelpay/PayReq;->sign:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_d

    :cond_c
    const-string v1, "MicroMsg.PaySdk.PayReq"

    const-string v2, "checkArgs fail, invalid sign"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/sdk/modelpay/PayReq;->extData:Ljava/lang/String;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/tencent/mm/sdk/modelpay/PayReq;->extData:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x400

    if-le v1, v2, :cond_e

    const-string v1, "MicroMsg.PaySdk.PayReq"

    const-string v2, "checkArgs fail, extData length too long"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public fromBundle(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/modelbase/BaseReq;->fromBundle(Landroid/os/Bundle;)V

    const-string v0, "_wxapi_payreq_appid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/modelpay/PayReq;->appId:Ljava/lang/String;

    const-string v0, "_wxapi_payreq_partnerid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/modelpay/PayReq;->partnerId:Ljava/lang/String;

    const-string v0, "_wxapi_payreq_prepayid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/modelpay/PayReq;->prepayId:Ljava/lang/String;

    const-string v0, "_wxapi_payreq_noncestr"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/modelpay/PayReq;->nonceStr:Ljava/lang/String;

    const-string v0, "_wxapi_payreq_timestamp"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/modelpay/PayReq;->timeStamp:Ljava/lang/String;

    const-string v0, "_wxapi_payreq_packagevalue"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/modelpay/PayReq;->packageValue:Ljava/lang/String;

    const-string v0, "_wxapi_payreq_sign"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/modelpay/PayReq;->sign:Ljava/lang/String;

    const-string v0, "_wxapi_payreq_extdata"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/modelpay/PayReq;->extData:Ljava/lang/String;

    new-instance v0, Lcom/tencent/mm/sdk/modelpay/PayReq$Options;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/modelpay/PayReq$Options;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/modelpay/PayReq;->options:Lcom/tencent/mm/sdk/modelpay/PayReq$Options;

    iget-object v0, p0, Lcom/tencent/mm/sdk/modelpay/PayReq;->options:Lcom/tencent/mm/sdk/modelpay/PayReq$Options;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/modelpay/PayReq$Options;->fromBundle(Landroid/os/Bundle;)V

    return-void
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public toBundle(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/modelbase/BaseReq;->toBundle(Landroid/os/Bundle;)V

    const-string v0, "_wxapi_payreq_appid"

    iget-object v1, p0, Lcom/tencent/mm/sdk/modelpay/PayReq;->appId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_wxapi_payreq_partnerid"

    iget-object v1, p0, Lcom/tencent/mm/sdk/modelpay/PayReq;->partnerId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_wxapi_payreq_prepayid"

    iget-object v1, p0, Lcom/tencent/mm/sdk/modelpay/PayReq;->prepayId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_wxapi_payreq_noncestr"

    iget-object v1, p0, Lcom/tencent/mm/sdk/modelpay/PayReq;->nonceStr:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_wxapi_payreq_timestamp"

    iget-object v1, p0, Lcom/tencent/mm/sdk/modelpay/PayReq;->timeStamp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_wxapi_payreq_packagevalue"

    iget-object v1, p0, Lcom/tencent/mm/sdk/modelpay/PayReq;->packageValue:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_wxapi_payreq_sign"

    iget-object v1, p0, Lcom/tencent/mm/sdk/modelpay/PayReq;->sign:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_wxapi_payreq_extdata"

    iget-object v1, p0, Lcom/tencent/mm/sdk/modelpay/PayReq;->extData:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/sdk/modelpay/PayReq;->options:Lcom/tencent/mm/sdk/modelpay/PayReq$Options;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/sdk/modelpay/PayReq;->options:Lcom/tencent/mm/sdk/modelpay/PayReq$Options;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/modelpay/PayReq$Options;->toBundle(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
