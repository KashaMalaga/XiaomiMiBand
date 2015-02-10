.class public final Lcom/c/a/b/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/c/a/P;


# instance fields
.field private final a:Lcom/c/a/b/f;


# direct methods
.method public constructor <init>(Lcom/c/a/b/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/c/a/b/a/c;->a:Lcom/c/a/b/f;

    return-void
.end method


# virtual methods
.method public a(Lcom/c/a/k;Lcom/c/a/c/a;)Lcom/c/a/N;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/c/a/k;",
            "Lcom/c/a/c/a",
            "<TT;>;)",
            "Lcom/c/a/N",
            "<TT;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/c/a/c/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2}, Lcom/c/a/c/a;->getRawType()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0, v1}, Lcom/c/a/b/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Lcom/c/a/c/a;->get(Ljava/lang/reflect/Type;)Lcom/c/a/c/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/c/a/k;->a(Lcom/c/a/c/a;)Lcom/c/a/N;

    move-result-object v2

    iget-object v0, p0, Lcom/c/a/b/a/c;->a:Lcom/c/a/b/f;

    invoke-virtual {v0, p2}, Lcom/c/a/b/f;->a(Lcom/c/a/c/a;)Lcom/c/a/b/E;

    move-result-object v3

    new-instance v0, Lcom/c/a/b/a/d;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/c/a/b/a/d;-><init>(Lcom/c/a/k;Ljava/lang/reflect/Type;Lcom/c/a/N;Lcom/c/a/b/E;)V

    goto :goto_0
.end method
