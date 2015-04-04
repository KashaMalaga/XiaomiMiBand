.class Lcn/com/smartdevices/bracelet/relation/Q;
.super Landroid/widget/BaseAdapter;

# interfaces
.implements Lcom/f/a/b/f/a;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/relation/MessageActivity;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/relation/db/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/com/smartdevices/bracelet/relation/MessageActivity;)V
    .locals 1

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/relation/Q;->a:Lcn/com/smartdevices/bracelet/relation/MessageActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/relation/Q;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(I)Lcn/com/smartdevices/bracelet/relation/db/f;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/Q;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/relation/db/f;

    return-object v0
.end method

.method public a(JI)Lcn/com/smartdevices/bracelet/relation/db/f;
    .locals 4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/Q;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/relation/db/f;

    iget-wide v2, v0, Lcn/com/smartdevices/bracelet/relation/db/f;->p:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    iget v2, v0, Lcn/com/smartdevices/bracelet/relation/db/f;->s:I

    if-ne v2, p3, :cond_0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/Q;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public a(Lcn/com/smartdevices/bracelet/relation/db/f;)V
    .locals 3

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-wide v0, p1, Lcn/com/smartdevices/bracelet/relation/db/f;->p:J

    iget v2, p1, Lcn/com/smartdevices/bracelet/relation/db/f;->s:I

    invoke-virtual {p0, v0, v1, v2}, Lcn/com/smartdevices/bracelet/relation/Q;->a(JI)Lcn/com/smartdevices/bracelet/relation/db/f;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/Q;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget v1, p1, Lcn/com/smartdevices/bracelet/relation/db/f;->u:I

    iput v1, v0, Lcn/com/smartdevices/bracelet/relation/db/f;->u:I

    iget-wide v1, p1, Lcn/com/smartdevices/bracelet/relation/db/f;->r:J

    iput-wide v1, v0, Lcn/com/smartdevices/bracelet/relation/db/f;->r:J

    iget v1, p1, Lcn/com/smartdevices/bracelet/relation/db/f;->t:I

    iput v1, v0, Lcn/com/smartdevices/bracelet/relation/db/f;->t:I

    iget v1, p1, Lcn/com/smartdevices/bracelet/relation/db/f;->s:I

    iput v1, v0, Lcn/com/smartdevices/bracelet/relation/db/f;->s:I

    iget-wide v1, p1, Lcn/com/smartdevices/bracelet/relation/db/f;->p:J

    iput-wide v1, v0, Lcn/com/smartdevices/bracelet/relation/db/f;->p:J

    iget-object v1, p1, Lcn/com/smartdevices/bracelet/relation/db/f;->q:Ljava/lang/String;

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/relation/db/f;->q:Ljava/lang/String;

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

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/relation/db/f;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/Q;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    check-cast p2, Landroid/widget/ImageView;

    const v0, 0x7f020082

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/Q;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/relation/Q;->a(I)Lcn/com/smartdevices/bracelet/relation/db/f;

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

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/relation/Q;->a(I)Lcn/com/smartdevices/bracelet/relation/db/f;

    move-result-object v1

    iget v1, v1, Lcn/com/smartdevices/bracelet/relation/db/f;->s:I

    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const v4, 0x7f07003a

    const v3, 0x7f070035

    const/16 v6, 0x8

    const/4 v8, 0x0

    const/4 v7, 0x0

    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/relation/Q;->getItemViewType(I)I

    move-result v0

    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/relation/Q;->a(I)Lcn/com/smartdevices/bracelet/relation/db/f;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-object p2

    :pswitch_0
    if-nez p2, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/Q;->a:Lcn/com/smartdevices/bracelet/relation/MessageActivity;

    const v1, 0x7f0300e8

    invoke-static {v0, v1, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcn/com/smartdevices/bracelet/relation/P;

    invoke-direct {v1}, Lcn/com/smartdevices/bracelet/relation/P;-><init>()V

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcn/com/smartdevices/bracelet/relation/P;->e:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcn/com/smartdevices/bracelet/relation/P;->a:Landroid/widget/TextView;

    const v0, 0x7f0701a6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcn/com/smartdevices/bracelet/relation/P;->b:Landroid/widget/TextView;

    const v0, 0x7f070411

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcn/com/smartdevices/bracelet/relation/P;->c:Landroid/widget/TextView;

    const v0, 0x7f070059

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/relation/view/CareButton;

    iput-object v0, v1, Lcn/com/smartdevices/bracelet/relation/P;->d:Lcn/com/smartdevices/bracelet/relation/view/CareButton;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_1
    invoke-static {}, Lcn/com/smartdevices/bracelet/l;->a()Lcn/com/smartdevices/bracelet/l;

    move-result-object v1

    iget-object v3, v2, Lcn/com/smartdevices/bracelet/relation/db/f;->v:Ljava/lang/String;

    iget-object v4, v0, Lcn/com/smartdevices/bracelet/relation/P;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v3, v4, p0}, Lcn/com/smartdevices/bracelet/l;->b(Ljava/lang/String;Landroid/widget/ImageView;Lcom/f/a/b/f/a;)V

    iget-object v1, v0, Lcn/com/smartdevices/bracelet/relation/P;->a:Landroid/widget/TextView;

    iget-object v3, v2, Lcn/com/smartdevices/bracelet/relation/db/f;->q:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcn/com/smartdevices/bracelet/relation/P;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/relation/Q;->a:Lcn/com/smartdevices/bracelet/relation/MessageActivity;

    const v4, 0x7f090464

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, v2, Lcn/com/smartdevices/bracelet/relation/db/f;->t:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v5}, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->a()Ljava/text/DateFormat;

    move-result-object v1

    new-instance v3, Ljava/util/Date;

    iget-wide v4, v2, Lcn/com/smartdevices/bracelet/relation/db/f;->r:J

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcn/com/smartdevices/bracelet/relation/P;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcn/com/smartdevices/bracelet/relation/P;->d:Lcn/com/smartdevices/bracelet/relation/view/CareButton;

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/relation/view/CareButton;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lcn/com/smartdevices/bracelet/relation/P;->d:Lcn/com/smartdevices/bracelet/relation/view/CareButton;

    invoke-virtual {v1, v8}, Lcn/com/smartdevices/bracelet/relation/view/CareButton;->a(Lcn/com/smartdevices/bracelet/relation/view/b;)V

    iget-object v1, v0, Lcn/com/smartdevices/bracelet/relation/P;->d:Lcn/com/smartdevices/bracelet/relation/view/CareButton;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/relation/Q;->a:Lcn/com/smartdevices/bracelet/relation/MessageActivity;

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/relation/view/CareButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcn/com/smartdevices/bracelet/relation/P;->d:Lcn/com/smartdevices/bracelet/relation/view/CareButton;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/relation/Q;->a:Lcn/com/smartdevices/bracelet/relation/MessageActivity;

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/relation/view/CareButton;->a(Lcn/com/smartdevices/bracelet/relation/view/b;)V

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/relation/P;->d:Lcn/com/smartdevices/bracelet/relation/view/CareButton;

    invoke-virtual {v0, v7}, Lcn/com/smartdevices/bracelet/relation/view/CareButton;->a(Z)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/relation/P;

    goto :goto_1

    :pswitch_1
    if-nez p2, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/Q;->a:Lcn/com/smartdevices/bracelet/relation/MessageActivity;

    const v1, 0x7f0300e7

    invoke-static {v0, v1, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcn/com/smartdevices/bracelet/relation/O;

    invoke-direct {v1}, Lcn/com/smartdevices/bracelet/relation/O;-><init>()V

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcn/com/smartdevices/bracelet/relation/O;->h:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcn/com/smartdevices/bracelet/relation/O;->a:Landroid/widget/TextView;

    const v0, 0x7f0701a6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcn/com/smartdevices/bracelet/relation/O;->b:Landroid/widget/TextView;

    const v0, 0x7f070411

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcn/com/smartdevices/bracelet/relation/O;->c:Landroid/widget/TextView;

    const v0, 0x7f070414

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcn/com/smartdevices/bracelet/relation/O;->d:Landroid/widget/Button;

    const v0, 0x7f070415

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcn/com/smartdevices/bracelet/relation/O;->e:Landroid/widget/Button;

    const v0, 0x7f070413

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcn/com/smartdevices/bracelet/relation/O;->f:Landroid/view/View;

    const v0, 0x7f070412

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcn/com/smartdevices/bracelet/relation/O;->g:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_2
    iget-object v1, v0, Lcn/com/smartdevices/bracelet/relation/O;->a:Landroid/widget/TextView;

    iget-object v3, v2, Lcn/com/smartdevices/bracelet/relation/db/f;->q:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->a()Ljava/text/DateFormat;

    move-result-object v1

    new-instance v3, Ljava/util/Date;

    iget-wide v4, v2, Lcn/com/smartdevices/bracelet/relation/db/f;->r:J

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcn/com/smartdevices/bracelet/relation/O;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcn/com/smartdevices/bracelet/relation/O;->b:Landroid/widget/TextView;

    const v3, 0x7f090458

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/l;->a()Lcn/com/smartdevices/bracelet/l;

    move-result-object v1

    iget-object v3, v2, Lcn/com/smartdevices/bracelet/relation/db/f;->v:Ljava/lang/String;

    iget-object v4, v0, Lcn/com/smartdevices/bracelet/relation/O;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v3, v4, p0}, Lcn/com/smartdevices/bracelet/l;->b(Ljava/lang/String;Landroid/widget/ImageView;Lcom/f/a/b/f/a;)V

    iget v1, v2, Lcn/com/smartdevices/bracelet/relation/db/f;->u:I

    if-nez v1, :cond_3

    iget-object v1, v0, Lcn/com/smartdevices/bracelet/relation/O;->f:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcn/com/smartdevices/bracelet/relation/O;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lcn/com/smartdevices/bracelet/relation/O;->d:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lcn/com/smartdevices/bracelet/relation/O;->e:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lcn/com/smartdevices/bracelet/relation/O;->d:Landroid/widget/Button;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/relation/Q;->a:Lcn/com/smartdevices/bracelet/relation/MessageActivity;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/relation/O;->e:Landroid/widget/Button;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/relation/Q;->a:Lcn/com/smartdevices/bracelet/relation/MessageActivity;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/relation/O;

    goto :goto_2

    :cond_3
    iget v1, v2, Lcn/com/smartdevices/bracelet/relation/db/f;->u:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_4

    iget-object v1, v0, Lcn/com/smartdevices/bracelet/relation/O;->g:Landroid/widget/TextView;

    const v2, 0x7f09045d

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v0, Lcn/com/smartdevices/bracelet/relation/O;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/relation/O;->f:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_4
    iget v1, v2, Lcn/com/smartdevices/bracelet/relation/db/f;->u:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcn/com/smartdevices/bracelet/relation/O;->g:Landroid/widget/TextView;

    const v2, 0x7f09045c

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v0, Lcn/com/smartdevices/bracelet/relation/O;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/relation/O;->f:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :pswitch_2
    if-nez p2, :cond_5

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/Q;->a:Lcn/com/smartdevices/bracelet/relation/MessageActivity;

    const v1, 0x7f0300e9

    invoke-static {v0, v1, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcn/com/smartdevices/bracelet/relation/R;

    invoke-direct {v1}, Lcn/com/smartdevices/bracelet/relation/R;-><init>()V

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcn/com/smartdevices/bracelet/relation/R;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcn/com/smartdevices/bracelet/relation/R;->c:Landroid/widget/TextView;

    const v0, 0x7f070411

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcn/com/smartdevices/bracelet/relation/R;->b:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_3
    invoke-static {}, Lcn/com/smartdevices/bracelet/l;->a()Lcn/com/smartdevices/bracelet/l;

    move-result-object v1

    iget-object v3, v2, Lcn/com/smartdevices/bracelet/relation/db/f;->v:Ljava/lang/String;

    iget-object v4, v0, Lcn/com/smartdevices/bracelet/relation/R;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v3, v4, p0}, Lcn/com/smartdevices/bracelet/l;->b(Ljava/lang/String;Landroid/widget/ImageView;Lcom/f/a/b/f/a;)V

    iget-object v1, v0, Lcn/com/smartdevices/bracelet/relation/R;->c:Landroid/widget/TextView;

    iget-object v3, v2, Lcn/com/smartdevices/bracelet/relation/db/f;->q:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->a()Ljava/text/DateFormat;

    move-result-object v1

    new-instance v3, Ljava/util/Date;

    iget-wide v4, v2, Lcn/com/smartdevices/bracelet/relation/db/f;->r:J

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/relation/R;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/relation/R;

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
