.class Lcn/com/smartdevices/bracelet/lab/h;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/lab/d;

.field private b:Lcom/xiaomi/hm/health/bt/profile/v;

.field private volatile c:Landroid/os/Looper;

.field private volatile d:Lcn/com/smartdevices/bracelet/lab/i;

.field private e:I

.field private f:Lcom/xiaomi/hm/health/bt/profile/h;


# direct methods
.method public constructor <init>(Lcn/com/smartdevices/bracelet/lab/d;)V
    .locals 2

    const/4 v1, 0x0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/lab/h;->a:Lcn/com/smartdevices/bracelet/lab/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/lab/h;->b:Lcom/xiaomi/hm/health/bt/profile/v;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/lab/h;->c:Landroid/os/Looper;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/lab/h;->d:Lcn/com/smartdevices/bracelet/lab/i;

    const/4 v0, -0x1

    iput v0, p0, Lcn/com/smartdevices/bracelet/lab/h;->e:I

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/lab/h;->f:Lcom/xiaomi/hm/health/bt/profile/h;

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/lab/h;->c()V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/lab/h;I)I
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/lab/h;->e:I

    return p1
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/lab/h;Lcom/xiaomi/hm/health/bt/profile/h;)Lcom/xiaomi/hm/health/bt/profile/h;
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/lab/h;->f:Lcom/xiaomi/hm/health/bt/profile/h;

    return-object p1
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/lab/h;)Lcom/xiaomi/hm/health/bt/profile/v;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/h;->b:Lcom/xiaomi/hm/health/bt/profile/v;

    return-object v0
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/lab/h;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/lab/h;->e:I

    return v0
.end method

.method private c()V
    .locals 2

    new-instance v0, Lcn/com/smartdevices/bracelet/lab/i;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcn/com/smartdevices/bracelet/lab/i;-><init>(Lcn/com/smartdevices/bracelet/lab/h;Landroid/os/Looper;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/h;->d:Lcn/com/smartdevices/bracelet/lab/i;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/h;->d:Lcn/com/smartdevices/bracelet/lab/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/h;->d:Lcn/com/smartdevices/bracelet/lab/i;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/i;->a()V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/h;->c:Landroid/os/Looper;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/h;->c:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lcom/xiaomi/hm/health/bt/a;->a()Lcom/xiaomi/hm/health/bt/profile/v;

    move-result-object v2

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/lab/h;->b:Lcom/xiaomi/hm/health/bt/profile/v;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/lab/h;->b:Lcom/xiaomi/hm/health/bt/profile/v;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/lab/h;->b:Lcom/xiaomi/hm/health/bt/profile/v;

    invoke-virtual {v2}, Lcom/xiaomi/hm/health/bt/profile/v;->v()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, "Lab"

    const-string v3, "BraceletOpState.OFFLINE !mProfile.isConnected"

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, p0, Lcn/com/smartdevices/bracelet/lab/h;->e:I

    :goto_0
    iget v2, p0, Lcn/com/smartdevices/bracelet/lab/h;->e:I

    if-nez v2, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/h;->a:Lcn/com/smartdevices/bracelet/lab/d;

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/lab/d;->a(Lcn/com/smartdevices/bracelet/lab/d;I)V

    :goto_1
    return-void

    :cond_1
    iput v0, p0, Lcn/com/smartdevices/bracelet/lab/h;->e:I

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcn/com/smartdevices/bracelet/lab/h;->d:Lcn/com/smartdevices/bracelet/lab/i;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/lab/i;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    iput v0, v2, Landroid/os/Message;->what:I

    if-eqz p1, :cond_3

    :goto_2
    iput v0, v2, Landroid/os/Message;->arg1:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/h;->d:Lcn/com/smartdevices/bracelet/lab/i;

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/lab/i;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/lab/h;->e:I

    return v0
.end method
