.class Lcn/com/smartdevices/bracelet/ui/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;II)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/w;->c:Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;

    iput p2, p0, Lcn/com/smartdevices/bracelet/ui/w;->a:I

    iput p3, p0, Lcn/com/smartdevices/bracelet/ui/w;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->prepare()V

    invoke-static {}, Lcn/com/smartdevices/bracelet/l;->a()Lcn/com/smartdevices/bracelet/l;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/hm/health/dataprocess/SportDay;

    invoke-direct {v1}, Lcom/xiaomi/hm/health/dataprocess/SportDay;-><init>()V

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/l;->h(Lcom/xiaomi/hm/health/dataprocess/SportDay;)I

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/w;->a:I

    iget v2, p0, Lcn/com/smartdevices/bracelet/ui/w;->b:I

    invoke-virtual {v0, v1, v2}, Lcn/com/smartdevices/bracelet/l;->a(II)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/w;->c:Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->k(Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/w;->c:Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->k(Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x1002

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method
