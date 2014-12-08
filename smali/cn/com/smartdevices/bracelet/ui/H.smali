.class Lcn/com/smartdevices/bracelet/ui/H;
.super Lcom/c/a/a/h;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/BindWeixinActivityNew;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/BindWeixinActivityNew;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/H;->a:Lcn/com/smartdevices/bracelet/ui/BindWeixinActivityNew;

    invoke-direct {p0}, Lcom/c/a/a/h;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I[Lorg/apache/http/Header;[BLjava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/H;->a:Lcn/com/smartdevices/bracelet/ui/BindWeixinActivityNew;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/BindWeixinActivityNew;->c(Lcn/com/smartdevices/bracelet/ui/BindWeixinActivityNew;)V

    return-void
.end method

.method public onSuccess(I[Lorg/apache/http/Header;[B)V
    .locals 5

    const/4 v4, 0x1

    if-eqz p3, :cond_0

    array-length v0, p3

    if-ge v0, v4, :cond_1

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/H;->a:Lcn/com/smartdevices/bracelet/ui/BindWeixinActivityNew;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/BindWeixinActivityNew;->c(Lcn/com/smartdevices/bracelet/ui/BindWeixinActivityNew;)V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p3}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/g/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "BindWeixinActivityNew"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getWXAppSupportAPI:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/H;->a:Lcn/com/smartdevices/bracelet/ui/BindWeixinActivityNew;

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/ui/BindWeixinActivityNew;->d(Lcn/com/smartdevices/bracelet/ui/BindWeixinActivityNew;)Lcom/tencent/mm/sdk/openapi/IWXAPI;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->getWXAppSupportAPI()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/sdk/modelbiz/JumpToBizProfile$Req;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/modelbiz/JumpToBizProfile$Req;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/sdk/modelbiz/JumpToBizProfile$Req;->extMsg:Ljava/lang/String;

    iput v4, v1, Lcom/tencent/mm/sdk/modelbiz/JumpToBizProfile$Req;->profileType:I

    const-string v0, "gh_f65f9f1aa87a"

    iput-object v0, v1, Lcom/tencent/mm/sdk/modelbiz/JumpToBizProfile$Req;->toUserName:Ljava/lang/String;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/H;->a:Lcn/com/smartdevices/bracelet/ui/BindWeixinActivityNew;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/BindWeixinActivityNew;->d(Lcn/com/smartdevices/bracelet/ui/BindWeixinActivityNew;)Lcom/tencent/mm/sdk/openapi/IWXAPI;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/sdk/modelbase/BaseReq;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/H;->a:Lcn/com/smartdevices/bracelet/ui/BindWeixinActivityNew;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/BindWeixinActivityNew;->e(Lcn/com/smartdevices/bracelet/ui/BindWeixinActivityNew;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/H;->a:Lcn/com/smartdevices/bracelet/ui/BindWeixinActivityNew;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/BindWeixinActivityNew;->c(Lcn/com/smartdevices/bracelet/ui/BindWeixinActivityNew;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/H;->a:Lcn/com/smartdevices/bracelet/ui/BindWeixinActivityNew;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/BindWeixinActivityNew;->c(Lcn/com/smartdevices/bracelet/ui/BindWeixinActivityNew;)V

    goto :goto_0
.end method
