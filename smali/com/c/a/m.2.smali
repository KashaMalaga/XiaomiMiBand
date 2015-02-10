.class Lcom/c/a/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/c/a/D;


# instance fields
.field final synthetic a:Lcom/c/a/k;


# direct methods
.method constructor <init>(Lcom/c/a/k;)V
    .locals 0

    iput-object p1, p0, Lcom/c/a/m;->a:Lcom/c/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/c/a/w;
    .locals 1

    iget-object v0, p0, Lcom/c/a/m;->a:Lcom/c/a/k;

    invoke-virtual {v0, p1}, Lcom/c/a/k;->a(Ljava/lang/Object;)Lcom/c/a/w;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/c/a/w;
    .locals 1

    iget-object v0, p0, Lcom/c/a/m;->a:Lcom/c/a/k;

    invoke-virtual {v0, p1, p2}, Lcom/c/a/k;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/c/a/w;

    move-result-object v0

    return-object v0
.end method
