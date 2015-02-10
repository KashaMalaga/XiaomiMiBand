.class public Lcn/com/smartdevices/bracelet/ui/es;
.super Lcn/com/smartdevices/bracelet/ui/W;


# static fields
.field public static final a:Ljava/lang/String; = "TITLE"

.field public static final b:Ljava/lang/String; = "CONTENT"

.field public static final c:Ljava/lang/String; = "NEGATIVETEXT"

.field public static final f:Ljava/lang/String; = "POSITIVETEXT"


# instance fields
.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Lcn/com/smartdevices/bracelet/ui/widget/DimPanelBottomBar;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/W;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    const v0, 0x7f030062

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcn/com/smartdevices/bracelet/ui/W;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/es;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "TITLE"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "TITLE"

    :goto_0
    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/es;->j:Ljava/lang/String;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/es;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "CONTENT"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "CONTENT"

    :goto_1
    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/es;->k:Ljava/lang/String;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/es;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "NEGATIVETEXT"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "NEGATIVETEXT"

    :goto_2
    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/es;->l:Ljava/lang/String;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/es;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "POSITIVETEXT"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "POSITIVETEXT"

    :goto_3
    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/es;->m:Ljava/lang/String;

    const v0, 0x7f0701fc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/es;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/es;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/es;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0701fd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/es;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/es;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/es;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0701fe

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/ui/widget/DimPanelBottomBar;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/es;->i:Lcn/com/smartdevices/bracelet/ui/widget/DimPanelBottomBar;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/es;->i:Lcn/com/smartdevices/bracelet/ui/widget/DimPanelBottomBar;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/es;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/ui/widget/DimPanelBottomBar;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/es;->i:Lcn/com/smartdevices/bracelet/ui/widget/DimPanelBottomBar;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/es;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/ui/widget/DimPanelBottomBar;->b(Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/es;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "TITLE"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/es;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "CONTENT"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/es;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "NEGATIVETEXT"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/es;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "POSITIVETEXT"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method
