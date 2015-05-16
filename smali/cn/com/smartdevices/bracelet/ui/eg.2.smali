.class public Lcn/com/smartdevices/bracelet/ui/eg;
.super Lcom/huami/android/view/b;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huami/android/view/b;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/eg;->b:Landroid/app/ProgressDialog;

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/eg;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/eg;->b:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/eg;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/eg;->b:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method private a()V
    .locals 2

    new-instance v0, Lcom/xiaomi/hm/health/bt/a/j;

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/eh;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/eh;-><init>(Lcn/com/smartdevices/bracelet/ui/eg;)V

    invoke-direct {v0, v1}, Lcom/xiaomi/hm/health/bt/a/j;-><init>(Lcom/xiaomi/hm/health/bt/a/b;)V

    invoke-virtual {v0}, Lcom/xiaomi/hm/health/bt/a/j;->e()V

    return-void
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/ui/eg;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/eg;->a:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method protected inflateLayout()I
    .locals 3

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/eg;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/eg;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/eg;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mContext = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/eg;->a:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0300a5

    return v0
.end method

.method protected onLeftButtonClicked()V
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Lcom/xiaomi/hm/health/bt/a;->a()Lcom/xiaomi/hm/health/bt/profile/v;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/eg;->dismiss()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0, v1}, Lcom/xiaomi/hm/health/bt/profile/v;->a(Z)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/eg;->a()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/eg;->mRightButton:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0
.end method

.method protected onRightButtonClicked()V
    .locals 0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/eg;->dismiss()V

    return-void
.end method
