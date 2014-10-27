.class Lcom/loopj/android/http/f;
.super Landroid/os/Handler;


# instance fields
.field private final a:Lcom/loopj/android/http/AsyncHttpResponseHandler;


# direct methods
.method constructor <init>(Lcom/loopj/android/http/AsyncHttpResponseHandler;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/loopj/android/http/f;->a:Lcom/loopj/android/http/AsyncHttpResponseHandler;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/loopj/android/http/f;->a:Lcom/loopj/android/http/AsyncHttpResponseHandler;

    invoke-virtual {v0, p1}, Lcom/loopj/android/http/AsyncHttpResponseHandler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
