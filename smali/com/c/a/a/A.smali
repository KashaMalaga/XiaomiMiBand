.class Lcom/c/a/a/A;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/c/a/a/z;

.field private final synthetic b:[B

.field private final synthetic c:I

.field private final synthetic d:[Lorg/apache/http/Header;


# direct methods
.method constructor <init>(Lcom/c/a/a/z;[BI[Lorg/apache/http/Header;)V
    .locals 0

    iput-object p1, p0, Lcom/c/a/a/A;->a:Lcom/c/a/a/z;

    iput-object p2, p0, Lcom/c/a/a/A;->b:[B

    iput p3, p0, Lcom/c/a/a/A;->c:I

    iput-object p4, p0, Lcom/c/a/a/A;->d:[Lorg/apache/http/Header;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/c/a/a/A;)Lcom/c/a/a/z;
    .locals 1

    iget-object v0, p0, Lcom/c/a/a/A;->a:Lcom/c/a/a/z;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/c/a/a/A;->a:Lcom/c/a/a/z;

    iget-object v1, p0, Lcom/c/a/a/A;->b:[B

    invoke-virtual {v0, v1}, Lcom/c/a/a/z;->a([B)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/c/a/a/A;->a:Lcom/c/a/a/z;

    new-instance v2, Lcom/c/a/a/B;

    iget v3, p0, Lcom/c/a/a/A;->c:I

    iget-object v4, p0, Lcom/c/a/a/A;->d:[Lorg/apache/http/Header;

    invoke-direct {v2, p0, v0, v3, v4}, Lcom/c/a/a/B;-><init>(Lcom/c/a/a/A;Ljava/lang/Object;I[Lorg/apache/http/Header;)V

    invoke-virtual {v1, v2}, Lcom/c/a/a/z;->postRunnable(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/c/a/a/A;->a:Lcom/c/a/a/z;

    new-instance v2, Lcom/c/a/a/C;

    iget v3, p0, Lcom/c/a/a/A;->c:I

    iget-object v4, p0, Lcom/c/a/a/A;->d:[Lorg/apache/http/Header;

    invoke-direct {v2, p0, v3, v4, v0}, Lcom/c/a/a/C;-><init>(Lcom/c/a/a/A;I[Lorg/apache/http/Header;Lorg/json/JSONException;)V

    invoke-virtual {v1, v2}, Lcom/c/a/a/z;->postRunnable(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
