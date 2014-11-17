.class Lcom/b/a/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/u;


# instance fields
.field final synthetic a:Lcom/b/a/k;


# direct methods
.method constructor <init>(Lcom/b/a/k;)V
    .locals 0

    iput-object p1, p0, Lcom/b/a/l;->a:Lcom/b/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/b/a/w;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/b/a/w;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/l;->a:Lcom/b/a/k;

    invoke-virtual {v0, p1, p2}, Lcom/b/a/k;->a(Lcom/b/a/w;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
