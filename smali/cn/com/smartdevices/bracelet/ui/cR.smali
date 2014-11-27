.class public Lcn/com/smartdevices/bracelet/ui/cR;
.super Lcn/com/smartdevices/bracelet/ui/J;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/J;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cR;->b:Landroid/app/ProgressDialog;

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/cR;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cR;->b:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/cR;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/cR;->b:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/ui/cR;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cR;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private e()V
    .locals 2

    new-instance v0, Lcn/com/smartdevices/bracelet/a/i;

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/cS;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/cS;-><init>(Lcn/com/smartdevices/bracelet/ui/cR;)V

    invoke-direct {v0, v1}, Lcn/com/smartdevices/bracelet/a/i;-><init>(Lcn/com/smartdevices/bracelet/a/b;)V

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/a/i;->c()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 3

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/cR;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cR;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/cR;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mContext = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/cR;->a:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f03005f

    return v0
.end method

.method protected b()V
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Lcn/com/smartdevices/bracelet/b;->a()Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/cR;->dismiss()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0, v1}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->setAutoReconnect(Z)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/cR;->e()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cR;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0
.end method

.method protected d()V
    .locals 0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/cR;->dismiss()V

    return-void
.end method
