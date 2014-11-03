.class public Lcn/com/smartdevices/bracelet/ui/MiliRenameFragment;
.super Lcn/com/smartdevices/bracelet/ui/DimPanelFragment;


# static fields
.field private static final a:Ljava/lang/String; = "MiliRenameFragment"


# instance fields
.field private b:Landroid/widget/EditText;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/DimPanelFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected inflateLayout()I
    .locals 1

    const v0, 0x7f030042

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/DimPanelFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/MiliRenameFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "REF_MILI_NAME"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MiliRenameFragment;->c:Ljava/lang/String;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lcn/com/smartdevices/bracelet/ui/DimPanelFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a012a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MiliRenameFragment;->b:Landroid/widget/EditText;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MiliRenameFragment;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MiliRenameFragment;->b:Landroid/widget/EditText;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/MiliRenameFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MiliRenameFragment;->b:Landroid/widget/EditText;

    const/4 v2, 0x0

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/MiliRenameFragment;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/EditText;->setSelection(II)V

    :cond_0
    return-object v1
.end method

.method protected onRightButtomClicked()V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MiliRenameFragment;->mRightButton:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MiliRenameFragment;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/MiliRenameFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d025f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MiliRenameFragment;->c:Ljava/lang/String;

    :goto_0
    new-instance v0, Lcn/com/smartdevices/bracelet/BleTask/BleSetDeviceNameTask;

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/aV;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/aV;-><init>(Lcn/com/smartdevices/bracelet/ui/MiliRenameFragment;)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/MiliRenameFragment;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcn/com/smartdevices/bracelet/BleTask/BleSetDeviceNameTask;-><init>(Lcn/com/smartdevices/bracelet/BleTask/BleCallBack;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/BleTask/BleSetDeviceNameTask;->work()V

    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MiliRenameFragment;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\s+"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MiliRenameFragment;->c:Ljava/lang/String;

    goto :goto_0
.end method
