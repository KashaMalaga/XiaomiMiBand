.class Lcom/c/a/a/D;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/c/a/a/z;

.field private final synthetic b:[B

.field private final synthetic c:I

.field private final synthetic d:[Lorg/apache/http/Header;

.field private final synthetic e:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lcom/c/a/a/z;[BI[Lorg/apache/http/Header;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/c/a/a/D;->a:Lcom/c/a/a/z;

    iput-object p2, p0, Lcom/c/a/a/D;->b:[B

    iput p3, p0, Lcom/c/a/a/D;->c:I

    iput-object p4, p0, Lcom/c/a/a/D;->d:[Lorg/apache/http/Header;

    iput-object p5, p0, Lcom/c/a/a/D;->e:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/c/a/a/D;)Lcom/c/a/a/z;
    .locals 1

    iget-object v0, p0, Lcom/c/a/a/D;->a:Lcom/c/a/a/z;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/c/a/a/D;->a:Lcom/c/a/a/z;

    iget-object v1, p0, Lcom/c/a/a/D;->b:[B

    invoke-virtual {v0, v1}, Lcom/c/a/a/z;->a([B)Ljava/lang/Object;

    move-result-object v2

    iget-object v6, p0, Lcom/c/a/a/D;->a:Lcom/c/a/a/z;

    new-instance v0, Lcom/c/a/a/E;

    iget v3, p0, Lcom/c/a/a/D;->c:I

    iget-object v4, p0, Lcom/c/a/a/D;->d:[Lorg/apache/http/Header;

    iget-object v5, p0, Lcom/c/a/a/D;->e:Ljava/lang/Throwable;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/c/a/a/E;-><init>(Lcom/c/a/a/D;Ljava/lang/Object;I[Lorg/apache/http/Header;Ljava/lang/Throwable;)V

    invoke-virtual {v6, v0}, Lcom/c/a/a/z;->postRunnable(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/c/a/a/D;->a:Lcom/c/a/a/z;

    new-instance v2, Lcom/c/a/a/F;

    iget v3, p0, Lcom/c/a/a/D;->c:I

    iget-object v4, p0, Lcom/c/a/a/D;->d:[Lorg/apache/http/Header;

    invoke-direct {v2, p0, v3, v4, v0}, Lcom/c/a/a/F;-><init>(Lcom/c/a/a/D;I[Lorg/apache/http/Header;Lorg/json/JSONException;)V

    invoke-virtual {v1, v2}, Lcom/c/a/a/z;->postRunnable(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
