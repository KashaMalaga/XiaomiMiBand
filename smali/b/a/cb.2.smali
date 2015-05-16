.class Lb/a/cb;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lb/a/ce;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lb/a/bZ;

.field private b:Lb/a/cc;

.field private c:Lb/a/ca;


# direct methods
.method public constructor <init>(Lb/a/bZ;Lb/a/cc;Lb/a/ca;)V
    .locals 0

    iput-object p1, p0, Lb/a/cb;->a:Lb/a/bZ;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lb/a/cb;->b:Lb/a/cc;

    iput-object p3, p0, Lb/a/cb;->c:Lb/a/ca;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Integer;)Lb/a/ce;
    .locals 2

    iget-object v0, p0, Lb/a/cb;->a:Lb/a/bZ;

    iget-object v1, p0, Lb/a/cb;->b:Lb/a/cc;

    invoke-virtual {v0, v1}, Lb/a/bZ;->a(Lb/a/cc;)Lb/a/ce;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lb/a/ce;)V
    .locals 1

    iget-object v0, p0, Lb/a/cb;->c:Lb/a/ca;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/cb;->c:Lb/a/ca;

    invoke-interface {v0, p1}, Lb/a/ca;->a(Lb/a/ce;)V

    :cond_0
    return-void
.end method

.method protected varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lb/a/cb;->a([Ljava/lang/Integer;)Lb/a/ce;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lb/a/ce;

    invoke-virtual {p0, p1}, Lb/a/cb;->a(Lb/a/ce;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    iget-object v0, p0, Lb/a/cb;->c:Lb/a/ca;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/cb;->c:Lb/a/ca;

    invoke-interface {v0}, Lb/a/ca;->a()V

    :cond_0
    return-void
.end method
