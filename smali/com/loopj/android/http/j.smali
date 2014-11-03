.class Lcom/loopj/android/http/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/loopj/android/http/BaseJsonHttpResponseHandler;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:I

.field private final synthetic d:[Lorg/apache/http/Header;


# direct methods
.method constructor <init>(Lcom/loopj/android/http/BaseJsonHttpResponseHandler;Ljava/lang/String;I[Lorg/apache/http/Header;)V
    .locals 0

    iput-object p1, p0, Lcom/loopj/android/http/j;->a:Lcom/loopj/android/http/BaseJsonHttpResponseHandler;

    iput-object p2, p0, Lcom/loopj/android/http/j;->b:Ljava/lang/String;

    iput p3, p0, Lcom/loopj/android/http/j;->c:I

    iput-object p4, p0, Lcom/loopj/android/http/j;->d:[Lorg/apache/http/Header;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/loopj/android/http/j;)Lcom/loopj/android/http/BaseJsonHttpResponseHandler;
    .locals 1

    iget-object v0, p0, Lcom/loopj/android/http/j;->a:Lcom/loopj/android/http/BaseJsonHttpResponseHandler;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/loopj/android/http/j;->a:Lcom/loopj/android/http/BaseJsonHttpResponseHandler;

    iget-object v1, p0, Lcom/loopj/android/http/j;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/loopj/android/http/BaseJsonHttpResponseHandler;->parseResponse(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Lcom/loopj/android/http/j;->a:Lcom/loopj/android/http/BaseJsonHttpResponseHandler;

    new-instance v0, Lcom/loopj/android/http/k;

    iget v2, p0, Lcom/loopj/android/http/j;->c:I

    iget-object v3, p0, Lcom/loopj/android/http/j;->d:[Lorg/apache/http/Header;

    iget-object v4, p0, Lcom/loopj/android/http/j;->b:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/loopj/android/http/k;-><init>(Lcom/loopj/android/http/j;I[Lorg/apache/http/Header;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Lcom/loopj/android/http/BaseJsonHttpResponseHandler;->postRunnable(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v4

    const-string v0, "BaseJsonHttpResponseHandler"

    const-string v1, "parseResponse thrown an problem"

    invoke-static {v0, v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v6, p0, Lcom/loopj/android/http/j;->a:Lcom/loopj/android/http/BaseJsonHttpResponseHandler;

    new-instance v0, Lcom/loopj/android/http/l;

    iget v2, p0, Lcom/loopj/android/http/j;->c:I

    iget-object v3, p0, Lcom/loopj/android/http/j;->d:[Lorg/apache/http/Header;

    iget-object v5, p0, Lcom/loopj/android/http/j;->b:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/loopj/android/http/l;-><init>(Lcom/loopj/android/http/j;I[Lorg/apache/http/Header;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/loopj/android/http/BaseJsonHttpResponseHandler;->postRunnable(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
