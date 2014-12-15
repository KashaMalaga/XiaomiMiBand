.class final Lcn/com/smartdevices/bracelet/gps/b/i;
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
        "Lcn/com/smartdevices/bracelet/gps/model/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/gps/b/h;

.field private b:Landroid/content/Context;

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>(Lcn/com/smartdevices/bracelet/gps/b/h;Landroid/content/Context;I)V
    .locals 1

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/b/i;->a:Lcn/com/smartdevices/bracelet/gps/b/h;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/i;->b:Landroid/content/Context;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/b/i;->c:Z

    const/4 v0, -0x1

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/b/i;->d:I

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/gps/b/i;->b:Landroid/content/Context;

    iput p3, p0, Lcn/com/smartdevices/bracelet/gps/b/i;->d:I

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Long;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/model/b;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/i;->b:Landroid/content/Context;

    aget-object v1, p1, v4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcn/com/smartdevices/bracelet/gps/a/a;->b(Landroid/content/Context;J)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/i;->b:Landroid/content/Context;

    aget-object v1, p1, v4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcn/com/smartdevices/bracelet/lab/sync/b;->a(Landroid/content/Context;J)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Run"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LoadPointListTask syncSportDataFromServer failed tackId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v2, p1, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/i;->b:Landroid/content/Context;

    aget-object v1, p1, v4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/b/i;->d:I

    invoke-static {v0, v2, v3, v1}, Lcn/com/smartdevices/bracelet/gps/a/a;->b(Landroid/content/Context;JI)Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/i;->b:Landroid/content/Context;

    aget-object v1, p1, v4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcn/com/smartdevices/bracelet/gps/a/a;->b(Landroid/content/Context;J)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/b/i;->c:Z

    invoke-super {p0, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    return-void
.end method

.method protected a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/model/b;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Lcn/com/smartdevices/bracelet/gps/b/t;

    invoke-direct {v1, v3}, Lcn/com/smartdevices/bracelet/gps/b/t;-><init>(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/i;->a:Lcn/com/smartdevices/bracelet/gps/b/h;

    iget-object v2, v0, Lcn/com/smartdevices/bracelet/gps/b/h;->a:Lcn/com/smartdevices/bracelet/gps/b/r;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/model/b;

    invoke-interface {v2, v0}, Lcn/com/smartdevices/bracelet/gps/b/r;->e(Lcn/com/smartdevices/bracelet/gps/model/b;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/i;->a:Lcn/com/smartdevices/bracelet/gps/b/h;

    iget-object v2, v0, Lcn/com/smartdevices/bracelet/gps/b/h;->a:Lcn/com/smartdevices/bracelet/gps/b/r;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/model/b;

    invoke-interface {v2, v0}, Lcn/com/smartdevices/bracelet/gps/b/r;->c(Lcn/com/smartdevices/bracelet/gps/model/b;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/i;->a:Lcn/com/smartdevices/bracelet/gps/b/h;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/gps/b/h;->a:Lcn/com/smartdevices/bracelet/gps/b/r;

    invoke-interface {v0, p1, v1}, Lcn/com/smartdevices/bracelet/gps/b/r;->a(Ljava/util/List;Lcn/com/smartdevices/bracelet/gps/b/t;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/i;->a:Lcn/com/smartdevices/bracelet/gps/b/h;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/gps/b/h;->a:Lcn/com/smartdevices/bracelet/gps/b/r;

    invoke-interface {v0}, Lcn/com/smartdevices/bracelet/gps/b/r;->e()V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/gps/b/i;->a([Ljava/lang/Long;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public onCancelled()V
    .locals 0

    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/gps/b/i;->a(Ljava/util/List;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method
