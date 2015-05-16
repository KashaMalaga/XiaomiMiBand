.class final Lcn/com/smartdevices/bracelet/gps/d/k;
.super Landroid/os/AsyncTask;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

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
.field final synthetic a:Lcn/com/smartdevices/bracelet/gps/d/j;

.field private b:Landroid/content/Context;

.field private c:Z

.field private d:I

.field private e:J

.field private f:Ljava/lang/String;

.field private g:Lcn/com/smartdevices/bracelet/gps/services/d;


# direct methods
.method public constructor <init>(Lcn/com/smartdevices/bracelet/gps/d/j;Landroid/content/Context;IJLjava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/d/k;->a:Lcn/com/smartdevices/bracelet/gps/d/j;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/d/k;->b:Landroid/content/Context;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/d/k;->c:Z

    const/4 v0, -0x1

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/d/k;->d:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/d/k;->e:J

    const-string v0, ""

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/k;->f:Ljava/lang/String;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/d/k;->g:Lcn/com/smartdevices/bracelet/gps/services/d;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/gps/d/k;->b:Landroid/content/Context;

    iput p3, p0, Lcn/com/smartdevices/bracelet/gps/d/k;->d:I

    iput-wide p4, p0, Lcn/com/smartdevices/bracelet/gps/d/k;->e:J

    iput-object p6, p0, Lcn/com/smartdevices/bracelet/gps/d/k;->f:Ljava/lang/String;

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/d;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/gps/services/d;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/k;->g:Lcn/com/smartdevices/bracelet/gps/services/d;

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
            "Lcn/com/smartdevices/bracelet/gps/model/c;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/d/k;->b:Landroid/content/Context;

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/gps/d/k;->e:J

    invoke-static {v1, v2, v3}, Lcn/com/smartdevices/bracelet/gps/b/a/n;->e(Landroid/content/Context;J)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/d/k;->b:Landroid/content/Context;

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/gps/d/k;->e:J

    invoke-static {v1, v2, v3}, Lcn/com/smartdevices/bracelet/gps/sync/o;->a(Landroid/content/Context;J)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "Track"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LoadTrackTask syncSportDataFromServer failed tackId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcn/com/smartdevices/bracelet/gps/d/k;->e:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/k;->f:Ljava/lang/String;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/d/j;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/k;->g:Lcn/com/smartdevices/bracelet/gps/services/d;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/d/k;->b:Landroid/content/Context;

    iget v2, p0, Lcn/com/smartdevices/bracelet/gps/d/k;->d:I

    iget-wide v3, p0, Lcn/com/smartdevices/bracelet/gps/d/k;->e:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcn/com/smartdevices/bracelet/gps/services/d;->b(Landroid/content/Context;IJ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/k;->f:Ljava/lang/String;

    const-string v0, "Track"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LoadTrackTask exeuteContourTrackSync mContourUri = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/d/k;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/k;->b:Landroid/content/Context;

    iget-wide v1, p0, Lcn/com/smartdevices/bracelet/gps/d/k;->e:J

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/gps/b/a/n;->e(Landroid/content/Context;J)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/d/k;->c:Z

    invoke-super {p0, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    return-void
.end method

.method public a(Lcn/com/smartdevices/bracelet/gps/services/H;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/k;->g:Lcn/com/smartdevices/bracelet/gps/services/d;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/gps/services/d;->a(Lcn/com/smartdevices/bracelet/gps/services/H;)V

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

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/k;->a:Lcn/com/smartdevices/bracelet/gps/d/j;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/d/j;->a(Lcn/com/smartdevices/bracelet/gps/d/j;)Lcn/com/smartdevices/bracelet/gps/services/H;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/k;->a:Lcn/com/smartdevices/bracelet/gps/d/j;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/d/j;->a(Lcn/com/smartdevices/bracelet/gps/d/j;)Lcn/com/smartdevices/bracelet/gps/services/H;

    move-result-object v0

    iget-wide v1, p0, Lcn/com/smartdevices/bracelet/gps/d/k;->e:J

    const/4 v3, -0x1

    invoke-interface {v0, v1, v2, v3}, Lcn/com/smartdevices/bracelet/gps/services/H;->a(JI)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/k;->g:Lcn/com/smartdevices/bracelet/gps/services/d;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/d;->a()V

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

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/k;->a:Lcn/com/smartdevices/bracelet/gps/d/j;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/d/j;->a(Lcn/com/smartdevices/bracelet/gps/d/j;)Lcn/com/smartdevices/bracelet/gps/services/H;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/k;->a:Lcn/com/smartdevices/bracelet/gps/d/j;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/d/j;->a(Lcn/com/smartdevices/bracelet/gps/d/j;)Lcn/com/smartdevices/bracelet/gps/services/H;

    move-result-object v0

    iget-wide v1, p0, Lcn/com/smartdevices/bracelet/gps/d/k;->e:J

    const/4 v3, -0x1

    invoke-interface {v0, v1, v2, v3}, Lcn/com/smartdevices/bracelet/gps/services/H;->a(JI)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/k;->a:Lcn/com/smartdevices/bracelet/gps/d/j;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/gps/d/j;->a:Lcn/com/smartdevices/bracelet/gps/d/t;

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/gps/model/g;->a(Z)Lcn/com/smartdevices/bracelet/gps/model/g;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcn/com/smartdevices/bracelet/gps/d/t;->a(Ljava/util/List;Lcn/com/smartdevices/bracelet/gps/model/g;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/k;->a:Lcn/com/smartdevices/bracelet/gps/d/j;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/gps/d/j;->a:Lcn/com/smartdevices/bracelet/gps/d/t;

    invoke-interface {v0}, Lcn/com/smartdevices/bracelet/gps/d/t;->e()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/k;->f:Ljava/lang/String;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/d/j;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/i;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/gps/services/i;-><init>()V

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/d/k;->d:I

    iput v1, v0, Lcn/com/smartdevices/bracelet/gps/services/i;->d:I

    iget-wide v1, p0, Lcn/com/smartdevices/bracelet/gps/d/k;->e:J

    iput-wide v1, v0, Lcn/com/smartdevices/bracelet/gps/services/i;->c:J

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/d/k;->a:Lcn/com/smartdevices/bracelet/gps/d/j;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/gps/d/j;->b(Lcn/com/smartdevices/bracelet/gps/d/j;)I

    move-result v1

    iput v1, v0, Lcn/com/smartdevices/bracelet/gps/services/i;->a:I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/d/k;->a:Lcn/com/smartdevices/bracelet/gps/d/j;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/gps/d/j;->c(Lcn/com/smartdevices/bracelet/gps/d/j;)I

    move-result v1

    iput v1, v0, Lcn/com/smartdevices/bracelet/gps/services/i;->b:I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/d/k;->g:Lcn/com/smartdevices/bracelet/gps/services/d;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/d/k;->b:Landroid/content/Context;

    invoke-virtual {v1, v2, p1, v0}, Lcn/com/smartdevices/bracelet/gps/services/d;->a(Landroid/content/Context;Ljava/util/List;Lcn/com/smartdevices/bracelet/gps/services/i;)Z

    :cond_3
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/k;->a:Lcn/com/smartdevices/bracelet/gps/d/j;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/d/j;->a(Lcn/com/smartdevices/bracelet/gps/d/j;)Lcn/com/smartdevices/bracelet/gps/services/H;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/k;->a:Lcn/com/smartdevices/bracelet/gps/d/j;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/d/j;->a(Lcn/com/smartdevices/bracelet/gps/d/j;)Lcn/com/smartdevices/bracelet/gps/services/H;

    move-result-object v0

    iget-wide v1, p0, Lcn/com/smartdevices/bracelet/gps/d/k;->e:J

    invoke-interface {v0, v1, v2, v3}, Lcn/com/smartdevices/bracelet/gps/services/H;->a(JI)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/gps/d/k;->a([Ljava/lang/Long;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/gps/d/k;->a(Ljava/util/List;)V

    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/gps/d/k;->b(Ljava/util/List;)V

    return-void
.end method
