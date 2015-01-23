.class Lcn/com/smartdevices/bracelet/ui/dD;
.super Landroid/widget/BaseAdapter;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/dz;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/dz;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/dD;->a:Lcn/com/smartdevices/bracelet/ui/dz;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcn/com/smartdevices/bracelet/ui/dE;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dD;->a:Lcn/com/smartdevices/bracelet/ui/dz;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/dz;->e(Lcn/com/smartdevices/bracelet/ui/dz;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/ui/dE;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dD;->a:Lcn/com/smartdevices/bracelet/ui/dz;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/dz;->e(Lcn/com/smartdevices/bracelet/ui/dz;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/ui/dD;->a(I)Lcn/com/smartdevices/bracelet/ui/dE;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    if-nez p2, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dD;->a:Lcn/com/smartdevices/bracelet/ui/dz;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/dz;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300be

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    const v0, 0x7f0800c6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f08002e

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/ui/dD;->a(I)Lcn/com/smartdevices/bracelet/ui/dE;

    move-result-object v2

    iget v3, v2, Lcn/com/smartdevices/bracelet/ui/dE;->b:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    iget v0, v2, Lcn/com/smartdevices/bracelet/ui/dE;->a:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-boolean v0, v2, Lcn/com/smartdevices/bracelet/ui/dE;->c:Z

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-object p2
.end method
