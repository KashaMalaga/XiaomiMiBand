.class public Lcn/com/smartdevices/bracelet/ui/bO;
.super Landroid/test/InstrumentationTestCase;


# instance fields
.field private a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

.field private b:Landroid/view/View;

.field private c:Landroid/os/Handler;

.field private d:Landroid/app/Instrumentation;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/test/InstrumentationTestCase;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/bO;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bO;->b:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lcn/com/smartdevices/bracelet/ui/bO;->assertEquals(II)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bO;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    const v1, 0x7f0700b4

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bO;->b:Landroid/view/View;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bO;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/bP;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/bP;-><init>(Lcn/com/smartdevices/bracelet/ui/bO;)V

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bO;->d:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->waitForIdleSync()V

    return-void
.end method

.method protected setUp()V
    .locals 3

    invoke-super {p0}, Landroid/test/InstrumentationTestCase;->setUp()V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcn/com/smartdevices/bracelet/BraceletApp;->a()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/bO;->getInstrumentation()Landroid/app/Instrumentation;

    move-result-object v1

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/bO;->d:Landroid/app/Instrumentation;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/bO;->d:Landroid/app/Instrumentation;

    invoke-virtual {v1, v0}, Landroid/app/Instrumentation;->startActivitySync(Landroid/content/Intent;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bO;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bO;->c:Landroid/os/Handler;

    return-void
.end method

.method protected tearDown()V
    .locals 0

    invoke-super {p0}, Landroid/test/InstrumentationTestCase;->tearDown()V

    return-void
.end method
