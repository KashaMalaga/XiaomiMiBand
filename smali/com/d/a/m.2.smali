.class Lcom/d/a/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/d/a/D;


# instance fields
.field final synthetic a:Lcom/d/a/k;


# direct methods
.method constructor <init>(Lcom/d/a/k;)V
    .locals 0

    iput-object p1, p0, Lcom/d/a/m;->a:Lcom/d/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/d/a/w;
    .locals 1

    iget-object v0, p0, Lcom/d/a/m;->a:Lcom/d/a/k;

    invoke-virtual {v0, p1}, Lcom/d/a/k;->a(Ljava/lang/Object;)Lcom/d/a/w;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/d/a/w;
    .locals 1

    iget-object v0, p0, Lcom/d/a/m;->a:Lcom/d/a/k;

    invoke-virtual {v0, p1, p2}, Lcom/d/a/k;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/d/a/w;

    move-result-object v0

    return-object v0
.end method
