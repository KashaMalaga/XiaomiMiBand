.class Lcom/huami/android/bitmaprun/c;
.super Lcom/huami/android/bitmaprun/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huami/android/bitmaprun/k",
        "<TParams;TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/huami/android/bitmaprun/a;


# direct methods
.method constructor <init>(Lcom/huami/android/bitmaprun/a;)V
    .locals 1

    iput-object p1, p0, Lcom/huami/android/bitmaprun/c;->a:Lcom/huami/android/bitmaprun/a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/huami/android/bitmaprun/k;-><init>(Lcom/huami/android/bitmaprun/b;)V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huami/android/bitmaprun/c;->a:Lcom/huami/android/bitmaprun/a;

    invoke-static {v0}, Lcom/huami/android/bitmaprun/a;->a(Lcom/huami/android/bitmaprun/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lcom/huami/android/bitmaprun/c;->a:Lcom/huami/android/bitmaprun/a;

    iget-object v1, p0, Lcom/huami/android/bitmaprun/c;->a:Lcom/huami/android/bitmaprun/a;

    iget-object v2, p0, Lcom/huami/android/bitmaprun/c;->b:[Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/huami/android/bitmaprun/a;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huami/android/bitmaprun/a;->a(Lcom/huami/android/bitmaprun/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
