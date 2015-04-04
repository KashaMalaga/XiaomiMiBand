.class Lcn/com/smartdevices/bracelet/relation/T;
.super Landroid/widget/ArrayAdapter;

# interfaces
.implements Lcom/f/a/b/f/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcn/com/smartdevices/bracelet/relation/db/Friend;",
        ">;",
        "Lcom/f/a/b/f/a;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/relation/SearchResultActivity;

.field private b:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lcn/com/smartdevices/bracelet/relation/SearchResultActivity;Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/relation/db/Friend;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/relation/T;->a:Lcn/com/smartdevices/bracelet/relation/SearchResultActivity;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/relation/T;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a(J)Lcn/com/smartdevices/bracelet/relation/db/Friend;
    .locals 6

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/relation/T;->getCount()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    move v5, v0

    move-object v0, v1

    move v1, v5

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/relation/T;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/relation/db/Friend;

    iget-wide v3, v0, Lcn/com/smartdevices/bracelet/relation/db/Friend;->n:J

    cmp-long v3, v3, p1

    if-nez v3, :cond_1

    :cond_0
    return-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    check-cast p2, Landroid/widget/ImageView;

    const v0, 0x7f020082

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 1

    if-nez p3, :cond_0

    check-cast p2, Landroid/widget/ImageView;

    const v0, 0x7f020082

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/view/View;Lcom/f/a/b/a/b;)V
    .locals 1

    check-cast p2, Landroid/widget/ImageView;

    const v0, 0x7f020082

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    return-void
.end method

.method public b(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    check-cast p2, Landroid/widget/ImageView;

    const v0, 0x7f020082

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    if-nez p2, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/T;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0300c7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcn/com/smartdevices/bracelet/relation/U;

    invoke-direct {v1}, Lcn/com/smartdevices/bracelet/relation/U;-><init>()V

    const v0, 0x7f07003a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcn/com/smartdevices/bracelet/relation/U;->a:Landroid/widget/ImageView;

    const v0, 0x7f070035

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcn/com/smartdevices/bracelet/relation/U;->b:Landroid/widget/TextView;

    const v0, 0x7f07038f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcn/com/smartdevices/bracelet/relation/U;->c:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/relation/T;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/relation/db/Friend;

    invoke-static {}, Lcn/com/smartdevices/bracelet/l;->a()Lcn/com/smartdevices/bracelet/l;

    move-result-object v2

    iget-object v3, v0, Lcn/com/smartdevices/bracelet/relation/db/Friend;->p:Ljava/lang/String;

    iget-object v4, v1, Lcn/com/smartdevices/bracelet/relation/U;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v3, v4, p0}, Lcn/com/smartdevices/bracelet/l;->b(Ljava/lang/String;Landroid/widget/ImageView;Lcom/f/a/b/f/a;)V

    iget-object v2, v1, Lcn/com/smartdevices/bracelet/relation/U;->b:Landroid/widget/TextView;

    iget-object v3, v0, Lcn/com/smartdevices/bracelet/relation/db/Friend;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/relation/U;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/relation/T;->a:Lcn/com/smartdevices/bracelet/relation/SearchResultActivity;

    const v3, 0x7f090438

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, v0, Lcn/com/smartdevices/bracelet/relation/db/Friend;->n:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcn/com/smartdevices/bracelet/relation/SearchResultActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/relation/U;

    move-object v1, v0

    goto :goto_0
.end method
