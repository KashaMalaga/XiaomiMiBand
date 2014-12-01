.class Lcom/c/a/a/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:[Lorg/apache/http/Header;

.field final synthetic d:Lcom/c/a/a/p;


# direct methods
.method constructor <init>(Lcom/c/a/a/p;Ljava/lang/String;I[Lorg/apache/http/Header;)V
    .locals 0

    iput-object p1, p0, Lcom/c/a/a/q;->d:Lcom/c/a/a/p;

    iput-object p2, p0, Lcom/c/a/a/q;->a:Ljava/lang/String;

    iput p3, p0, Lcom/c/a/a/q;->b:I

    iput-object p4, p0, Lcom/c/a/a/q;->c:[Lorg/apache/http/Header;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/c/a/a/q;->d:Lcom/c/a/a/p;

    iget-object v1, p0, Lcom/c/a/a/q;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/c/a/a/p;->b(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/c/a/a/q;->d:Lcom/c/a/a/p;

    new-instance v2, Lcom/c/a/a/r;

    invoke-direct {v2, p0, v0}, Lcom/c/a/a/r;-><init>(Lcom/c/a/a/q;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/c/a/a/p;->postRunnable(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "BaseJsonHttpResponseHandler"

    const-string v2, "parseResponse thrown an problem"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, p0, Lcom/c/a/a/q;->d:Lcom/c/a/a/p;

    new-instance v2, Lcom/c/a/a/s;

    invoke-direct {v2, p0, v0}, Lcom/c/a/a/s;-><init>(Lcom/c/a/a/q;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/c/a/a/p;->postRunnable(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
