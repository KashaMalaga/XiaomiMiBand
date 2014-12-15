.class public Lcn/com/smartdevices/bracelet/ui/InstructionActivity;
.super Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;


# instance fields
.field private a:Landroid/support/v4/view/ViewPager;

.field private b:Lcn/com/smartdevices/bracelet/ui/widget/c;

.field private c:Lcn/com/smartdevices/bracelet/ui/aC;

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

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/InstructionActivity;I)I
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/ui/InstructionActivity;->e:I

    return p1
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/InstructionActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/InstructionActivity;->d:Ljava/util/ArrayList;

    return-object v0
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

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x3

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030007

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/InstructionActivity;->setContentView(I)V

    const v0, 0x7f0b003c

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/InstructionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/InstructionActivity;->a:Landroid/support/v4/view/ViewPager;

    const v0, 0x7f0b003d

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/InstructionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/ui/widget/c;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/InstructionActivity;->b:Lcn/com/smartdevices/bracelet/ui/widget/c;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/InstructionActivity;->d:Ljava/util/ArrayList;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/InstructionActivity;->d:Ljava/util/ArrayList;

    const-class v1, Lcn/com/smartdevices/bracelet/ui/aE;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/InstructionActivity;->d:Ljava/util/ArrayList;

    const-class v1, Lcn/com/smartdevices/bracelet/ui/aF;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/InstructionActivity;->d:Ljava/util/ArrayList;

    const-class v1, Lcn/com/smartdevices/bracelet/ui/aH;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/aC;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/InstructionActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcn/com/smartdevices/bracelet/ui/aC;-><init>(Lcn/com/smartdevices/bracelet/ui/InstructionActivity;Landroid/app/FragmentManager;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/InstructionActivity;->c:Lcn/com/smartdevices/bracelet/ui/aC;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/InstructionActivity;->a:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/InstructionActivity;->c:Lcn/com/smartdevices/bracelet/ui/aC;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ad;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/InstructionActivity;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->b(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/InstructionActivity;->b:Lcn/com/smartdevices/bracelet/ui/widget/c;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/InstructionActivity;->a:Landroid/support/v4/view/ViewPager;

    invoke-interface {v0, v1}, Lcn/com/smartdevices/bracelet/ui/widget/c;->a(Landroid/support/v4/view/ViewPager;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/InstructionActivity;->b:Lcn/com/smartdevices/bracelet/ui/widget/c;

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/aB;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/aB;-><init>(Lcn/com/smartdevices/bracelet/ui/InstructionActivity;)V

    invoke-interface {v0, v1}, Lcn/com/smartdevices/bracelet/ui/widget/c;->a(Landroid/support/v4/view/ba;)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onPause()V

    const-string v0, "PageInstruction"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/x;->b(Ljava/lang/String;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/x;->b(Landroid/content/Context;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onResume()V

    const-string v0, "PageInstruction"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/x;->a(Ljava/lang/String;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/x;->a(Landroid/content/Context;)V

    return-void
.end method
