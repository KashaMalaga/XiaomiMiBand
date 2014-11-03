.class Lcom/loopj/android/http/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/loopj/android/http/JsonHttpResponseHandler;

.field private final synthetic b:[B

.field private final synthetic c:I

.field private final synthetic d:[Lorg/apache/http/Header;

.field private final synthetic e:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lcom/loopj/android/http/JsonHttpResponseHandler;[BI[Lorg/apache/http/Header;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/loopj/android/http/s;->a:Lcom/loopj/android/http/JsonHttpResponseHandler;

    iput-object p2, p0, Lcom/loopj/android/http/s;->b:[B

    iput p3, p0, Lcom/loopj/android/http/s;->c:I

    iput-object p4, p0, Lcom/loopj/android/http/s;->d:[Lorg/apache/http/Header;

    iput-object p5, p0, Lcom/loopj/android/http/s;->e:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/loopj/android/http/s;)Lcom/loopj/android/http/JsonHttpResponseHandler;
    .locals 1

    iget-object v0, p0, Lcom/loopj/android/http/s;->a:Lcom/loopj/android/http/JsonHttpResponseHandler;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/loopj/android/http/s;->a:Lcom/loopj/android/http/JsonHttpResponseHandler;

    iget-object v1, p0, Lcom/loopj/android/http/s;->b:[B

    invoke-virtual {v0, v1}, Lcom/loopj/android/http/JsonHttpResponseHandler;->parseResponse([B)Ljava/lang/Object;

    move-result-object v2

    iget-object v6, p0, Lcom/loopj/android/http/s;->a:Lcom/loopj/android/http/JsonHttpResponseHandler;

    new-instance v0, Lcom/loopj/android/http/t;

    iget v3, p0, Lcom/loopj/android/http/s;->c:I

    iget-object v4, p0, Lcom/loopj/android/http/s;->d:[Lorg/apache/http/Header;

    iget-object v5, p0, Lcom/loopj/android/http/s;->e:Ljava/lang/Throwable;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/loopj/android/http/t;-><init>(Lcom/loopj/android/http/s;Ljava/lang/Object;I[Lorg/apache/http/Header;Ljava/lang/Throwable;)V

    invoke-virtual {v6, v0}, Lcom/loopj/android/http/JsonHttpResponseHandler;->postRunnable(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/loopj/android/http/s;->a:Lcom/loopj/android/http/JsonHttpResponseHandler;

    new-instance v2, Lcom/loopj/android/http/u;

    iget v3, p0, Lcom/loopj/android/http/s;->c:I

    iget-object v4, p0, Lcom/loopj/android/http/s;->d:[Lorg/apache/http/Header;

    invoke-direct {v2, p0, v3, v4, v0}, Lcom/loopj/android/http/u;-><init>(Lcom/loopj/android/http/s;I[Lorg/apache/http/Header;Lorg/json/JSONException;)V

    invoke-virtual {v1, v2}, Lcom/loopj/android/http/JsonHttpResponseHandler;->postRunnable(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
