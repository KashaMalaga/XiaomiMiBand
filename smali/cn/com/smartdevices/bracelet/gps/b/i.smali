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
        "Lcn/com/smartdevices/bracelet/gps/model/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/gps/b/h;

.field private b:Landroid/content/Context;

.field private c:Z

.field private d:I

.field private e:J

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/com/smartdevices/bracelet/gps/b/h;Landroid/content/Context;IJLjava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/b/i;->a:Lcn/com/smartdevices/bracelet/gps/b/h;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/i;->b:Landroid/content/Context;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/b/i;->c:Z

    const/4 v0, -0x1

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/b/i;->d:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/b/i;->e:J

    const-string v0, ""

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/i;->f:Ljava/lang/String;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/gps/b/i;->b:Landroid/content/Context;

    iput p3, p0, Lcn/com/smartdevices/bracelet/gps/b/i;->d:I

    iput-wide p4, p0, Lcn/com/smartdevices/bracelet/gps/b/i;->e:J

    iput-object p6, p0, Lcn/com/smartdevices/bracelet/gps/b/i;->f:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
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

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/i;->b:Landroid/content/Context;

    iget-wide v1, p0, Lcn/com/smartdevices/bracelet/gps/b/i;->e:J

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/gps/a/b;->b(Landroid/content/Context;J)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/i;->b:Landroid/content/Context;

    iget-wide v1, p0, Lcn/com/smartdevices/bracelet/gps/b/i;->e:J

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/lab/sync/o;->a(Landroid/content/Context;J)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Track"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LoadPointListTask syncSportDataFromServer failed tackId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/gps/b/i;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/i;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/gps/b/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/i;->a:Lcn/com/smartdevices/bracelet/gps/b/h;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/b/h;->a(Lcn/com/smartdevices/bracelet/gps/b/h;)Lcn/com/smartdevices/bracelet/gps/services/k;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/i;->a:Lcn/com/smartdevices/bracelet/gps/b/h;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/b/h;->a(Lcn/com/smartdevices/bracelet/gps/b/h;)Lcn/com/smartdevices/bracelet/gps/services/k;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/b/i;->b:Landroid/content/Context;

    iget v2, p0, Lcn/com/smartdevices/bracelet/gps/b/i;->d:I

    iget-wide v3, p0, Lcn/com/smartdevices/bracelet/gps/b/i;->e:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcn/com/smartdevices/bracelet/gps/services/k;->b(Landroid/content/Context;IJ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/i;->f:Ljava/lang/String;

    const-string v0, "Track"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LoadPointListTask exeuteContourTrackSync mContourUri = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/b/i;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/i;->b:Landroid/content/Context;

    iget-wide v1, p0, Lcn/com/smartdevices/bracelet/gps/b/i;->e:J

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/gps/a/b;->b(Landroid/content/Context;J)Ljava/util/List;

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
            "Lcn/com/smartdevices/bracelet/gps/model/c;",
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
    new-instance v1, Lcn/com/smartdevices/bracelet/gps/b/u;

    invoke-direct {v1, v3}, Lcn/com/smartdevices/bracelet/gps/b/u;-><init>(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/i;->a:Lcn/com/smartdevices/bracelet/gps/b/h;

    iget-object v2, v0, Lcn/com/smartdevices/bracelet/gps/b/h;->a:Lcn/com/smartdevices/bracelet/gps/b/s;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/model/c;

    invoke-interface {v2, v0}, Lcn/com/smartdevices/bracelet/gps/b/s;->e(Lcn/com/smartdevices/bracelet/gps/model/c;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/i;->a:Lcn/com/smartdevices/bracelet/gps/b/h;

    iget-object v2, v0, Lcn/com/smartdevices/bracelet/gps/b/h;->a:Lcn/com/smartdevices/bracelet/gps/b/s;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/model/c;

    invoke-interface {v2, v0}, Lcn/com/smartdevices/bracelet/gps/b/s;->c(Lcn/com/smartdevices/bracelet/gps/model/c;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/i;->a:Lcn/com/smartdevices/bracelet/gps/b/h;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/gps/b/h;->a:Lcn/com/smartdevices/bracelet/gps/b/s;

    invoke-interface {v0, p1, v1}, Lcn/com/smartdevices/bracelet/gps/b/s;->a(Ljava/util/List;Lcn/com/smartdevices/bracelet/gps/b/u;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/i;->a:Lcn/com/smartdevices/bracelet/gps/b/h;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/gps/b/h;->a:Lcn/com/smartdevices/bracelet/gps/b/s;

    invoke-interface {v0}, Lcn/com/smartdevices/bracelet/gps/b/s;->e()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/i;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/gps/b/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/i;->a:Lcn/com/smartdevices/bracelet/gps/b/h;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/b/h;->a(Lcn/com/smartdevices/bracelet/gps/b/h;)Lcn/com/smartdevices/bracelet/gps/services/k;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/p;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/gps/services/p;-><init>()V

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/b/i;->d:I

    iput v1, v0, Lcn/com/smartdevices/bracelet/gps/services/p;->e:I

    iget-wide v1, p0, Lcn/com/smartdevices/bracelet/gps/b/i;->e:J

    iput-wide v1, v0, Lcn/com/smartdevices/bracelet/gps/services/p;->d:J

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/b/i;->a:Lcn/com/smartdevices/bracelet/gps/b/h;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/gps/b/h;->b(Lcn/com/smartdevices/bracelet/gps/b/h;)Lcn/com/smartdevices/bracelet/gps/b/v;

    move-result-object v1

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/gps/services/p;->a:Lcn/com/smartdevices/bracelet/gps/b/v;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/b/i;->a:Lcn/com/smartdevices/bracelet/gps/b/h;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/gps/b/h;->c(Lcn/com/smartdevices/bracelet/gps/b/h;)I

    move-result v1

    iput v1, v0, Lcn/com/smartdevices/bracelet/gps/services/p;->b:I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/b/i;->a:Lcn/com/smartdevices/bracelet/gps/b/h;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/gps/b/h;->d(Lcn/com/smartdevices/bracelet/gps/b/h;)I

    move-result v1

    iput v1, v0, Lcn/com/smartdevices/bracelet/gps/services/p;->c:I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/b/i;->a:Lcn/com/smartdevices/bracelet/gps/b/h;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/gps/b/h;->a(Lcn/com/smartdevices/bracelet/gps/b/h;)Lcn/com/smartdevices/bracelet/gps/services/k;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/b/i;->b:Landroid/content/Context;

    invoke-virtual {v1, v2, p1, v0}, Lcn/com/smartdevices/bracelet/gps/services/k;->a(Landroid/content/Context;Ljava/util/List;Lcn/com/smartdevices/bracelet/gps/services/p;)Z

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
