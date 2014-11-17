.class Lcom/b/a/M;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/P;


# instance fields
.field private final a:Lcom/b/a/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/c/a",
            "<*>;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private final d:Lcom/b/a/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/E",
            "<*>;"
        }
    .end annotation
.end field

.field private final e:Lcom/b/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/v",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;Lcom/b/a/c/a;ZLjava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/b/a/c/a",
            "<*>;Z",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Lcom/b/a/E;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/b/a/E;

    :goto_0
    iput-object v0, p0, Lcom/b/a/M;->d:Lcom/b/a/E;

    instance-of v0, p1, Lcom/b/a/v;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/b/a/v;

    :goto_1
    iput-object p1, p0, Lcom/b/a/M;->e:Lcom/b/a/v;

    iget-object v0, p0, Lcom/b/a/M;->d:Lcom/b/a/E;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/b/a/M;->e:Lcom/b/a/v;

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lcom/b/a/b/a;->a(Z)V

    iput-object p2, p0, Lcom/b/a/M;->a:Lcom/b/a/c/a;

    iput-boolean p3, p0, Lcom/b/a/M;->b:Z

    iput-object p4, p0, Lcom/b/a/M;->c:Ljava/lang/Class;

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object p1, v1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Lcom/b/a/c/a;ZLjava/lang/Class;Lcom/b/a/L;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/b/a/M;-><init>(Ljava/lang/Object;Lcom/b/a/c/a;ZLjava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/b/a/k;Lcom/b/a/c/a;)Lcom/b/a/N;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/b/a/k;",
            "Lcom/b/a/c/a",
            "<TT;>;)",
            "Lcom/b/a/N",
            "<TT;>;"
        }
    .end annotation

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/b/a/M;->a:Lcom/b/a/c/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/b/a/M;->a:Lcom/b/a/c/a;

    invoke-virtual {v0, p2}, Lcom/b/a/c/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/b/a/M;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/b/a/M;->a:Lcom/b/a/c/a;

    invoke-virtual {v0}, Lcom/b/a/c/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2}, Lcom/b/a/c/a;->getRawType()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    new-instance v0, Lcom/b/a/K;

    iget-object v1, p0, Lcom/b/a/M;->d:Lcom/b/a/E;

    iget-object v2, p0, Lcom/b/a/M;->e:Lcom/b/a/v;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/b/a/K;-><init>(Lcom/b/a/E;Lcom/b/a/v;Lcom/b/a/k;Lcom/b/a/c/a;Lcom/b/a/P;Lcom/b/a/L;)V

    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/b/a/M;->c:Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/b/a/c/a;->getRawType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    goto :goto_0

    :cond_3
    move-object v0, v6

    goto :goto_1
.end method
