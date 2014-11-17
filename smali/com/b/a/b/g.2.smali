.class Lcom/b/a/b/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/b/E;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/b/a/b/E",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/b/a/s;

.field final synthetic b:Ljava/lang/reflect/Type;

.field final synthetic c:Lcom/b/a/b/f;


# direct methods
.method constructor <init>(Lcom/b/a/b/f;Lcom/b/a/s;Ljava/lang/reflect/Type;)V
    .locals 0

    iput-object p1, p0, Lcom/b/a/b/g;->c:Lcom/b/a/b/f;

    iput-object p2, p0, Lcom/b/a/b/g;->a:Lcom/b/a/s;

    iput-object p3, p0, Lcom/b/a/b/g;->b:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/b/g;->a:Lcom/b/a/s;

    iget-object v1, p0, Lcom/b/a/b/g;->b:Ljava/lang/reflect/Type;

    invoke-interface {v0, v1}, Lcom/b/a/s;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
