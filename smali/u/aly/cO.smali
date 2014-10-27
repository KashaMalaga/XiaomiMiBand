.class Lu/aly/cO;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lu/aly/bn$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lu/aly/bl;

.field private b:Lu/aly/bm;

.field private c:Lu/aly/bl$a;


# direct methods
.method public constructor <init>(Lu/aly/bl;Lu/aly/bm;Lu/aly/bl$a;)V
    .locals 0

    iput-object p1, p0, Lu/aly/cO;->a:Lu/aly/bl;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lu/aly/cO;->b:Lu/aly/bm;

    iput-object p3, p0, Lu/aly/cO;->c:Lu/aly/bl$a;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Integer;)Lu/aly/bn$a;
    .locals 2

    iget-object v0, p0, Lu/aly/cO;->a:Lu/aly/bl;

    iget-object v1, p0, Lu/aly/cO;->b:Lu/aly/bm;

    invoke-virtual {v0, v1}, Lu/aly/bl;->a(Lu/aly/bm;)Lu/aly/bn$a;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lu/aly/bn$a;)V
    .locals 1

    iget-object v0, p0, Lu/aly/cO;->c:Lu/aly/bl$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu/aly/cO;->c:Lu/aly/bl$a;

    invoke-interface {v0, p1}, Lu/aly/bl$a;->a(Lu/aly/bn$a;)V

    :cond_0
    return-void
.end method

.method protected varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lu/aly/cO;->a([Ljava/lang/Integer;)Lu/aly/bn$a;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lu/aly/bn$a;

    invoke-virtual {p0, p1}, Lu/aly/cO;->a(Lu/aly/bn$a;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    iget-object v0, p0, Lu/aly/cO;->c:Lu/aly/bl$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu/aly/cO;->c:Lu/aly/bl$a;

    invoke-interface {v0}, Lu/aly/bl$a;->a()V

    :cond_0
    return-void
.end method
