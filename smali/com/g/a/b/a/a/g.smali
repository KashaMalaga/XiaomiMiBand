.class Lcom/g/a/b/a/a/g;
.super Lcom/g/a/b/a/a/f;


# instance fields
.field final synthetic d:Lcom/g/a/b/a/a/d;


# direct methods
.method private constructor <init>(Lcom/g/a/b/a/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/g/a/b/a/a/g;->d:Lcom/g/a/b/a/a/d;

    invoke-direct {p0, p1}, Lcom/g/a/b/a/a/f;-><init>(Lcom/g/a/b/a/a/d;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/g/a/b/a/a/d;Lcom/g/a/b/a/a/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/g/a/b/a/a/g;-><init>(Lcom/g/a/b/a/a/d;)V

    return-void
.end method


# virtual methods
.method a()Lcom/g/a/b/a/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/g/a/b/a/a/i",
            "<TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/g/a/b/a/a/g;->d:Lcom/g/a/b/a/a/d;

    iget-object v0, v0, Lcom/g/a/b/a/a/d;->b:Lcom/g/a/b/a/a/i;

    return-object v0
.end method

.method a(Lcom/g/a/b/a/a/i;)Lcom/g/a/b/a/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/a/b/a/a/i",
            "<TE;>;)",
            "Lcom/g/a/b/a/a/i",
            "<TE;>;"
        }
    .end annotation

    iget-object v0, p1, Lcom/g/a/b/a/a/i;->b:Lcom/g/a/b/a/a/i;

    return-object v0
.end method
