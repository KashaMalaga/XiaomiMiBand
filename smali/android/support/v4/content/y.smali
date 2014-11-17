.class Landroid/support/v4/content/y;
.super Landroid/support/v4/content/E;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/content/E",
        "<TParams;TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/content/w;


# direct methods
.method constructor <init>(Landroid/support/v4/content/w;)V
    .locals 1

    iput-object p1, p0, Landroid/support/v4/content/y;->a:Landroid/support/v4/content/w;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/content/E;-><init>(Landroid/support/v4/content/x;)V

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

    iget-object v0, p0, Landroid/support/v4/content/y;->a:Landroid/support/v4/content/w;

    invoke-static {v0}, Landroid/support/v4/content/w;->a(Landroid/support/v4/content/w;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Landroid/support/v4/content/y;->a:Landroid/support/v4/content/w;

    iget-object v1, p0, Landroid/support/v4/content/y;->a:Landroid/support/v4/content/w;

    iget-object v2, p0, Landroid/support/v4/content/y;->b:[Ljava/lang/Object;

    invoke-virtual {v1, v2}, Landroid/support/v4/content/w;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/content/w;->a(Landroid/support/v4/content/w;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
