.class Lcom/loopj/android/http/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:[Lorg/apache/http/Header;

.field final synthetic d:Lcom/loopj/android/http/BaseJsonHttpResponseHandler;


# direct methods
.method constructor <init>(Lcom/loopj/android/http/BaseJsonHttpResponseHandler;Ljava/lang/String;I[Lorg/apache/http/Header;)V
    .locals 0

    iput-object p1, p0, Lcom/loopj/android/http/j;->d:Lcom/loopj/android/http/BaseJsonHttpResponseHandler;

    iput-object p2, p0, Lcom/loopj/android/http/j;->a:Ljava/lang/String;

    iput p3, p0, Lcom/loopj/android/http/j;->b:I

    iput-object p4, p0, Lcom/loopj/android/http/j;->c:[Lorg/apache/http/Header;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/loopj/android/http/j;->d:Lcom/loopj/android/http/BaseJsonHttpResponseHandler;

    iget-object v1, p0, Lcom/loopj/android/http/j;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/loopj/android/http/BaseJsonHttpResponseHandler;->parseResponse(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/loopj/android/http/j;->d:Lcom/loopj/android/http/BaseJsonHttpResponseHandler;

    new-instance v2, Lcom/loopj/android/http/k;

    invoke-direct {v2, p0, v0}, Lcom/loopj/android/http/k;-><init>(Lcom/loopj/android/http/j;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/loopj/android/http/BaseJsonHttpResponseHandler;->postRunnable(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "BaseJsonHttpResponseHandler"

    const-string v2, "parseResponse thrown an problem"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, p0, Lcom/loopj/android/http/j;->d:Lcom/loopj/android/http/BaseJsonHttpResponseHandler;

    new-instance v2, Lcom/loopj/android/http/l;

    invoke-direct {v2, p0, v0}, Lcom/loopj/android/http/l;-><init>(Lcom/loopj/android/http/j;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/loopj/android/http/BaseJsonHttpResponseHandler;->postRunnable(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
