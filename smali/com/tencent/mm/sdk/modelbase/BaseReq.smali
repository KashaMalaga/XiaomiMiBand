.class public abstract Lcom/tencent/mm/sdk/modelbase/BaseReq;
.super Ljava/lang/Object;


# instance fields
.field public openId:Ljava/lang/String;

.field public transaction:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract checkArgs()Z
.end method

.method public fromBundle(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "_wxapi_basereq_transaction"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/modelbase/BaseReq;->transaction:Ljava/lang/String;

    const-string v0, "_wxapi_basereq_openid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/modelbase/BaseReq;->openId:Ljava/lang/String;

    return-void
.end method

.method public abstract getType()I
.end method

.method public toBundle(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "_wxapi_command_type"

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/modelbase/BaseReq;->getType()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "_wxapi_basereq_transaction"

    iget-object v1, p0, Lcom/tencent/mm/sdk/modelbase/BaseReq;->transaction:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_wxapi_basereq_openid"

    iget-object v1, p0, Lcom/tencent/mm/sdk/modelbase/BaseReq;->openId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
