.class Lcom/f/a/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/f/a/b;


# instance fields
.field private a:Lcom/f/a/e;

.field private b:Lcom/f/a/k;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/f/a/e;Lcom/f/a/k;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/f/a/j;->a:Lcom/f/a/e;

    iput-object p2, p0, Lcom/f/a/j;->b:Lcom/f/a/k;

    iput p3, p0, Lcom/f/a/j;->c:I

    return-void
.end method

.method private e(Lcom/f/a/a;)V
    .locals 6

    iget-object v0, p0, Lcom/f/a/j;->a:Lcom/f/a/e;

    iget-boolean v0, v0, Lcom/f/a/e;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/f/a/j;->b:Lcom/f/a/k;

    iget-object v0, v0, Lcom/f/a/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-lt v2, v3, :cond_2

    move-object v0, v1

    :goto_2
    iget-object v1, p0, Lcom/f/a/j;->b:Lcom/f/a/k;

    iget-object v1, v1, Lcom/f/a/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/f/a/j;->b:Lcom/f/a/k;

    iget-object v0, v0, Lcom/f/a/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/f/a/j;->b:Lcom/f/a/k;

    iget-object v0, v0, Lcom/f/a/k;->a:Lcom/f/a/a;

    invoke-virtual {v0}, Lcom/f/a/a;->start()V

    iget-object v0, p0, Lcom/f/a/j;->a:Lcom/f/a/e;

    invoke-static {v0}, Lcom/f/a/e;->a(Lcom/f/a/e;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/f/a/j;->b:Lcom/f/a/k;

    iget-object v1, v1, Lcom/f/a/k;->a:Lcom/f/a/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/f/a/j;->b:Lcom/f/a/k;

    iget-object v0, v0, Lcom/f/a/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/f/a/i;

    iget v4, v0, Lcom/f/a/i;->d:I

    iget v5, p0, Lcom/f/a/j;->c:I

    if-ne v4, v5, :cond_3

    iget-object v4, v0, Lcom/f/a/i;->c:Lcom/f/a/k;

    iget-object v4, v4, Lcom/f/a/k;->a:Lcom/f/a/a;

    if-ne v4, p1, :cond_3

    invoke-virtual {p1, p0}, Lcom/f/a/a;->b(Lcom/f/a/b;)V

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/f/a/a;)V
    .locals 1

    iget v0, p0, Lcom/f/a/j;->c:I

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/f/a/j;->e(Lcom/f/a/a;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/f/a/a;)V
    .locals 2

    iget v0, p0, Lcom/f/a/j;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/f/a/j;->e(Lcom/f/a/a;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/f/a/a;)V
    .locals 0

    return-void
.end method

.method public d(Lcom/f/a/a;)V
    .locals 0

    return-void
.end method
