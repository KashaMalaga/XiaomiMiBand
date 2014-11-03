.class Lcom/loopj/android/http/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/json/JSONException;

.field final synthetic b:Lcom/loopj/android/http/s;


# direct methods
.method constructor <init>(Lcom/loopj/android/http/s;Lorg/json/JSONException;)V
    .locals 0

    iput-object p1, p0, Lcom/loopj/android/http/u;->b:Lcom/loopj/android/http/s;

    iput-object p2, p0, Lcom/loopj/android/http/u;->a:Lorg/json/JSONException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/loopj/android/http/u;->b:Lcom/loopj/android/http/s;

    iget-object v1, v0, Lcom/loopj/android/http/s;->e:Lcom/loopj/android/http/JsonHttpResponseHandler;

    iget-object v0, p0, Lcom/loopj/android/http/u;->b:Lcom/loopj/android/http/s;

    iget v2, v0, Lcom/loopj/android/http/s;->b:I

    iget-object v0, p0, Lcom/loopj/android/http/u;->b:Lcom/loopj/android/http/s;

    iget-object v3, v0, Lcom/loopj/android/http/s;->c:[Lorg/apache/http/Header;

    iget-object v4, p0, Lcom/loopj/android/http/u;->a:Lorg/json/JSONException;

    const/4 v0, 0x0

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/loopj/android/http/JsonHttpResponseHandler;->onFailure(I[Lorg/apache/http/Header;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    return-void
.end method
