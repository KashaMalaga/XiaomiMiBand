.class Lcom/e/a/b/a/a/h;
.super Lcom/e/a/b/a/a/f;


# instance fields
.field final synthetic d:Lcom/e/a/b/a/a/d;


# direct methods
.method private constructor <init>(Lcom/e/a/b/a/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/e/a/b/a/a/h;->d:Lcom/e/a/b/a/a/d;

    invoke-direct {p0, p1}, Lcom/e/a/b/a/a/f;-><init>(Lcom/e/a/b/a/a/d;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/e/a/b/a/a/d;Lcom/e/a/b/a/a/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/e/a/b/a/a/h;-><init>(Lcom/e/a/b/a/a/d;)V

    return-void
.end method


# virtual methods
.method a()Lcom/e/a/b/a/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/e/a/b/a/a/i",
            "<TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/e/a/b/a/a/h;->d:Lcom/e/a/b/a/a/d;

    iget-object v0, v0, Lcom/e/a/b/a/a/d;->a:Lcom/e/a/b/a/a/i;

    return-object v0
.end method

.method a(Lcom/e/a/b/a/a/i;)Lcom/e/a/b/a/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/e/a/b/a/a/i",
            "<TE;>;)",
            "Lcom/e/a/b/a/a/i",
            "<TE;>;"
        }
    .end annotation

    iget-object v0, p1, Lcom/e/a/b/a/a/i;->c:Lcom/e/a/b/a/a/i;

    return-object v0
.end method
