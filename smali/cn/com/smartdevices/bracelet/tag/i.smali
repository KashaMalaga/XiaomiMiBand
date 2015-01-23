.class Lcn/com/smartdevices/bracelet/tag/i;
.super Landroid/widget/BaseAdapter;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/tag/TagHistoryActivity;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/tag/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/tag/TagHistoryActivity;)V
    .locals 1

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/tag/i;->a:Lcn/com/smartdevices/bracelet/tag/TagHistoryActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/tag/i;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(I)Lcn/com/smartdevices/bracelet/tag/a/a;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/i;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/tag/a/a;

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/tag/a/a;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/i;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/tag/i;->a(I)Lcn/com/smartdevices/bracelet/tag/a/a;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    if-nez p2, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/i;->a:Lcn/com/smartdevices/bracelet/tag/TagHistoryActivity;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/tag/TagHistoryActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300bf

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcn/com/smartdevices/bracelet/tag/j;

    invoke-direct {v1}, Lcn/com/smartdevices/bracelet/tag/j;-><init>()V

    const v0, 0x7f08012d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcn/com/smartdevices/bracelet/tag/j;->a:Landroid/widget/TextView;

    const v0, 0x7f0800fe

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcn/com/smartdevices/bracelet/tag/j;->b:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/tag/i;->a(I)Lcn/com/smartdevices/bracelet/tag/a/a;

    move-result-object v2

    sget-object v1, Lcn/com/smartdevices/bracelet/gaocept/b;->c:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    iget-wide v4, v2, Lcn/com/smartdevices/bracelet/tag/a/a;->a:J

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcn/com/smartdevices/bracelet/tag/a/c;->b:[Lcn/com/smartdevices/bracelet/tag/a/b;

    array-length v5, v4

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v5, :cond_0

    aget-object v6, v4, v1

    iget-object v7, v6, Lcn/com/smartdevices/bracelet/tag/a/b;->c:Ljava/lang/String;

    iget-object v8, v2, Lcn/com/smartdevices/bracelet/tag/a/a;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v1, v0, Lcn/com/smartdevices/bracelet/tag/j;->a:Landroid/widget/TextView;

    iget v2, v6, Lcn/com/smartdevices/bracelet/tag/a/b;->a:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    iget-object v0, v0, Lcn/com/smartdevices/bracelet/tag/j;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/tag/j;

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method
