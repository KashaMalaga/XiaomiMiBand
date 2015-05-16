.class Lcom/e/a/f;
.super Lcom/e/a/d;


# instance fields
.field a:Z

.field final synthetic b:Lcom/e/a/e;

.field private final synthetic c:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/e/a/e;Ljava/util/ArrayList;)V
    .locals 1

    iput-object p1, p0, Lcom/e/a/f;->b:Lcom/e/a/e;

    iput-object p2, p0, Lcom/e/a/f;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/e/a/d;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/e/a/f;->a:Z

    return-void
.end method


# virtual methods
.method public b(Lcom/e/a/a;)V
    .locals 4

    iget-boolean v0, p0, Lcom/e/a/f;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/e/a/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v2, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/e/a/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/e/a/k;

    iget-object v3, v0, Lcom/e/a/k;->a:Lcom/e/a/a;

    invoke-virtual {v3}, Lcom/e/a/a;->start()V

    iget-object v3, p0, Lcom/e/a/f;->b:Lcom/e/a/e;

    invoke-static {v3}, Lcom/e/a/e;->a(Lcom/e/a/e;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v0, Lcom/e/a/k;->a:Lcom/e/a/a;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public c(Lcom/e/a/a;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/e/a/f;->a:Z

    return-void
.end method
