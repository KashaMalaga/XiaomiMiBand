.class Lcn/com/smartdevices/bracelet/ui/dV;
.super Lcn/com/smartdevices/bracelet/ui/U;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

.field private b:Lcn/com/smartdevices/bracelet/weight/WeightInfo;


# direct methods
.method public constructor <init>(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;Lcn/com/smartdevices/bracelet/weight/WeightInfo;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/dV;->a:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/U;-><init>()V

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/ui/dV;->b:Lcn/com/smartdevices/bracelet/weight/WeightInfo;

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f080195

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f080197

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcn/com/smartdevices/bracelet/ui/dW;

    invoke-direct {v2, p0}, Lcn/com/smartdevices/bracelet/ui/dW;-><init>(Lcn/com/smartdevices/bracelet/ui/dV;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/dX;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/ui/dX;-><init>(Lcn/com/smartdevices/bracelet/ui/dV;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/dV;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/dV;->f()V

    return-void
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/ui/dV;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/dV;->g()V

    return-void
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/ui/dV;)Lcn/com/smartdevices/bracelet/weight/WeightInfo;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dV;->b:Lcn/com/smartdevices/bracelet/weight/WeightInfo;

    return-object v0
.end method

.method private f()V
    .locals 7

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/dU;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/dV;->a:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/com/smartdevices/bracelet/ui/dU;-><init>(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;Lcn/com/smartdevices/bracelet/ui/dL;)V

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/dY;

    invoke-direct {v1, p0, v0}, Lcn/com/smartdevices/bracelet/ui/dY;-><init>(Lcn/com/smartdevices/bracelet/ui/dV;Lcn/com/smartdevices/bracelet/ui/U;)V

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/U;->a(Lcn/com/smartdevices/bracelet/ui/W;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/dV;->b:Lcn/com/smartdevices/bracelet/weight/WeightInfo;

    iget-wide v3, v3, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->timestamp:J

    invoke-static {v2, v3, v4}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v2

    const-string v3, "Msg"

    const v4, 0x7f07026b

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-virtual {p0, v4, v5}, Lcn/com/smartdevices/bracelet/ui/dV;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/dV;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcn/com/smartdevices/bracelet/ui/U;->a(Landroid/app/Activity;Landroid/app/DialogFragment;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/dV;->dismiss()V

    return-void
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dV;->a:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->a(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;I)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/dV;->dismiss()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    const v0, 0x7f03004b

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/U;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/dV;->getView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/dV;->a(Landroid/view/View;)V

    return-void
.end method
