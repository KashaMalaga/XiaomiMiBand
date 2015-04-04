.class public Lcn/com/smartdevices/bracelet/ui/U;
.super Lcn/com/smartdevices/bracelet/ui/aa;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lcn/com/smartdevices/bracelet/ui/Z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcn/com/smartdevices/bracelet/ui/U;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/com/smartdevices/bracelet/ui/U;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/aa;-><init>()V

    return-void
.end method

.method private a()V
    .locals 4

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/Y;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/ui/Y;-><init>()V

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/X;

    invoke-direct {v1, p0, v0}, Lcn/com/smartdevices/bracelet/ui/X;-><init>(Lcn/com/smartdevices/bracelet/ui/U;Lcn/com/smartdevices/bracelet/ui/aa;)V

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/aa;->setOpClickListener(Lcn/com/smartdevices/bracelet/ui/ac;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "Msg"

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/U;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/U;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcn/com/smartdevices/bracelet/ui/aa;->showPanel(Landroid/app/Activity;Landroid/app/DialogFragment;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/U;->dismiss()V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f07020f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/U;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/U;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/U;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/U;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/U;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f070211

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/U;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/U;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/U;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/U;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/U;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const v0, 0x7f07020e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/U;->e:Landroid/view/View;

    const v0, 0x7f070210

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/U;->f:Landroid/view/View;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/U;->e:Landroid/view/View;

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/V;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/V;-><init>(Lcn/com/smartdevices/bracelet/ui/U;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/U;->f:Landroid/view/View;

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/W;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/W;-><init>(Lcn/com/smartdevices/bracelet/ui/U;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/U;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/U;->a()V

    return-void
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/ui/U;)Lcn/com/smartdevices/bracelet/ui/Z;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/U;->k:Lcn/com/smartdevices/bracelet/ui/Z;

    return-object v0
.end method


# virtual methods
.method public a(Lcn/com/smartdevices/bracelet/ui/Z;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/U;->k:Lcn/com/smartdevices/bracelet/ui/Z;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/U;->h:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/U;->i:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/U;->j:Ljava/lang/String;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/U;->g:Ljava/lang/String;

    return-void
.end method

.method protected inflateLayout()I
    .locals 1

    const v0, 0x7f03005c

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/aa;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/U;->getView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/U;->a(Landroid/view/View;)V

    return-void
.end method
