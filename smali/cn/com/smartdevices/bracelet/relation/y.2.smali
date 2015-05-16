.class Lcn/com/smartdevices/bracelet/relation/y;
.super Landroid/widget/BaseAdapter;

# interfaces
.implements Lcom/f/a/b/f/a;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/relation/FriendActivity;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/relation/db/Friend;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/com/smartdevices/bracelet/relation/FriendActivity;)V
    .locals 1

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/relation/y;->a:Lcn/com/smartdevices/bracelet/relation/FriendActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/relation/y;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(I)Lcn/com/smartdevices/bracelet/relation/db/Friend;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/y;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/relation/db/Friend;

    return-object v0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/y;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public a(ILcn/com/smartdevices/bracelet/relation/db/Friend;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/y;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public a(J)V
    .locals 4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/y;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/relation/db/Friend;

    iget-wide v2, v0, Lcn/com/smartdevices/bracelet/relation/db/Friend;->n:J

    cmp-long v0, v2, p1

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/relation/y;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Lcn/com/smartdevices/bracelet/relation/db/Friend;)V
    .locals 8

    const/4 v2, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v1, -0x1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/y;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v0, v2

    :goto_1
    if-ge v0, v3, :cond_3

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/relation/y;->a(I)Lcn/com/smartdevices/bracelet/relation/db/Friend;

    move-result-object v4

    iget-wide v4, v4, Lcn/com/smartdevices/bracelet/relation/db/Friend;->n:J

    iget-wide v6, p1, Lcn/com/smartdevices/bracelet/relation/db/Friend;->n:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    :goto_2
    if-gez v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/y;->b:Ljava/util/List;

    invoke-interface {v0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/relation/y;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/relation/y;->b:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public a(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    check-cast p2, Landroid/widget/ImageView;

    const v0, 0x7f020083

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 1

    if-nez p3, :cond_0

    check-cast p2, Landroid/widget/ImageView;

    const v0, 0x7f020083

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/view/View;Lcom/f/a/b/a/b;)V
    .locals 1

    check-cast p2, Landroid/widget/ImageView;

    const v0, 0x7f020083

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/relation/db/Friend;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/y;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public b(J)Lcn/com/smartdevices/bracelet/relation/db/Friend;
    .locals 6

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/y;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    move v5, v0

    move-object v0, v1

    move v1, v5

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/y;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

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

.method public b(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    check-cast p2, Landroid/widget/ImageView;

    const v0, 0x7f020083

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/y;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/relation/y;->a(I)Lcn/com/smartdevices/bracelet/relation/db/Friend;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/y;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/relation/db/Friend;

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, v0, Lcn/com/smartdevices/bracelet/relation/db/Friend;->n:J

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-nez p2, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/y;->a:Lcn/com/smartdevices/bracelet/relation/FriendActivity;

    const v1, 0x7f0300b9

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcn/com/smartdevices/bracelet/relation/z;

    invoke-direct {v1}, Lcn/com/smartdevices/bracelet/relation/z;-><init>()V

    const v0, 0x7f0d003a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcn/com/smartdevices/bracelet/relation/z;->a:Landroid/widget/ImageView;

    const v0, 0x7f0d0036

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcn/com/smartdevices/bracelet/relation/z;->b:Landroid/widget/TextView;

    const v0, 0x7f0d0056

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcn/com/smartdevices/bracelet/relation/z;->c:Landroid/widget/TextView;

    const v0, 0x7f0d0055

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcn/com/smartdevices/bracelet/relation/z;->d:Landroid/widget/TextView;

    const v0, 0x7f0d0057

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcn/com/smartdevices/bracelet/relation/z;->e:Landroid/widget/TextView;

    const v0, 0x7f0d0058

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcn/com/smartdevices/bracelet/relation/z;->g:Landroid/widget/TextView;

    const v0, 0x7f0d0059

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcn/com/smartdevices/bracelet/relation/z;->f:Landroid/widget/TextView;

    const v0, 0x7f0d0054

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcn/com/smartdevices/bracelet/relation/z;->h:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/relation/y;->a(I)Lcn/com/smartdevices/bracelet/relation/db/Friend;

    move-result-object v2

    invoke-static {}, Lcn/com/smartdevices/bracelet/e;->a()Lcn/com/smartdevices/bracelet/e;

    move-result-object v1

    iget-object v3, v2, Lcn/com/smartdevices/bracelet/relation/db/Friend;->p:Ljava/lang/String;

    iget-object v4, v0, Lcn/com/smartdevices/bracelet/relation/z;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v3, v4, p0}, Lcn/com/smartdevices/bracelet/e;->b(Ljava/lang/String;Landroid/widget/ImageView;Lcom/f/a/b/f/a;)V

    iget-object v1, v0, Lcn/com/smartdevices/bracelet/relation/z;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/relation/db/Friend;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, v2, Lcn/com/smartdevices/bracelet/relation/db/Friend;->u:I

    if-gtz v1, :cond_1

    iget-object v1, v0, Lcn/com/smartdevices/bracelet/relation/z;->d:Landroid/widget/TextView;

    const v3, 0x7f0904e2

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v0, Lcn/com/smartdevices/bracelet/relation/z;->h:Landroid/widget/ImageView;

    const v3, 0x7f0200ae

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    iget-wide v3, v2, Lcn/com/smartdevices/bracelet/relation/db/Friend;->v:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/relation/y;->a:Lcn/com/smartdevices/bracelet/relation/FriendActivity;

    const v3, 0x7f090546

    invoke-virtual {v1, v3}, Lcn/com/smartdevices/bracelet/relation/FriendActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object v3, v0, Lcn/com/smartdevices/bracelet/relation/z;->c:Landroid/widget/TextView;

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/relation/y;->a:Lcn/com/smartdevices/bracelet/relation/FriendActivity;

    const v5, 0x7f0904de

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v1, v6, v7

    invoke-virtual {v4, v5, v6}, Lcn/com/smartdevices/bracelet/relation/FriendActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcn/com/smartdevices/bracelet/relation/z;->e:Landroid/widget/TextView;

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/relation/y;->a:Lcn/com/smartdevices/bracelet/relation/FriendActivity;

    const v4, 0x7f0904c4

    new-array v5, v8, [Ljava/lang/Object;

    iget v6, v2, Lcn/com/smartdevices/bracelet/relation/db/Friend;->r:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v5}, Lcn/com/smartdevices/bracelet/relation/FriendActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcn/com/smartdevices/bracelet/relation/z;->g:Landroid/widget/TextView;

    iget v3, v2, Lcn/com/smartdevices/bracelet/relation/db/Friend;->s:I

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/relation/z;->f:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v2, Lcn/com/smartdevices/bracelet/relation/db/Friend;->q:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "KG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/relation/z;

    goto/16 :goto_0

    :cond_1
    iget-object v1, v0, Lcn/com/smartdevices/bracelet/relation/z;->d:Landroid/widget/TextView;

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/relation/y;->a:Lcn/com/smartdevices/bracelet/relation/FriendActivity;

    const v4, 0x7f0904e1

    new-array v5, v8, [Ljava/lang/Object;

    iget v6, v2, Lcn/com/smartdevices/bracelet/relation/db/Friend;->u:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v5}, Lcn/com/smartdevices/bracelet/relation/FriendActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcn/com/smartdevices/bracelet/relation/z;->h:Landroid/widget/ImageView;

    const v3, 0x7f0200c8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_2
    invoke-static {}, Lcn/com/smartdevices/bracelet/relation/FriendActivity;->c()Ljava/text/DateFormat;

    move-result-object v1

    new-instance v3, Ljava/util/Date;

    iget-wide v4, v2, Lcn/com/smartdevices/bracelet/relation/db/Friend;->v:J

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2
.end method
