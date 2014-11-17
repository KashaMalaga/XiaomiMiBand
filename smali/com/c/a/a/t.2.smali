.class Lcom/c/a/a/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/c/a/a/p;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:I

.field private final synthetic d:[Lorg/apache/http/Header;

.field private final synthetic e:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lcom/c/a/a/p;Ljava/lang/String;I[Lorg/apache/http/Header;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/c/a/a/t;->a:Lcom/c/a/a/p;

    iput-object p2, p0, Lcom/c/a/a/t;->b:Ljava/lang/String;

    iput p3, p0, Lcom/c/a/a/t;->c:I

    iput-object p4, p0, Lcom/c/a/a/t;->d:[Lorg/apache/http/Header;

    iput-object p5, p0, Lcom/c/a/a/t;->e:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/c/a/a/t;)Lcom/c/a/a/p;
    .locals 1

    iget-object v0, p0, Lcom/c/a/a/t;->a:Lcom/c/a/a/p;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/c/a/a/t;->a:Lcom/c/a/a/p;

    iget-object v1, p0, Lcom/c/a/a/t;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/c/a/a/p;->a(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, p0, Lcom/c/a/a/t;->a:Lcom/c/a/a/p;

    new-instance v0, Lcom/c/a/a/u;

    iget v2, p0, Lcom/c/a/a/t;->c:I

    iget-object v3, p0, Lcom/c/a/a/t;->d:[Lorg/apache/http/Header;

    iget-object v4, p0, Lcom/c/a/a/t;->e:Ljava/lang/Throwable;

    iget-object v5, p0, Lcom/c/a/a/t;->b:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/c/a/a/u;-><init>(Lcom/c/a/a/t;I[Lorg/apache/http/Header;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Lcom/c/a/a/p;->postRunnable(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "BaseJsonHttpResponseHandler"

    const-string v2, "parseResponse thrown an problem"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v6, p0, Lcom/c/a/a/t;->a:Lcom/c/a/a/p;

    new-instance v0, Lcom/c/a/a/v;

    iget v2, p0, Lcom/c/a/a/t;->c:I

    iget-object v3, p0, Lcom/c/a/a/t;->d:[Lorg/apache/http/Header;

    iget-object v4, p0, Lcom/c/a/a/t;->e:Ljava/lang/Throwable;

    iget-object v5, p0, Lcom/c/a/a/t;->b:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/c/a/a/v;-><init>(Lcom/c/a/a/t;I[Lorg/apache/http/Header;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/c/a/a/p;->postRunnable(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
