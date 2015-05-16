.class Lcom/c/a/b/a/q;
.super Lcom/c/a/b/a/s;


# instance fields
.field final a:Lcom/c/a/N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/c/a/N",
            "<*>;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/c/a/k;

.field final synthetic c:Lcom/c/a/c/a;

.field final synthetic d:Ljava/lang/reflect/Field;

.field final synthetic e:Z

.field final synthetic f:Lcom/c/a/b/a/p;


# direct methods
.method constructor <init>(Lcom/c/a/b/a/p;Ljava/lang/String;ZZLcom/c/a/k;Lcom/c/a/c/a;Ljava/lang/reflect/Field;Z)V
    .locals 2

    iput-object p1, p0, Lcom/c/a/b/a/q;->f:Lcom/c/a/b/a/p;

    iput-object p5, p0, Lcom/c/a/b/a/q;->b:Lcom/c/a/k;

    iput-object p6, p0, Lcom/c/a/b/a/q;->c:Lcom/c/a/c/a;

    iput-object p7, p0, Lcom/c/a/b/a/q;->d:Ljava/lang/reflect/Field;

    iput-boolean p8, p0, Lcom/c/a/b/a/q;->e:Z

    invoke-direct {p0, p2, p3, p4}, Lcom/c/a/b/a/s;-><init>(Ljava/lang/String;ZZ)V

    iget-object v0, p0, Lcom/c/a/b/a/q;->b:Lcom/c/a/k;

    iget-object v1, p0, Lcom/c/a/b/a/q;->c:Lcom/c/a/c/a;

    invoke-virtual {v0, v1}, Lcom/c/a/k;->a(Lcom/c/a/c/a;)Lcom/c/a/N;

    move-result-object v0

    iput-object v0, p0, Lcom/c/a/b/a/q;->a:Lcom/c/a/N;

    return-void
.end method


# virtual methods
.method a(Lcom/c/a/d/a;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/c/a/b/a/q;->a:Lcom/c/a/N;

    invoke-virtual {v0, p1}, Lcom/c/a/N;->b(Lcom/c/a/d/a;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/c/a/b/a/q;->e:Z

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/c/a/b/a/q;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method a(Lcom/c/a/d/e;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lcom/c/a/b/a/q;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/c/a/b/a/x;

    iget-object v2, p0, Lcom/c/a/b/a/q;->b:Lcom/c/a/k;

    iget-object v3, p0, Lcom/c/a/b/a/q;->a:Lcom/c/a/N;

    iget-object v4, p0, Lcom/c/a/b/a/q;->c:Lcom/c/a/c/a;

    invoke-virtual {v4}, Lcom/c/a/c/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/c/a/b/a/x;-><init>(Lcom/c/a/k;Lcom/c/a/N;Ljava/lang/reflect/Type;)V

    invoke-virtual {v1, p1, v0}, Lcom/c/a/N;->a(Lcom/c/a/d/e;Ljava/lang/Object;)V

    return-void
.end method
