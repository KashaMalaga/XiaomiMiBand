.class final Lcn/com/smartdevices/bracelet/lab/ui/M;
.super Landroid/widget/BaseAdapter;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/lab/ui/SportFactoryMainActivity;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/lab/o;",
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
            "Lcn/com/smartdevices/bracelet/lab/o;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/lab/ui/M;->a:Lcn/com/smartdevices/bracelet/lab/ui/SportFactoryMainActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/M;->b:Ljava/util/List;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/M;->c:Landroid/view/LayoutInflater;

    iput-object p3, p0, Lcn/com/smartdevices/bracelet/lab/ui/M;->b:Ljava/util/List;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/M;->c:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a(I)Lcn/com/smartdevices/bracelet/lab/o;
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/M;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/M;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_2

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/M;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/lab/o;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/o;->a()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    move-object v0, v1

    goto :goto_0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/M;->b:Ljava/util/List;

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/M;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/M;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/lab/o;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/o;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcn/com/smartdevices/bracelet/open/f;

    iget-object v2, v0, Lcn/com/smartdevices/bracelet/open/f;->f:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput p2, v0, Lcn/com/smartdevices/bracelet/open/f;->j:I

    iput-object p3, v0, Lcn/com/smartdevices/bracelet/open/f;->e:Ljava/lang/String;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/open/f;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/M;->b:Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/M;->b:Ljava/util/List;

    :cond_2
    new-instance v0, Lcn/com/smartdevices/bracelet/lab/o;

    const/4 v1, 0x2

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/lab/ui/M;->a:Lcn/com/smartdevices/bracelet/lab/ui/SportFactoryMainActivity;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/lab/ui/SportFactoryMainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c026a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcn/com/smartdevices/bracelet/lab/o;-><init>(ILjava/lang/String;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/M;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcn/com/smartdevices/bracelet/lab/o;

    invoke-direct {v0, v5}, Lcn/com/smartdevices/bracelet/lab/o;-><init>(Z)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/M;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/open/f;

    new-instance v3, Lcn/com/smartdevices/bracelet/lab/o;

    iget-object v4, v0, Lcn/com/smartdevices/bracelet/open/f;->c:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcn/com/smartdevices/bracelet/lab/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcn/com/smartdevices/bracelet/lab/o;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/M;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v2, -0x1

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/M;->b:Ljava/util/List;

    new-instance v3, Lcn/com/smartdevices/bracelet/lab/o;

    invoke-direct {v3, v5}, Lcn/com/smartdevices/bracelet/lab/o;-><init>(Z)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/M;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/M;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/lab/ui/M;->a(I)Lcn/com/smartdevices/bracelet/lab/o;

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

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/M;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/lab/o;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/o;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/o;->a()I

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

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/M;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/lab/o;

    if-nez p2, :cond_3

    new-instance v3, Lcn/com/smartdevices/bracelet/lab/ui/N;

    invoke-direct {v3, v4}, Lcn/com/smartdevices/bracelet/lab/ui/N;-><init>(Lcn/com/smartdevices/bracelet/lab/ui/K;)V

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/o;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/M;->c:Landroid/view/LayoutInflater;

    const v2, 0x7f03000b

    invoke-virtual {v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p2, v1

    move-object v1, v3

    :goto_1
    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/o;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_0
    :goto_2
    return-object p2

    :cond_1
    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/o;->a()I

    move-result v1

    if-eq v1, v5, :cond_2

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/M;->c:Landroid/view/LayoutInflater;

    const v2, 0x7f03000d

    invoke-virtual {v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b0042

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcn/com/smartdevices/bracelet/lab/ui/N;->a:Landroid/widget/TextView;

    move-object v1, v2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/M;->c:Landroid/view/LayoutInflater;

    const v2, 0x7f03000c

    invoke-virtual {v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b0041

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcn/com/smartdevices/bracelet/lab/ui/N;->b:Landroid/widget/TextView;

    move-object v1, v2

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/com/smartdevices/bracelet/lab/ui/N;

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/o;->a()I

    move-result v2

    if-eq v2, v5, :cond_5

    iget-object v2, v1, Lcn/com/smartdevices/bracelet/lab/ui/N;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/o;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcn/com/smartdevices/bracelet/lab/ui/N;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/o;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Situps"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v0, v1, Lcn/com/smartdevices/bracelet/lab/ui/N;->b:Landroid/widget/TextView;

    const v1, 0x7f0c0223

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_6
    const-string v3, "RopeSkipping"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v0, v1, Lcn/com/smartdevices/bracelet/lab/ui/N;->b:Landroid/widget/TextView;

    const v1, 0x7f0c0224

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_7
    const-string v3, "Other"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v0, v1, Lcn/com/smartdevices/bracelet/lab/ui/N;->b:Landroid/widget/TextView;

    const v1, 0x7f0c02be

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    :cond_8
    const-string v3, "MoreSportFavorite"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v0, v1, Lcn/com/smartdevices/bracelet/lab/ui/N;->b:Landroid/widget/TextView;

    const v1, 0x7f0c023d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    :cond_9
    const-string v3, "disconnected_reminder"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v0, v1, Lcn/com/smartdevices/bracelet/lab/ui/N;->b:Landroid/widget/TextView;

    const v1, 0x7f0c0270

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    :cond_a
    const-string v3, "bind_weixin"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v0, v1, Lcn/com/smartdevices/bracelet/lab/ui/N;->b:Landroid/widget/TextView;

    const v1, 0x7f0c0122

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    :cond_b
    const-string v3, "bind_qq"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v0, v1, Lcn/com/smartdevices/bracelet/lab/ui/N;->b:Landroid/widget/TextView;

    const v1, 0x7f0c0123

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    :cond_c
    const-string v3, "RunningHelper"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v0, v1, Lcn/com/smartdevices/bracelet/lab/ui/N;->b:Landroid/widget/TextView;

    const v1, 0x7f0c0273

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    :cond_d
    const-string v3, "RunningHelperTester"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v0, v1, Lcn/com/smartdevices/bracelet/lab/ui/N;->b:Landroid/widget/TextView;

    const v1, 0x7f0c02bc

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    :cond_e
    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/o;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/open/f;

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/lab/ui/N;->b:Landroid/widget/TextView;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/open/f;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
