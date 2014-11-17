.class final Lcom/b/a/b/a/x;
.super Lcom/b/a/N;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/b/a/N",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/b/a/k;

.field private final b:Lcom/b/a/N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/N",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Lcom/b/a/k;Lcom/b/a/N;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/k;",
            "Lcom/b/a/N",
            "<TT;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/b/a/N;-><init>()V

    iput-object p1, p0, Lcom/b/a/b/a/x;->a:Lcom/b/a/k;

    iput-object p2, p0, Lcom/b/a/b/a/x;->b:Lcom/b/a/N;

    iput-object p3, p0, Lcom/b/a/b/a/x;->c:Ljava/lang/reflect/Type;

    return-void
.end method

.method private a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;
    .locals 1

    if-eqz p2, :cond_1

    const-class v0, Ljava/lang/Object;

    if-eq p1, v0, :cond_0

    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    :cond_1
    return-object p1
.end method


# virtual methods
.method public a(Lcom/b/a/d/e;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/d/e;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/b/a/x;->b:Lcom/b/a/N;

    iget-object v1, p0, Lcom/b/a/b/a/x;->c:Ljava/lang/reflect/Type;

    invoke-direct {p0, v1, p2}, Lcom/b/a/b/a/x;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lcom/b/a/b/a/x;->c:Ljava/lang/reflect/Type;

    if-eq v1, v2, :cond_0

    iget-object v0, p0, Lcom/b/a/b/a/x;->a:Lcom/b/a/k;

    invoke-static {v1}, Lcom/b/a/c/a;->get(Ljava/lang/reflect/Type;)Lcom/b/a/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/b/a/k;->a(Lcom/b/a/c/a;)Lcom/b/a/N;

    move-result-object v0

    instance-of v1, v0, Lcom/b/a/b/a/r;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/b/a/N;->a(Lcom/b/a/d/e;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/b/a/b/a/x;->b:Lcom/b/a/N;

    instance-of v1, v1, Lcom/b/a/b/a/r;

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/b/a/b/a/x;->b:Lcom/b/a/N;

    goto :goto_0
.end method

.method public b(Lcom/b/a/d/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/d/a;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/b/a/x;->b:Lcom/b/a/N;

    invoke-virtual {v0, p1}, Lcom/b/a/N;->b(Lcom/b/a/d/a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
