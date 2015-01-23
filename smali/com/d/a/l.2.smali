.class Lcom/d/a/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/d/a/u;


# instance fields
.field final synthetic a:Lcom/d/a/k;


# direct methods
.method constructor <init>(Lcom/d/a/k;)V
    .locals 0

    iput-object p1, p0, Lcom/d/a/l;->a:Lcom/d/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/d/a/w;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/d/a/w;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/d/a/l;->a:Lcom/d/a/k;

    invoke-virtual {v0, p1, p2}, Lcom/d/a/k;->a(Lcom/d/a/w;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
