.class Lcom/c/a/a/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/c/a/a/t;


# direct methods
.method constructor <init>(Lcom/c/a/a/t;)V
    .locals 0

    iput-object p1, p0, Lcom/c/a/a/v;->a:Lcom/c/a/a/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/c/a/a/v;->a:Lcom/c/a/a/t;

    iget-object v0, v0, Lcom/c/a/a/t;->e:Lcom/c/a/a/p;

    iget-object v1, p0, Lcom/c/a/a/v;->a:Lcom/c/a/a/t;

    iget v1, v1, Lcom/c/a/a/t;->b:I

    iget-object v2, p0, Lcom/c/a/a/v;->a:Lcom/c/a/a/t;

    iget-object v2, v2, Lcom/c/a/a/t;->c:[Lorg/apache/http/Header;

    iget-object v3, p0, Lcom/c/a/a/v;->a:Lcom/c/a/a/t;

    iget-object v3, v3, Lcom/c/a/a/t;->d:Ljava/lang/Throwable;

    iget-object v4, p0, Lcom/c/a/a/v;->a:Lcom/c/a/a/t;

    iget-object v4, v4, Lcom/c/a/a/t;->a:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/c/a/a/p;->a(I[Lorg/apache/http/Header;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
