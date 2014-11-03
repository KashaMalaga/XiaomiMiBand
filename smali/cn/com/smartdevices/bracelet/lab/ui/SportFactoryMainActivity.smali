.class public Lcn/com/smartdevices/bracelet/lab/ui/SportFactoryMainActivity;
.super Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Lcn/com/smartdevices/bracelet/lab/ui/H;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportFactoryMainActivity;->a:Landroid/widget/ListView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportFactoryMainActivity;->b:Lcn/com/smartdevices/bracelet/lab/ui/H;

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/lab/ui/SportFactoryMainActivity;)Lcn/com/smartdevices/bracelet/lab/ui/H;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportFactoryMainActivity;->b:Lcn/com/smartdevices/bracelet/lab/ui/H;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03000a

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportFactoryMainActivity;->setContentView(I)V

    const v0, 0x7f0a003c

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportFactoryMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/lab/ui/F;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/lab/ui/F;-><init>(Lcn/com/smartdevices/bracelet/lab/ui/SportFactoryMainActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcn/com/smartdevices/bracelet/lab/ui/H;

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/lab/SportFactory;->getSportsArray(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p0, p0, v1}, Lcn/com/smartdevices/bracelet/lab/ui/H;-><init>(Lcn/com/smartdevices/bracelet/lab/ui/SportFactoryMainActivity;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportFactoryMainActivity;->b:Lcn/com/smartdevices/bracelet/lab/ui/H;

    const v0, 0x7f0a003d

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportFactoryMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportFactoryMainActivity;->a:Landroid/widget/ListView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportFactoryMainActivity;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportFactoryMainActivity;->b:Lcn/com/smartdevices/bracelet/lab/ui/H;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportFactoryMainActivity;->a:Landroid/widget/ListView;

    new-instance v1, Lcn/com/smartdevices/bracelet/lab/ui/G;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/lab/ui/G;-><init>(Lcn/com/smartdevices/bracelet/lab/ui/SportFactoryMainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportFactoryMainActivity;->b:Lcn/com/smartdevices/bracelet/lab/ui/H;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportFactoryMainActivity;->b:Lcn/com/smartdevices/bracelet/lab/ui/H;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/ui/H;->a()V

    :cond_0
    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onResume()V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/UmengAnalytics;->endSession(Landroid/content/Context;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onResume()V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/UmengAnalytics;->startSession(Landroid/content/Context;)V

    return-void
.end method
