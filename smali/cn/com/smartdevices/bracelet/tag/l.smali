.class Lcn/com/smartdevices/bracelet/tag/l;
.super Landroid/widget/BaseAdapter;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/tag/k;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/tag/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcn/com/smartdevices/bracelet/tag/k;Landroid/content/Context;[Lcn/com/smartdevices/bracelet/tag/a/b;)V
    .locals 4

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/tag/l;->a:Lcn/com/smartdevices/bracelet/tag/k;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/tag/l;->b:Ljava/util/List;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/tag/l;->c:Landroid/content/Context;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/l;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    array-length v1, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p3, v0

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/tag/l;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Lcn/com/smartdevices/bracelet/tag/a/b;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/l;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/tag/a/b;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/l;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/tag/l;->a(I)Lcn/com/smartdevices/bracelet/tag/a/b;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    if-nez p2, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/l;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300b3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcn/com/smartdevices/bracelet/tag/m;

    invoke-direct {v1}, Lcn/com/smartdevices/bracelet/tag/m;-><init>()V

    const v0, 0x7f08002e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcn/com/smartdevices/bracelet/tag/m;->b:Landroid/widget/ImageView;

    const v0, 0x7f08012d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcn/com/smartdevices/bracelet/tag/m;->a:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/tag/l;->a(I)Lcn/com/smartdevices/bracelet/tag/a/b;

    move-result-object v2

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/tag/l;->a:Lcn/com/smartdevices/bracelet/tag/k;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/tag/k;->a(Lcn/com/smartdevices/bracelet/tag/k;)Lcn/com/smartdevices/bracelet/tag/a/c;

    move-result-object v1

    iget-object v3, v2, Lcn/com/smartdevices/bracelet/tag/a/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcn/com/smartdevices/bracelet/tag/a/c;->a(Ljava/lang/String;)I

    move-result v3

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/tag/l;->c:Landroid/content/Context;

    iget v4, v2, Lcn/com/smartdevices/bracelet/tag/a/b;->a:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-lez v3, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " x "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v3, v0, Lcn/com/smartdevices/bracelet/tag/m;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/tag/m;->b:Landroid/widget/ImageView;

    iget v1, v2, Lcn/com/smartdevices/bracelet/tag/a/b;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object p2

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/tag/m;

    goto :goto_0
.end method
