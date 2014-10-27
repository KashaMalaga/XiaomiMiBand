.class Lcom/nostra13/universalimageloader/core/assist/deque/c;
.super Lcom/nostra13/universalimageloader/core/assist/deque/b;


# instance fields
.field final synthetic d:Lcom/nostra13/universalimageloader/core/assist/deque/LinkedBlockingDeque;


# direct methods
.method private constructor <init>(Lcom/nostra13/universalimageloader/core/assist/deque/LinkedBlockingDeque;)V
    .locals 0

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/assist/deque/c;->d:Lcom/nostra13/universalimageloader/core/assist/deque/LinkedBlockingDeque;

    invoke-direct {p0, p1}, Lcom/nostra13/universalimageloader/core/assist/deque/b;-><init>(Lcom/nostra13/universalimageloader/core/assist/deque/LinkedBlockingDeque;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nostra13/universalimageloader/core/assist/deque/LinkedBlockingDeque;Lcom/nostra13/universalimageloader/core/assist/deque/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nostra13/universalimageloader/core/assist/deque/c;-><init>(Lcom/nostra13/universalimageloader/core/assist/deque/LinkedBlockingDeque;)V

    return-void
.end method


# virtual methods
.method a()Lcom/nostra13/universalimageloader/core/assist/deque/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nostra13/universalimageloader/core/assist/deque/e",
            "<TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/assist/deque/c;->d:Lcom/nostra13/universalimageloader/core/assist/deque/LinkedBlockingDeque;

    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/assist/deque/LinkedBlockingDeque;->b:Lcom/nostra13/universalimageloader/core/assist/deque/e;

    return-object v0
.end method

.method a(Lcom/nostra13/universalimageloader/core/assist/deque/e;)Lcom/nostra13/universalimageloader/core/assist/deque/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nostra13/universalimageloader/core/assist/deque/e",
            "<TE;>;)",
            "Lcom/nostra13/universalimageloader/core/assist/deque/e",
            "<TE;>;"
        }
    .end annotation

    iget-object v0, p1, Lcom/nostra13/universalimageloader/core/assist/deque/e;->b:Lcom/nostra13/universalimageloader/core/assist/deque/e;

    return-object v0
.end method
