.class public Lcn/com/smartdevices/bracelet/ui/BindWeixinActivityNew;
.super Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:Ljava/lang/String; = "BindWeixinActivityNew"

.field private static final b:I = 0x0

.field private static final c:I = 0x2

.field private static final d:I = 0x3


# instance fields
.field private e:Landroid/widget/Button;

.field private f:Landroid/os/Handler;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/TextView;

.field private k:Lcom/tencent/mm/sdk/openapi/IWXAPI;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BindWeixinActivityNew;->e:Landroid/widget/Button;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BindWeixinActivityNew;->f:Landroid/os/Handler;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BindWeixinActivityNew;->h:Landroid/view/View;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BindWeixinActivityNew;->i:Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BindWeixinActivityNew;->j:Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BindWeixinActivityNew;->k:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    return-void
.end method

.method private a()V
    .locals 3

    invoke-static {}, Lcn/com/smartdevices/bracelet/u;->b()Lcn/com/smartdevices/bracelet/model/LoginData;

    move-result-object v0

    invoke-static {}, Lcn/com/smartdevices/bracelet/u;->p()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcn/com/smartdevices/bracelet/ui/H;

    invoke-direct {v2, p0}, Lcn/com/smartdevices/bracelet/ui/H;-><init>(Lcn/com/smartdevices/bracelet/ui/BindWeixinActivityNew;)V

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/g/e;->a(Lcn/com/smartdevices/bracelet/model/LoginData;Ljava/lang/String;Lcom/c/a/a/h;)V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/BindWeixinActivityNew;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/BindWeixinActivityNew;->a()V

    return-void
.end method

.method private b()V
    .locals 3

    const v2, 0x7f07003c

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BindWeixinActivityNew;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BindWeixinActivityNew;->mHomeBack:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BindWeixinActivityNew;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BindWeixinActivityNew;->i:Landroid/widget/ImageView;

    const v1, 0x7f020017

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BindWeixinActivityNew;->j:Landroid/widget/TextView;

    const v1, 0x7f0c01d9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BindWeixinActivityNew;->e:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/ui/BindWeixinActivityNew;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/BindWeixinActivityNew;->g()V

    return-void
.end method

.method private c()V
    .locals 3

    const v2, 0x7f07003d

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BindWeixinActivityNew;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BindWeixinActivityNew;->mHomeBack:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BindWeixinActivityNew;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BindWeixinActivityNew;->i:Landroid/widget/ImageView;

    const v1, 0x7f020018

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BindWeixinActivityNew;->j:Landroid/widget/TextView;

    const v1, 0x7f0c01db

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BindWeixinActivityNew;->e:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/ui/BindWeixinActivityNew;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/BindWeixinActivityNew;->d()V

    return-void
.end method

.method static synthetic d(Lcn/com/smartdevices/bracelet/ui/BindWeixinActivityNew;)Lcom/tencent/mm/sdk/openapi/IWXAPI;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BindWeixinActivityNew;->k:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    return-object v0
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BindWeixinActivityNew;->f:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BindWeixinActivityNew;->f:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method static synthetic e(Lcn/com/smartdevices/bracelet/ui/BindWeixinActivityNew;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/BindWeixinActivityNew;->e()V

    return-void
.end method

.method private f()V
    .locals 1

    const v0, 0x7f0c01da

    invoke-static {p0, v0}, Lcn/com/smartdevices/bracelet/y;->a(Landroid/app/Activity;I)V

    return-void
.end method

.method static synthetic f(Lcn/com/smartdevices/bracelet/ui/BindWeixinActivityNew;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/BindWeixinActivityNew;->f()V

    return-void
.end method

.method static synthetic g(Lcn/com/smartdevices/bracelet/ui/BindWeixinActivityNew;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BindWeixinActivityNew;->f:Landroid/os/Handler;

    return-object v0
.end method

.method private g()V
    .locals 0

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/y;->b(Landroid/app/Activity;)V

    return-void
.end method

.method private h()V
    .locals 2

    new-instance v0, Lcn/com/smartdevices/bracelet/a/a;

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/I;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/I;-><init>(Lcn/com/smartdevices/bracelet/ui/BindWeixinActivityNew;)V

    invoke-direct {v0, v1}, Lcn/com/smartdevices/bracelet/a/a;-><init>(Lcn/com/smartdevices/bracelet/a/b;)V

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/a/a;->c()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-static {p0}, Lcn/com/smartdevices/bracelet/y;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/BindWeixinActivityNew;->h()V

    :goto_1
    const-string v0, "BraceletBindWeChat"

    const-string v1, "BindWeChatQrcode"

    invoke-static {p0, v0, v1}, Lcn/com/smartdevices/bracelet/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0c01c6

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcn/com/smartdevices/bracelet/view/b;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x7f0b0031
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030003

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/BindWeixinActivityNew;->setContentView(I)V

    const v0, 0x7f0b0031

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/BindWeixinActivityNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BindWeixinActivityNew;->e:Landroid/widget/Button;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BindWeixinActivityNew;->e:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0033

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/BindWeixinActivityNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BindWeixinActivityNew;->g:Landroid/view/View;

    const v0, 0x7f0b0029

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/BindWeixinActivityNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BindWeixinActivityNew;->h:Landroid/view/View;

    const v0, 0x7f0b002a

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/BindWeixinActivityNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BindWeixinActivityNew;->i:Landroid/widget/ImageView;

    const v0, 0x7f0b002c

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/BindWeixinActivityNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BindWeixinActivityNew;->j:Landroid/widget/TextView;

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/G;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/ui/G;-><init>(Lcn/com/smartdevices/bracelet/ui/BindWeixinActivityNew;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BindWeixinActivityNew;->f:Landroid/os/Handler;

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->register(Ljava/lang/Object;)V

    const-string v0, "wx28e2610e92fbe111"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/sdk/openapi/IWXAPI;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BindWeixinActivityNew;->k:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BindWeixinActivityNew;->k:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    const-string v1, "wx28e2610e92fbe111"

    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    return-void
.end method

.method public onEvent(Lcom/xiaomi/hm/bleservice/HwConnStatus;)V
    .locals 3

    const-string v0, "BindWeixinActivityNew"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBleStatusChanged, status = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/hm/bleservice/HwConnStatus;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/BindWeixinActivityNew;->b()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/BindWeixinActivityNew;->applyStatusBarTintAuto()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/BindWeixinActivityNew;->c()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/BindWeixinActivityNew;->applyStatusBarTintAuto()V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onPause()V

    const-string v0, "PageBindWeChat"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/x;->b(Ljava/lang/String;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/x;->b(Landroid/content/Context;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onResume()V

    invoke-static {}, Lcn/com/smartdevices/bracelet/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/BindWeixinActivityNew;->b()V

    :goto_0
    invoke-static {p0}, Lcn/com/smartdevices/bracelet/x;->a(Landroid/content/Context;)V

    const-string v0, "PageBindWeChat"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/x;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/BindWeixinActivityNew;->c()V

    goto :goto_0
.end method
