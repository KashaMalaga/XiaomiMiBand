.class Lcom/c/a/a/D;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:[B

.field final synthetic b:I

.field final synthetic c:[Lorg/apache/http/Header;

.field final synthetic d:Ljava/lang/Throwable;

.field final synthetic e:Lcom/c/a/a/z;


# direct methods
.method constructor <init>(Lcom/c/a/a/z;[BI[Lorg/apache/http/Header;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/c/a/a/D;->e:Lcom/c/a/a/z;

    iput-object p2, p0, Lcom/c/a/a/D;->a:[B

    iput p3, p0, Lcom/c/a/a/D;->b:I

    iput-object p4, p0, Lcom/c/a/a/D;->c:[Lorg/apache/http/Header;

    iput-object p5, p0, Lcom/c/a/a/D;->d:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/c/a/a/D;->e:Lcom/c/a/a/z;

    iget-object v1, p0, Lcom/c/a/a/D;->a:[B

    invoke-virtual {v0, v1}, Lcom/c/a/a/z;->a([B)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/c/a/a/D;->e:Lcom/c/a/a/z;

    new-instance v2, Lcom/c/a/a/E;

    invoke-direct {v2, p0, v0}, Lcom/c/a/a/E;-><init>(Lcom/c/a/a/D;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/c/a/a/z;->postRunnable(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/c/a/a/D;->e:Lcom/c/a/a/z;

    new-instance v2, Lcom/c/a/a/F;

    invoke-direct {v2, p0, v0}, Lcom/c/a/a/F;-><init>(Lcom/c/a/a/D;Lorg/json/JSONException;)V

    invoke-virtual {v1, v2}, Lcom/c/a/a/z;->postRunnable(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
