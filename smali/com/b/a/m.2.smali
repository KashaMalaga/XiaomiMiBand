.class Lcom/b/a/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/D;


# instance fields
.field final synthetic a:Lcom/b/a/k;


# direct methods
.method constructor <init>(Lcom/b/a/k;)V
    .locals 0

    iput-object p1, p0, Lcom/b/a/m;->a:Lcom/b/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/b/a/w;
    .locals 1

    iget-object v0, p0, Lcom/b/a/m;->a:Lcom/b/a/k;

    invoke-virtual {v0, p1}, Lcom/b/a/k;->a(Ljava/lang/Object;)Lcom/b/a/w;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/b/a/w;
    .locals 1

    iget-object v0, p0, Lcom/b/a/m;->a:Lcom/b/a/k;

    invoke-virtual {v0, p1, p2}, Lcom/b/a/k;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/b/a/w;

    move-result-object v0

    return-object v0
.end method
