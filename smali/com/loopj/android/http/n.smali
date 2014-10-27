.class Lcom/loopj/android/http/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/loopj/android/http/m;


# direct methods
.method constructor <init>(Lcom/loopj/android/http/m;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/loopj/android/http/n;->b:Lcom/loopj/android/http/m;

    iput-object p2, p0, Lcom/loopj/android/http/n;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/loopj/android/http/n;->b:Lcom/loopj/android/http/m;

    iget-object v0, v0, Lcom/loopj/android/http/m;->e:Lcom/loopj/android/http/BaseJsonHttpResponseHandler;

    iget-object v1, p0, Lcom/loopj/android/http/n;->b:Lcom/loopj/android/http/m;

    iget v1, v1, Lcom/loopj/android/http/m;->b:I

    iget-object v2, p0, Lcom/loopj/android/http/n;->b:Lcom/loopj/android/http/m;

    iget-object v2, v2, Lcom/loopj/android/http/m;->c:[Lorg/apache/http/Header;

    iget-object v3, p0, Lcom/loopj/android/http/n;->b:Lcom/loopj/android/http/m;

    iget-object v3, v3, Lcom/loopj/android/http/m;->d:Ljava/lang/Throwable;

    iget-object v4, p0, Lcom/loopj/android/http/n;->b:Lcom/loopj/android/http/m;

    iget-object v4, v4, Lcom/loopj/android/http/m;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/loopj/android/http/n;->a:Ljava/lang/Object;

    invoke-virtual/range {v0 .. v5}, Lcom/loopj/android/http/BaseJsonHttpResponseHandler;->onFailure(I[Lorg/apache/http/Header;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
