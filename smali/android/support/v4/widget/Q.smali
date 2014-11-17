.class public Landroid/support/v4/widget/Q;
.super Landroid/support/v4/widget/u;


# instance fields
.field protected l:[I

.field protected m:[I

.field n:[Ljava/lang/String;

.field private o:I

.field private p:Landroid/support/v4/widget/R;

.field private q:Landroid/support/v4/widget/S;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/widget/u;-><init>(Landroid/content/Context;ILandroid/database/Cursor;)V

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/widget/Q;->o:I

    iput-object p5, p0, Landroid/support/v4/widget/Q;->m:[I

    iput-object p4, p0, Landroid/support/v4/widget/Q;->n:[Ljava/lang/String;

    invoke-direct {p0, p4}, Landroid/support/v4/widget/Q;->a([Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p6}, Landroid/support/v4/widget/u;-><init>(Landroid/content/Context;ILandroid/database/Cursor;I)V

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/widget/Q;->o:I

    iput-object p5, p0, Landroid/support/v4/widget/Q;->m:[I

    iput-object p4, p0, Landroid/support/v4/widget/Q;->n:[Ljava/lang/String;

    invoke-direct {p0, p4}, Landroid/support/v4/widget/Q;->a([Ljava/lang/String;)V

    return-void
.end method

.method private a([Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Landroid/support/v4/widget/Q;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_2

    array-length v1, p1

    iget-object v0, p0, Landroid/support/v4/widget/Q;->l:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/Q;->l:[I

    array-length v0, v0

    if-eq v0, v1, :cond_1

    :cond_0
    new-array v0, v1, [I

    iput-object v0, p0, Landroid/support/v4/widget/Q;->l:[I

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    iget-object v2, p0, Landroid/support/v4/widget/Q;->l:[I

    iget-object v3, p0, Landroid/support/v4/widget/Q;->c:Landroid/database/Cursor;

    aget-object v4, p1, v0

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/widget/Q;->l:[I

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;[Ljava/lang/String;[I)V
    .locals 1

    iput-object p2, p0, Landroid/support/v4/widget/Q;->n:[Ljava/lang/String;

    iput-object p3, p0, Landroid/support/v4/widget/Q;->m:[I

    invoke-super {p0, p1}, Landroid/support/v4/widget/u;->a(Landroid/database/Cursor;)V

    iget-object v0, p0, Landroid/support/v4/widget/Q;->n:[Ljava/lang/String;

    invoke-direct {p0, v0}, Landroid/support/v4/widget/Q;->a([Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/support/v4/widget/R;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/widget/Q;->p:Landroid/support/v4/widget/R;

    return-void
.end method

.method public a(Landroid/support/v4/widget/S;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/widget/Q;->q:Landroid/support/v4/widget/S;

    return-void
.end method

.method public a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 9

    const/4 v2, 0x0

    iget-object v4, p0, Landroid/support/v4/widget/Q;->q:Landroid/support/v4/widget/S;

    iget-object v0, p0, Landroid/support/v4/widget/Q;->m:[I

    array-length v5, v0

    iget-object v6, p0, Landroid/support/v4/widget/Q;->l:[I

    iget-object v7, p0, Landroid/support/v4/widget/Q;->m:[I

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_4

    aget v0, v7, v3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz v4, :cond_5

    aget v1, v6, v3

    invoke-interface {v4, v0, p3, v1}, Landroid/support/v4/widget/S;->a(Landroid/view/View;Landroid/database/Cursor;I)Z

    move-result v1

    :goto_1
    if-nez v1, :cond_1

    aget v1, v6, v3

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    instance-of v8, v0, Landroid/widget/TextView;

    if-eqz v8, :cond_2

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/Q;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_1
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_2
    instance-of v8, v0, Landroid/widget/ImageView;

    if-eqz v8, :cond_3

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/Q;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " is not a "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " view that can be bounds by this SimpleCursorAdapter"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    return-void

    :cond_5
    move v1, v2

    goto :goto_1
.end method

.method public a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method public a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v4/widget/u;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/widget/Q;->n:[Ljava/lang/String;

    invoke-direct {p0, v1}, Landroid/support/v4/widget/Q;->a([Ljava/lang/String;)V

    return-object v0
.end method

.method public c(Landroid/database/Cursor;)Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/widget/Q;->p:Landroid/support/v4/widget/R;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/Q;->p:Landroid/support/v4/widget/R;

    invoke-interface {v0, p1}, Landroid/support/v4/widget/R;->a(Landroid/database/Cursor;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Landroid/support/v4/widget/Q;->o:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_1

    iget v0, p0, Landroid/support/v4/widget/Q;->o:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/support/v4/widget/u;->c(Landroid/database/Cursor;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Landroid/support/v4/widget/Q;->o:I

    return-void
.end method

.method public d()Landroid/support/v4/widget/S;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/Q;->q:Landroid/support/v4/widget/S;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Landroid/support/v4/widget/Q;->o:I

    return v0
.end method

.method public f()Landroid/support/v4/widget/R;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/Q;->p:Landroid/support/v4/widget/R;

    return-object v0
.end method
