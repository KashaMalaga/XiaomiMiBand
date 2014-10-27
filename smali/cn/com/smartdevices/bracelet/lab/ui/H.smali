.class final Lcn/com/smartdevices/bracelet/lab/ui/H;
.super Landroid/widget/BaseAdapter;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/lab/ui/SportFactoryMainActivity;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/lab/SportFactory$LabItem;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lcn/com/smartdevices/bracelet/lab/ui/SportFactoryMainActivity;Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/lab/SportFactory$LabItem;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/lab/ui/H;->a:Lcn/com/smartdevices/bracelet/lab/ui/SportFactoryMainActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/H;->b:Ljava/util/List;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/H;->c:Landroid/view/LayoutInflater;

    iput-object p3, p0, Lcn/com/smartdevices/bracelet/lab/ui/H;->b:Ljava/util/List;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/H;->c:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/H;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/H;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/H;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/lab/SportFactory$LabItem;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/SportFactory$LabItem;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/H;->b:Ljava/util/List;

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/H;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/H;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/lab/ui/H;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v3, 0x0

    if-nez p2, :cond_1

    new-instance v1, Lcn/com/smartdevices/bracelet/lab/ui/I;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/H;->a:Lcn/com/smartdevices/bracelet/lab/ui/SportFactoryMainActivity;

    invoke-direct {v1, v0, v3}, Lcn/com/smartdevices/bracelet/lab/ui/I;-><init>(Lcn/com/smartdevices/bracelet/lab/ui/SportFactoryMainActivity;Lcn/com/smartdevices/bracelet/lab/ui/F;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/H;->c:Landroid/view/LayoutInflater;

    const v2, 0x7f030009

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0a003a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcn/com/smartdevices/bracelet/lab/ui/I;->a:Landroid/widget/TextView;

    const v0, 0x7f0a003b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcn/com/smartdevices/bracelet/lab/ui/I;->b:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/H;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/lab/SportFactory$LabItem;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/SportFactory$LabItem;->getGroup()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    iget-object v0, v1, Lcn/com/smartdevices/bracelet/lab/ui/I;->a:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/H;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/lab/SportFactory$LabItem;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/SportFactory$LabItem;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Situps"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, v1, Lcn/com/smartdevices/bracelet/lab/ui/I;->b:Landroid/widget/TextView;

    const v1, 0x7f0d011a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    :goto_2
    return-object p2

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/lab/ui/I;

    move-object v1, v0

    goto :goto_0

    :cond_2
    iget-object v2, v1, Lcn/com/smartdevices/bracelet/lab/ui/I;->a:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v1, Lcn/com/smartdevices/bracelet/lab/ui/I;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/SportFactory$LabItem;->getGroupName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    const-string v2, "RopeSkipping"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, v1, Lcn/com/smartdevices/bracelet/lab/ui/I;->b:Landroid/widget/TextView;

    const v1, 0x7f0d0119

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_4
    const-string v2, "Other"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, v1, Lcn/com/smartdevices/bracelet/lab/ui/I;->b:Landroid/widget/TextView;

    const v1, 0x7f0d00e2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_5
    const-string v2, "MoreSportFavorite"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v0, v1, Lcn/com/smartdevices/bracelet/lab/ui/I;->b:Landroid/widget/TextView;

    const v1, 0x7f0d0102

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_6
    const-string v2, "disconnected_reminder"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v0, v1, Lcn/com/smartdevices/bracelet/lab/ui/I;->b:Landroid/widget/TextView;

    const v1, 0x7f0d00db

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_7
    const-string v2, "bind_weixin"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v0, v1, Lcn/com/smartdevices/bracelet/lab/ui/I;->b:Landroid/widget/TextView;

    const v1, 0x7f0d000a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_8
    const-string v2, "bind_qq"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcn/com/smartdevices/bracelet/lab/ui/I;->b:Landroid/widget/TextView;

    const v1, 0x7f0d0028

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2
.end method
