.class Lcom/f/a/b/a/a/h;
.super Lcom/f/a/b/a/a/f;


# instance fields
.field final synthetic d:Lcom/f/a/b/a/a/d;


# direct methods
.method private constructor <init>(Lcom/f/a/b/a/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/f/a/b/a/a/h;->d:Lcom/f/a/b/a/a/d;

    invoke-direct {p0, p1}, Lcom/f/a/b/a/a/f;-><init>(Lcom/f/a/b/a/a/d;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/f/a/b/a/a/d;Lcom/f/a/b/a/a/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/f/a/b/a/a/h;-><init>(Lcom/f/a/b/a/a/d;)V

    return-void
.end method


# virtual methods
.method a()Lcom/f/a/b/a/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/f/a/b/a/a/i",
            "<TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/f/a/b/a/a/h;->d:Lcom/f/a/b/a/a/d;

    iget-object v0, v0, Lcom/f/a/b/a/a/d;->a:Lcom/f/a/b/a/a/i;

    return-object v0
.end method

.method a(Lcom/f/a/b/a/a/i;)Lcom/f/a/b/a/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/f/a/b/a/a/i",
            "<TE;>;)",
            "Lcom/f/a/b/a/a/i",
            "<TE;>;"
        }
    .end annotation

    iget-object v0, p1, Lcom/f/a/b/a/a/i;->c:Lcom/f/a/b/a/a/i;

    return-object v0
.end method
