.class final Lcn/com/smartdevices/bracelet/lab/ui/J;
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

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/lab/ui/J;->a:Lcn/com/smartdevices/bracelet/lab/ui/SportFactoryMainActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/J;->b:Ljava/util/List;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/J;->c:Landroid/view/LayoutInflater;

    iput-object p3, p0, Lcn/com/smartdevices/bracelet/lab/ui/J;->b:Ljava/util/List;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/J;->c:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/J;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/J;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/J;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/lab/SportFactory$LabItem;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/SportFactory$LabItem;->getGroup()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/SportFactory$LabItem;->getItemName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/J;->b:Ljava/util/List;

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/J;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/J;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/lab/ui/J;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/J;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/lab/SportFactory$LabItem;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/SportFactory$LabItem;->isDivier()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/SportFactory$LabItem;->getGroup()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const/4 v5, -0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/J;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/lab/SportFactory$LabItem;

    if-nez p2, :cond_3

    new-instance v3, Lcn/com/smartdevices/bracelet/lab/ui/K;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/J;->a:Lcn/com/smartdevices/bracelet/lab/ui/SportFactoryMainActivity;

    invoke-direct {v3, v1, v4}, Lcn/com/smartdevices/bracelet/lab/ui/K;-><init>(Lcn/com/smartdevices/bracelet/lab/ui/SportFactoryMainActivity;Lcn/com/smartdevices/bracelet/lab/ui/K;)V

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/SportFactory$LabItem;->isDivier()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/J;->c:Landroid/view/LayoutInflater;

    const v2, 0x7f030009

    invoke-virtual {v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p2, v1

    move-object v1, v3

    :goto_1
    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/SportFactory$LabItem;->isDivier()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_0
    :goto_2
    return-object p2

    :cond_1
    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/SportFactory$LabItem;->getGroup()I

    move-result v1

    if-eq v1, v5, :cond_2

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/J;->c:Landroid/view/LayoutInflater;

    const v2, 0x7f03000b

    invoke-virtual {v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f07003b

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcn/com/smartdevices/bracelet/lab/ui/K;->a:Landroid/widget/TextView;

    move-object v1, v2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/J;->c:Landroid/view/LayoutInflater;

    const v2, 0x7f03000a

    invoke-virtual {v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f07003a

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcn/com/smartdevices/bracelet/lab/ui/K;->b:Landroid/widget/TextView;

    move-object v1, v2

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/com/smartdevices/bracelet/lab/ui/K;

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/SportFactory$LabItem;->getGroup()I

    move-result v2

    if-eq v2, v5, :cond_5

    iget-object v2, v1, Lcn/com/smartdevices/bracelet/lab/ui/K;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/SportFactory$LabItem;->getItemName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcn/com/smartdevices/bracelet/lab/ui/K;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/SportFactory$LabItem;->getItemName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Situps"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v0, v1, Lcn/com/smartdevices/bracelet/lab/ui/K;->b:Landroid/widget/TextView;

    const v1, 0x7f0c0201

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_6
    const-string v2, "RopeSkipping"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v0, v1, Lcn/com/smartdevices/bracelet/lab/ui/K;->b:Landroid/widget/TextView;

    const v1, 0x7f0c0202

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_7
    const-string v2, "Other"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v0, v1, Lcn/com/smartdevices/bracelet/lab/ui/K;->b:Landroid/widget/TextView;

    const v1, 0x7f0c0261

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    :cond_8
    const-string v2, "MoreSportFavorite"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v0, v1, Lcn/com/smartdevices/bracelet/lab/ui/K;->b:Landroid/widget/TextView;

    const v1, 0x7f0c021b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    :cond_9
    const-string v2, "disconnected_reminder"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v0, v1, Lcn/com/smartdevices/bracelet/lab/ui/K;->b:Landroid/widget/TextView;

    const v1, 0x7f0c024e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    :cond_a
    const-string v2, "bind_weixin"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v0, v1, Lcn/com/smartdevices/bracelet/lab/ui/K;->b:Landroid/widget/TextView;

    const v1, 0x7f0c0122

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    :cond_b
    const-string v2, "bind_qq"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v0, v1, Lcn/com/smartdevices/bracelet/lab/ui/K;->b:Landroid/widget/TextView;

    const v1, 0x7f0c0123

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    :cond_c
    const-string v2, "RunningHelper"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcn/com/smartdevices/bracelet/lab/ui/K;->b:Landroid/widget/TextView;

    const v1, 0x7f0c0251

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
