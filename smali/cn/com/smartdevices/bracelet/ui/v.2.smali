.class Lcn/com/smartdevices/bracelet/ui/v;
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

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/v;->c:Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;

    iput p2, p0, Lcn/com/smartdevices/bracelet/ui/v;->a:I

    iput p3, p0, Lcn/com/smartdevices/bracelet/ui/v;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->prepare()V

    invoke-static {}, Lcn/com/smartdevices/bracelet/o;->a()Lcn/com/smartdevices/bracelet/o;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/model/SportDay;

    invoke-direct {v1}, Lcn/com/smartdevices/bracelet/model/SportDay;-><init>()V

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/o;->g(Lcn/com/smartdevices/bracelet/model/SportDay;)I

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/v;->a:I

    iget v2, p0, Lcn/com/smartdevices/bracelet/ui/v;->b:I

    invoke-virtual {v0, v1, v2}, Lcn/com/smartdevices/bracelet/o;->a(II)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/b/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcn/com/smartdevices/bracelet/u;->aa()Lcn/com/smartdevices/bracelet/e/h;

    move-result-object v1

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/e/h;->a()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    new-instance v2, Lcn/com/smartdevices/bracelet/model/SportDay;

    invoke-direct {v2}, Lcn/com/smartdevices/bracelet/model/SportDay;-><init>()V

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/o;->e(Lcn/com/smartdevices/bracelet/model/SportDay;)Lcn/com/smartdevices/bracelet/model/DaySportData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/DaySportData;->getStepsInfo()Lcn/com/smartdevices/bracelet/analysis/StepsInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->getStepsCount()I

    move-result v0

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/e/h;->a(I)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/e/a;->a()Lcn/com/smartdevices/bracelet/e/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/e/a;->a(Lcn/com/smartdevices/bracelet/e/h;)V

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/u;->a(Lcn/com/smartdevices/bracelet/e/h;)V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/v;->c:Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->f(Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/v;->c:Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->f(Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x1002

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method
