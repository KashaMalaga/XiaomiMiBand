.class public Lcn/com/smartdevices/bracelet/ui/InstructionActivity;
.super Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;


# instance fields
.field private a:Landroid/support/v4/view/ViewPager;

.field private b:Lcn/com/smartdevices/bracelet/ui/widget/PageIndicator;

.field private c:Lcn/com/smartdevices/bracelet/ui/al;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/InstructionActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/InstructionActivity;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/InstructionActivity;I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/ui/InstructionActivity;->e:I

    return-void
.end method

.method static synthetic a(Ljava/io/InputStream;)[B
    .locals 1

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/ui/InstructionActivity;->b(Ljava/io/InputStream;)[B

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/ui/InstructionActivity;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/InstructionActivity;->e:I

    return v0
.end method

.method private static b(Ljava/io/InputStream;)[B
    .locals 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x400

    new-array v1, v1, [B

    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x3

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030005

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/InstructionActivity;->setContentView(I)V

    const v0, 0x7f070035

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/InstructionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/InstructionActivity;->a:Landroid/support/v4/view/ViewPager;

    const v0, 0x7f070036

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/InstructionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/ui/widget/PageIndicator;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/InstructionActivity;->b:Lcn/com/smartdevices/bracelet/ui/widget/PageIndicator;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/InstructionActivity;->d:Ljava/util/ArrayList;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/InstructionActivity;->d:Ljava/util/ArrayList;

    const-class v1, Lcn/com/smartdevices/bracelet/ui/InstructionActivity$InstructionPage1;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/InstructionActivity;->d:Ljava/util/ArrayList;

    const-class v1, Lcn/com/smartdevices/bracelet/ui/InstructionActivity$InstructionPage2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/InstructionActivity;->d:Ljava/util/ArrayList;

    const-class v1, Lcn/com/smartdevices/bracelet/ui/InstructionActivity$InstructionPage3;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/al;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/InstructionActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcn/com/smartdevices/bracelet/ui/al;-><init>(Lcn/com/smartdevices/bracelet/ui/InstructionActivity;Landroid/app/FragmentManager;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/InstructionActivity;->c:Lcn/com/smartdevices/bracelet/ui/al;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/InstructionActivity;->a:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/InstructionActivity;->c:Lcn/com/smartdevices/bracelet/ui/al;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/InstructionActivity;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/InstructionActivity;->b:Lcn/com/smartdevices/bracelet/ui/widget/PageIndicator;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/InstructionActivity;->a:Landroid/support/v4/view/ViewPager;

    invoke-interface {v0, v1}, Lcn/com/smartdevices/bracelet/ui/widget/PageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/InstructionActivity;->b:Lcn/com/smartdevices/bracelet/ui/widget/PageIndicator;

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/ak;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/ak;-><init>(Lcn/com/smartdevices/bracelet/ui/InstructionActivity;)V

    invoke-interface {v0, v1}, Lcn/com/smartdevices/bracelet/ui/widget/PageIndicator;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onPause()V

    const-string v0, "PageInstruction"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/UmengAnalytics;->endPage(Ljava/lang/String;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/UmengAnalytics;->endSession(Landroid/content/Context;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onResume()V

    const-string v0, "PageInstruction"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/UmengAnalytics;->startPage(Ljava/lang/String;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/UmengAnalytics;->startSession(Landroid/content/Context;)V

    return-void
.end method
