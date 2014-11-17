.class Lcom/c/a/a/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/c/a/a/p;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:I

.field private final synthetic d:[Lorg/apache/http/Header;


# direct methods
.method constructor <init>(Lcom/c/a/a/p;Ljava/lang/String;I[Lorg/apache/http/Header;)V
    .locals 0

    iput-object p1, p0, Lcom/c/a/a/q;->a:Lcom/c/a/a/p;

    iput-object p2, p0, Lcom/c/a/a/q;->b:Ljava/lang/String;

    iput p3, p0, Lcom/c/a/a/q;->c:I

    iput-object p4, p0, Lcom/c/a/a/q;->d:[Lorg/apache/http/Header;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/c/a/a/q;)Lcom/c/a/a/p;
    .locals 1

    iget-object v0, p0, Lcom/c/a/a/q;->a:Lcom/c/a/a/p;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/c/a/a/q;->a:Lcom/c/a/a/p;

    iget-object v1, p0, Lcom/c/a/a/q;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/c/a/a/p;->a(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Lcom/c/a/a/q;->a:Lcom/c/a/a/p;

    new-instance v0, Lcom/c/a/a/r;

    iget v2, p0, Lcom/c/a/a/q;->c:I

    iget-object v3, p0, Lcom/c/a/a/q;->d:[Lorg/apache/http/Header;

    iget-object v4, p0, Lcom/c/a/a/q;->b:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/c/a/a/r;-><init>(Lcom/c/a/a/q;I[Lorg/apache/http/Header;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Lcom/c/a/a/p;->postRunnable(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v4

    const-string v0, "BaseJsonHttpResponseHandler"

    const-string v1, "parseResponse thrown an problem"

    invoke-static {v0, v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v6, p0, Lcom/c/a/a/q;->a:Lcom/c/a/a/p;

    new-instance v0, Lcom/c/a/a/s;

    iget v2, p0, Lcom/c/a/a/q;->c:I

    iget-object v3, p0, Lcom/c/a/a/q;->d:[Lorg/apache/http/Header;

    iget-object v5, p0, Lcom/c/a/a/q;->b:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/c/a/a/s;-><init>(Lcom/c/a/a/q;I[Lorg/apache/http/Header;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/c/a/a/p;->postRunnable(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
