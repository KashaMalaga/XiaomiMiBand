.class final Lcn/com/smartdevices/bracelet/gps/b/f;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Long;",
        "Ljava/lang/Void;",
        "Ljava/util/List",
        "<",
        "Lcn/com/smartdevices/bracelet/gps/model/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/gps/b/a;

.field private b:Z

.field private c:I

.field private d:J


# direct methods
.method public constructor <init>(Lcn/com/smartdevices/bracelet/gps/b/a;IJ)V
    .locals 2

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/b/f;->a:Lcn/com/smartdevices/bracelet/gps/b/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/b/f;->b:Z

    const/4 v0, -0x1

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/b/f;->c:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/b/f;->d:J

    iput p2, p0, Lcn/com/smartdevices/bracelet/gps/b/f;->c:I

    iput-wide p3, p0, Lcn/com/smartdevices/bracelet/gps/b/f;->d:J

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Long;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/model/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/f;->a:Lcn/com/smartdevices/bracelet/gps/b/a;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/b/a;->g(Lcn/com/smartdevices/bracelet/gps/b/a;)Landroid/content/Context;

    move-result-object v0

    iget-wide v1, p0, Lcn/com/smartdevices/bracelet/gps/b/f;->d:J

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/gps/a/b;->e(Landroid/content/Context;J)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/b/f;->b:Z

    invoke-super {p0, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/model/c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/f;->a:Lcn/com/smartdevices/bracelet/gps/b/a;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/b/a;->f(Lcn/com/smartdevices/bracelet/gps/b/a;)Lcn/com/smartdevices/bracelet/gps/services/F;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/f;->a:Lcn/com/smartdevices/bracelet/gps/b/a;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/b/a;->f(Lcn/com/smartdevices/bracelet/gps/b/a;)Lcn/com/smartdevices/bracelet/gps/services/F;

    move-result-object v0

    iget-wide v1, p0, Lcn/com/smartdevices/bracelet/gps/b/f;->d:J

    const/4 v3, -0x1

    invoke-interface {v0, v1, v2, v3}, Lcn/com/smartdevices/bracelet/gps/services/F;->a(JI)V

    :cond_0
    return-void
.end method

.method protected b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/model/c;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/f;->a:Lcn/com/smartdevices/bracelet/gps/b/a;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/b/a;->f(Lcn/com/smartdevices/bracelet/gps/b/a;)Lcn/com/smartdevices/bracelet/gps/services/F;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/f;->a:Lcn/com/smartdevices/bracelet/gps/b/a;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/b/a;->f(Lcn/com/smartdevices/bracelet/gps/b/a;)Lcn/com/smartdevices/bracelet/gps/services/F;

    move-result-object v0

    iget-wide v1, p0, Lcn/com/smartdevices/bracelet/gps/b/f;->d:J

    const/4 v3, -0x1

    invoke-interface {v0, v1, v2, v3}, Lcn/com/smartdevices/bracelet/gps/services/F;->a(JI)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/f;->a:Lcn/com/smartdevices/bracelet/gps/b/a;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/gps/b/a;->b:Lcn/com/smartdevices/bracelet/gps/b/v;

    invoke-static {v1, v1, v3}, Lcn/com/smartdevices/bracelet/gps/services/J;->a(ZZZ)Lcn/com/smartdevices/bracelet/gps/services/J;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcn/com/smartdevices/bracelet/gps/b/v;->a(Ljava/util/List;Lcn/com/smartdevices/bracelet/gps/services/J;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/f;->a:Lcn/com/smartdevices/bracelet/gps/b/a;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/gps/b/a;->b:Lcn/com/smartdevices/bracelet/gps/b/v;

    invoke-interface {v0}, Lcn/com/smartdevices/bracelet/gps/b/v;->e()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/f;->a:Lcn/com/smartdevices/bracelet/gps/b/a;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/b/a;->f(Lcn/com/smartdevices/bracelet/gps/b/a;)Lcn/com/smartdevices/bracelet/gps/services/F;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/f;->a:Lcn/com/smartdevices/bracelet/gps/b/a;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/b/a;->f(Lcn/com/smartdevices/bracelet/gps/b/a;)Lcn/com/smartdevices/bracelet/gps/services/F;

    move-result-object v0

    iget-wide v1, p0, Lcn/com/smartdevices/bracelet/gps/b/f;->d:J

    invoke-interface {v0, v1, v2, v3}, Lcn/com/smartdevices/bracelet/gps/services/F;->a(JI)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/gps/b/f;->a([Ljava/lang/Long;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/gps/b/f;->a(Ljava/util/List;)V

    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/gps/b/f;->b(Ljava/util/List;)V

    return-void
.end method
