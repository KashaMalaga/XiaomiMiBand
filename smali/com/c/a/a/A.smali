.class Lcom/c/a/a/A;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:[B

.field final synthetic b:I

.field final synthetic c:[Lorg/apache/http/Header;

.field final synthetic d:Lcom/c/a/a/z;


# direct methods
.method constructor <init>(Lcom/c/a/a/z;[BI[Lorg/apache/http/Header;)V
    .locals 0

    iput-object p1, p0, Lcom/c/a/a/A;->d:Lcom/c/a/a/z;

    iput-object p2, p0, Lcom/c/a/a/A;->a:[B

    iput p3, p0, Lcom/c/a/a/A;->b:I

    iput-object p4, p0, Lcom/c/a/a/A;->c:[Lorg/apache/http/Header;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/c/a/a/A;->d:Lcom/c/a/a/z;

    iget-object v1, p0, Lcom/c/a/a/A;->a:[B

    invoke-virtual {v0, v1}, Lcom/c/a/a/z;->a([B)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/c/a/a/A;->d:Lcom/c/a/a/z;

    new-instance v2, Lcom/c/a/a/B;

    invoke-direct {v2, p0, v0}, Lcom/c/a/a/B;-><init>(Lcom/c/a/a/A;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/c/a/a/z;->postRunnable(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/c/a/a/A;->d:Lcom/c/a/a/z;

    new-instance v2, Lcom/c/a/a/C;

    invoke-direct {v2, p0, v0}, Lcom/c/a/a/C;-><init>(Lcom/c/a/a/A;Lorg/json/JSONException;)V

    invoke-virtual {v1, v2}, Lcom/c/a/a/z;->postRunnable(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
