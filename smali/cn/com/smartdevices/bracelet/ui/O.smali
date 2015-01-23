.class public Lcn/com/smartdevices/bracelet/ui/O;
.super Lcn/com/smartdevices/bracelet/ui/U;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Ljava/lang/String;

.field private i:Lcn/com/smartdevices/bracelet/ui/T;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/U;-><init>()V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f080196

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/O;->a:Landroid/widget/TextView;

    const v0, 0x7f080198

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/O;->b:Landroid/widget/TextView;

    const v0, 0x7f080195

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/O;->f:Landroid/view/View;

    const v0, 0x7f080197

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/O;->g:Landroid/view/View;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/O;->f:Landroid/view/View;

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/P;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/P;-><init>(Lcn/com/smartdevices/bracelet/ui/O;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/O;->g:Landroid/view/View;

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/Q;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/Q;-><init>(Lcn/com/smartdevices/bracelet/ui/O;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/O;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/O;->f()V

    return-void
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/ui/O;)Lcn/com/smartdevices/bracelet/ui/T;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/O;->i:Lcn/com/smartdevices/bracelet/ui/T;

    return-object v0
.end method

.method private f()V
    .locals 4

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/S;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/ui/S;-><init>()V

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/R;

    invoke-direct {v1, p0, v0}, Lcn/com/smartdevices/bracelet/ui/R;-><init>(Lcn/com/smartdevices/bracelet/ui/O;Lcn/com/smartdevices/bracelet/ui/U;)V

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/U;->a(Lcn/com/smartdevices/bracelet/ui/W;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "Msg"

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/O;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/O;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcn/com/smartdevices/bracelet/ui/U;->a(Landroid/app/Activity;Landroid/app/DialogFragment;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/O;->dismiss()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    const v0, 0x7f03004b

    return v0
.end method

.method public a(Lcn/com/smartdevices/bracelet/ui/T;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/O;->i:Lcn/com/smartdevices/bracelet/ui/T;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/O;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/O;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/O;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/O;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/O;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/O;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/O;->h:Ljava/lang/String;

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/U;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/O;->getView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/O;->a(Landroid/view/View;)V

    return-void
.end method
