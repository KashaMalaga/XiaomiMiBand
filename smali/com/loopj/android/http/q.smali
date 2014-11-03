.class Lcom/loopj/android/http/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/loopj/android/http/p;

.field private final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I

.field private final synthetic d:[Lorg/apache/http/Header;


# direct methods
.method constructor <init>(Lcom/loopj/android/http/p;Ljava/lang/Object;I[Lorg/apache/http/Header;)V
    .locals 0

    iput-object p1, p0, Lcom/loopj/android/http/q;->a:Lcom/loopj/android/http/p;

    iput-object p2, p0, Lcom/loopj/android/http/q;->b:Ljava/lang/Object;

    iput p3, p0, Lcom/loopj/android/http/q;->c:I

    iput-object p4, p0, Lcom/loopj/android/http/q;->d:[Lorg/apache/http/Header;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/loopj/android/http/q;->b:Ljava/lang/Object;

    instance-of v0, v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/loopj/android/http/q;->a:Lcom/loopj/android/http/p;

    invoke-static {v0}, Lcom/loopj/android/http/p;->a(Lcom/loopj/android/http/p;)Lcom/loopj/android/http/JsonHttpResponseHandler;

    move-result-object v1

    iget v2, p0, Lcom/loopj/android/http/q;->c:I

    iget-object v3, p0, Lcom/loopj/android/http/q;->d:[Lorg/apache/http/Header;

    iget-object v0, p0, Lcom/loopj/android/http/q;->b:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v1, v2, v3, v0}, Lcom/loopj/android/http/JsonHttpResponseHandler;->onSuccess(I[Lorg/apache/http/Header;Lorg/json/JSONObject;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/loopj/android/http/q;->b:Ljava/lang/Object;

    instance-of v0, v0, Lorg/json/JSONArray;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/loopj/android/http/q;->a:Lcom/loopj/android/http/p;

    invoke-static {v0}, Lcom/loopj/android/http/p;->a(Lcom/loopj/android/http/p;)Lcom/loopj/android/http/JsonHttpResponseHandler;

    move-result-object v1

    iget v2, p0, Lcom/loopj/android/http/q;->c:I

    iget-object v3, p0, Lcom/loopj/android/http/q;->d:[Lorg/apache/http/Header;

    iget-object v0, p0, Lcom/loopj/android/http/q;->b:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONArray;

    invoke-virtual {v1, v2, v3, v0}, Lcom/loopj/android/http/JsonHttpResponseHandler;->onSuccess(I[Lorg/apache/http/Header;Lorg/json/JSONArray;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/loopj/android/http/q;->b:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/loopj/android/http/q;->a:Lcom/loopj/android/http/p;

    invoke-static {v0}, Lcom/loopj/android/http/p;->a(Lcom/loopj/android/http/p;)Lcom/loopj/android/http/JsonHttpResponseHandler;

    move-result-object v1

    iget v2, p0, Lcom/loopj/android/http/q;->c:I

    iget-object v3, p0, Lcom/loopj/android/http/q;->d:[Lorg/apache/http/Header;

    iget-object v0, p0, Lcom/loopj/android/http/q;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v4, Lorg/json/JSONException;

    const-string v5, "Response cannot be parsed as JSON data"

    invoke-direct {v4, v5}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/loopj/android/http/JsonHttpResponseHandler;->onFailure(I[Lorg/apache/http/Header;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/loopj/android/http/q;->a:Lcom/loopj/android/http/p;

    invoke-static {v0}, Lcom/loopj/android/http/p;->a(Lcom/loopj/android/http/p;)Lcom/loopj/android/http/JsonHttpResponseHandler;

    move-result-object v0

    iget v1, p0, Lcom/loopj/android/http/q;->c:I

    iget-object v2, p0, Lcom/loopj/android/http/q;->d:[Lorg/apache/http/Header;

    new-instance v3, Lorg/json/JSONException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unexpected response type "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/loopj/android/http/q;->b:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/loopj/android/http/JsonHttpResponseHandler;->onFailure(I[Lorg/apache/http/Header;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    goto :goto_0
.end method
