.class Lcom/loopj/android/http/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:Lcom/loopj/android/http/j;


# direct methods
.method constructor <init>(Lcom/loopj/android/http/j;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/loopj/android/http/l;->b:Lcom/loopj/android/http/j;

    iput-object p2, p0, Lcom/loopj/android/http/l;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/loopj/android/http/l;->b:Lcom/loopj/android/http/j;

    iget-object v0, v0, Lcom/loopj/android/http/j;->d:Lcom/loopj/android/http/BaseJsonHttpResponseHandler;

    iget-object v1, p0, Lcom/loopj/android/http/l;->b:Lcom/loopj/android/http/j;

    iget v1, v1, Lcom/loopj/android/http/j;->b:I

    iget-object v2, p0, Lcom/loopj/android/http/l;->b:Lcom/loopj/android/http/j;

    iget-object v2, v2, Lcom/loopj/android/http/j;->c:[Lorg/apache/http/Header;

    iget-object v3, p0, Lcom/loopj/android/http/l;->a:Ljava/lang/Throwable;

    iget-object v4, p0, Lcom/loopj/android/http/l;->b:Lcom/loopj/android/http/j;

    iget-object v4, v4, Lcom/loopj/android/http/j;->a:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/loopj/android/http/BaseJsonHttpResponseHandler;->onFailure(I[Lorg/apache/http/Header;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
