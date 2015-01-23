.class Lcom/e/a/a/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/e/a/a/q;


# direct methods
.method constructor <init>(Lcom/e/a/a/q;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/e/a/a/r;->b:Lcom/e/a/a/q;

    iput-object p2, p0, Lcom/e/a/a/r;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/e/a/a/r;->b:Lcom/e/a/a/q;

    iget-object v0, v0, Lcom/e/a/a/q;->d:Lcom/e/a/a/p;

    iget-object v1, p0, Lcom/e/a/a/r;->b:Lcom/e/a/a/q;

    iget v1, v1, Lcom/e/a/a/q;->b:I

    iget-object v2, p0, Lcom/e/a/a/r;->b:Lcom/e/a/a/q;

    iget-object v2, v2, Lcom/e/a/a/q;->c:[Lorg/apache/http/Header;

    iget-object v3, p0, Lcom/e/a/a/r;->b:Lcom/e/a/a/q;

    iget-object v3, v3, Lcom/e/a/a/q;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/e/a/a/r;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/e/a/a/p;->a(I[Lorg/apache/http/Header;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
