.class Lcom/d/a/b/a/q;
.super Lcom/d/a/b/a/s;


# instance fields
.field final a:Lcom/d/a/N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/d/a/N",
            "<*>;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/d/a/k;

.field final synthetic c:Lcom/d/a/c/a;

.field final synthetic d:Ljava/lang/reflect/Field;

.field final synthetic e:Z

.field final synthetic f:Lcom/d/a/b/a/p;


# direct methods
.method constructor <init>(Lcom/d/a/b/a/p;Ljava/lang/String;ZZLcom/d/a/k;Lcom/d/a/c/a;Ljava/lang/reflect/Field;Z)V
    .locals 2

    iput-object p1, p0, Lcom/d/a/b/a/q;->f:Lcom/d/a/b/a/p;

    iput-object p5, p0, Lcom/d/a/b/a/q;->b:Lcom/d/a/k;

    iput-object p6, p0, Lcom/d/a/b/a/q;->c:Lcom/d/a/c/a;

    iput-object p7, p0, Lcom/d/a/b/a/q;->d:Ljava/lang/reflect/Field;

    iput-boolean p8, p0, Lcom/d/a/b/a/q;->e:Z

    invoke-direct {p0, p2, p3, p4}, Lcom/d/a/b/a/s;-><init>(Ljava/lang/String;ZZ)V

    iget-object v0, p0, Lcom/d/a/b/a/q;->b:Lcom/d/a/k;

    iget-object v1, p0, Lcom/d/a/b/a/q;->c:Lcom/d/a/c/a;

    invoke-virtual {v0, v1}, Lcom/d/a/k;->a(Lcom/d/a/c/a;)Lcom/d/a/N;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/b/a/q;->a:Lcom/d/a/N;

    return-void
.end method


# virtual methods
.method a(Lcom/d/a/d/a;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/d/a/b/a/q;->a:Lcom/d/a/N;

    invoke-virtual {v0, p1}, Lcom/d/a/N;->b(Lcom/d/a/d/a;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/d/a/b/a/q;->e:Z

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/d/a/b/a/q;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method a(Lcom/d/a/d/e;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lcom/d/a/b/a/q;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/d/a/b/a/x;

    iget-object v2, p0, Lcom/d/a/b/a/q;->b:Lcom/d/a/k;

    iget-object v3, p0, Lcom/d/a/b/a/q;->a:Lcom/d/a/N;

    iget-object v4, p0, Lcom/d/a/b/a/q;->c:Lcom/d/a/c/a;

    invoke-virtual {v4}, Lcom/d/a/c/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/d/a/b/a/x;-><init>(Lcom/d/a/k;Lcom/d/a/N;Ljava/lang/reflect/Type;)V

    invoke-virtual {v1, p1, v0}, Lcom/d/a/N;->a(Lcom/d/a/d/e;Ljava/lang/Object;)V

    return-void
.end method
