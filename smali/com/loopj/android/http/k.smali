.class Lcom/loopj/android/http/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/loopj/android/http/j;

.field private final synthetic b:I

.field private final synthetic c:[Lorg/apache/http/Header;

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/loopj/android/http/j;I[Lorg/apache/http/Header;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/loopj/android/http/k;->a:Lcom/loopj/android/http/j;

    iput p2, p0, Lcom/loopj/android/http/k;->b:I

    iput-object p3, p0, Lcom/loopj/android/http/k;->c:[Lorg/apache/http/Header;

    iput-object p4, p0, Lcom/loopj/android/http/k;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/loopj/android/http/k;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/loopj/android/http/k;->a:Lcom/loopj/android/http/j;

    invoke-static {v0}, Lcom/loopj/android/http/j;->a(Lcom/loopj/android/http/j;)Lcom/loopj/android/http/BaseJsonHttpResponseHandler;

    move-result-object v0

    iget v1, p0, Lcom/loopj/android/http/k;->b:I

    iget-object v2, p0, Lcom/loopj/android/http/k;->c:[Lorg/apache/http/Header;

    iget-object v3, p0, Lcom/loopj/android/http/k;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/loopj/android/http/k;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/loopj/android/http/BaseJsonHttpResponseHandler;->onSuccess(I[Lorg/apache/http/Header;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
