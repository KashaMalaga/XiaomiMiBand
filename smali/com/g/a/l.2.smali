.class Lcom/g/a/l;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/g/a/ai;

.field private final b:Lcom/g/a/ak;


# direct methods
.method public constructor <init>(Lcom/g/a/ai;Lcom/g/a/ak;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/g/a/l;->a:Lcom/g/a/ai;

    iput-object p2, p0, Lcom/g/a/l;->b:Lcom/g/a/ak;

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)Z
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/g/a/l;->b:Lcom/g/a/ak;

    const-class v2, Landroid/widget/Spinner;

    invoke-virtual {v0, p1, v2}, Lcom/g/a/ak;->a(ILjava/lang/Class;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public a(Ljava/lang/Class;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/widget/CompoundButton;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;I)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/g/a/l;->b:Lcom/g/a/ak;

    invoke-virtual {v0, p2, p1}, Lcom/g/a/ak;->a(ILjava/lang/Class;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/widget/CompoundButton;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v6, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/g/a/l;->b:Lcom/g/a/ak;

    invoke-static {}, Lcom/g/a/ah;->b()I

    move-result v1

    int-to-long v4, v1

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/g/a/ak;->a(Ljava/lang/Class;Ljava/lang/String;IJZ)Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return v6

    :cond_0
    move v6, v3

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 7

    const/4 v6, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/g/a/l;->b:Lcom/g/a/ak;

    const-class v1, Landroid/widget/CheckedTextView;

    invoke-static {}, Lcom/g/a/ah;->b()I

    move-result v2

    int-to-long v4, v2

    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, Lcom/g/a/ak;->a(Ljava/lang/Class;Ljava/lang/String;IJZ)Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return v6

    :cond_0
    move v6, v3

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/g/a/l;->b:Lcom/g/a/ak;

    const-class v3, Landroid/widget/Spinner;

    invoke-virtual {v0, v1, v3}, Lcom/g/a/ak;->a(ILjava/lang/Class;)Landroid/view/View;

    iget-object v0, p0, Lcom/g/a/l;->a:Lcom/g/a/ai;

    const-class v3, Landroid/widget/Spinner;

    invoke-virtual {v0, v3, v2}, Lcom/g/a/ai;->a(Ljava/lang/Class;Z)Ljava/util/ArrayList;

    move-result-object v3

    move v0, v1

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_0

    invoke-virtual {p0, v0, p1}, Lcom/g/a/l;->a(ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v1, v2

    :cond_0
    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
