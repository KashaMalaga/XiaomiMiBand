.class public Lcn/com/smartdevices/bracelet/ui/en;
.super Lcn/com/smartdevices/bracelet/ui/U;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Lcn/com/smartdevices/bracelet/ui/widget/DimPanelBottomBar;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/U;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    const v0, 0x7f030061

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcn/com/smartdevices/bracelet/ui/U;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/en;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "TITLE"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/en;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/en;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "CONTENT"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/en;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/en;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "NEGATIVETEXT"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/en;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/en;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "POSITIVETEXT"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/en;->i:Ljava/lang/String;

    const v0, 0x7f0801ec

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/en;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/en;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/en;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0801ed

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/en;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/en;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/en;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0801ee

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/ui/widget/DimPanelBottomBar;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/en;->c:Lcn/com/smartdevices/bracelet/ui/widget/DimPanelBottomBar;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/en;->c:Lcn/com/smartdevices/bracelet/ui/widget/DimPanelBottomBar;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/en;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/ui/widget/DimPanelBottomBar;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/en;->c:Lcn/com/smartdevices/bracelet/ui/widget/DimPanelBottomBar;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/en;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/ui/widget/DimPanelBottomBar;->b(Ljava/lang/String;)V

    return-object v1
.end method
