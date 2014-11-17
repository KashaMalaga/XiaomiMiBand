.class Lcom/c/a/a/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/c/a/a/t;

.field private final synthetic b:I

.field private final synthetic c:[Lorg/apache/http/Header;

.field private final synthetic d:Ljava/lang/Throwable;

.field private final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/c/a/a/t;I[Lorg/apache/http/Header;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/c/a/a/v;->a:Lcom/c/a/a/t;

    iput p2, p0, Lcom/c/a/a/v;->b:I

    iput-object p3, p0, Lcom/c/a/a/v;->c:[Lorg/apache/http/Header;

    iput-object p4, p0, Lcom/c/a/a/v;->d:Ljava/lang/Throwable;

    iput-object p5, p0, Lcom/c/a/a/v;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/c/a/a/v;->a:Lcom/c/a/a/t;

    invoke-static {v0}, Lcom/c/a/a/t;->a(Lcom/c/a/a/t;)Lcom/c/a/a/p;

    move-result-object v0

    iget v1, p0, Lcom/c/a/a/v;->b:I

    iget-object v2, p0, Lcom/c/a/a/v;->c:[Lorg/apache/http/Header;

    iget-object v3, p0, Lcom/c/a/a/v;->d:Ljava/lang/Throwable;

    iget-object v4, p0, Lcom/c/a/a/v;->e:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/c/a/a/p;->a(I[Lorg/apache/http/Header;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
