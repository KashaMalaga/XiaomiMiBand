.class Lcom/d/a/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/d/a/b;


# instance fields
.field private a:Lcom/d/a/e;

.field private b:Lcom/d/a/k;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/d/a/e;Lcom/d/a/k;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/d/a/j;->a:Lcom/d/a/e;

    iput-object p2, p0, Lcom/d/a/j;->b:Lcom/d/a/k;

    iput p3, p0, Lcom/d/a/j;->c:I

    return-void
.end method

.method private e(Lcom/d/a/a;)V
    .locals 6

    iget-object v0, p0, Lcom/d/a/j;->a:Lcom/d/a/e;

    iget-boolean v0, v0, Lcom/d/a/e;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/d/a/j;->b:Lcom/d/a/k;

    iget-object v0, v0, Lcom/d/a/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-lt v2, v3, :cond_2

    move-object v0, v1

    :goto_2
    iget-object v1, p0, Lcom/d/a/j;->b:Lcom/d/a/k;

    iget-object v1, v1, Lcom/d/a/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/d/a/j;->b:Lcom/d/a/k;

    iget-object v0, v0, Lcom/d/a/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/d/a/j;->b:Lcom/d/a/k;

    iget-object v0, v0, Lcom/d/a/k;->a:Lcom/d/a/a;

    invoke-virtual {v0}, Lcom/d/a/a;->start()V

    iget-object v0, p0, Lcom/d/a/j;->a:Lcom/d/a/e;

    invoke-static {v0}, Lcom/d/a/e;->a(Lcom/d/a/e;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/d/a/j;->b:Lcom/d/a/k;

    iget-object v1, v1, Lcom/d/a/k;->a:Lcom/d/a/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/d/a/j;->b:Lcom/d/a/k;

    iget-object v0, v0, Lcom/d/a/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/i;

    iget v4, v0, Lcom/d/a/i;->d:I

    iget v5, p0, Lcom/d/a/j;->c:I

    if-ne v4, v5, :cond_3

    iget-object v4, v0, Lcom/d/a/i;->c:Lcom/d/a/k;

    iget-object v4, v4, Lcom/d/a/k;->a:Lcom/d/a/a;

    if-ne v4, p1, :cond_3

    invoke-virtual {p1, p0}, Lcom/d/a/a;->b(Lcom/d/a/b;)V

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/d/a/a;)V
    .locals 1

    iget v0, p0, Lcom/d/a/j;->c:I

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/d/a/j;->e(Lcom/d/a/a;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/d/a/a;)V
    .locals 2

    iget v0, p0, Lcom/d/a/j;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/d/a/j;->e(Lcom/d/a/a;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/d/a/a;)V
    .locals 0

    return-void
.end method

.method public d(Lcom/d/a/a;)V
    .locals 0

    return-void
.end method
