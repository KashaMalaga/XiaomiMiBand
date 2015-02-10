.class final Lcn/com/smartdevices/bracelet/gps/services/j;
.super Lcn/com/smartdevices/bracelet/gps/services/i;


# instance fields
.field final synthetic d:Lcn/com/smartdevices/bracelet/gps/services/h;

.field private e:Lcn/com/smartdevices/bracelet/gps/b/v;

.field private f:Landroid/content/Context;

.field private g:J

.field private h:I

.field private i:I

.field private j:I

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/model/c;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/com/smartdevices/bracelet/gps/services/h;Landroid/content/Context;Lcn/com/smartdevices/bracelet/gps/services/m;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/services/j;->d:Lcn/com/smartdevices/bracelet/gps/services/h;

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/gps/services/i;-><init>(Lcn/com/smartdevices/bracelet/gps/services/h;)V

    iput-object v3, p0, Lcn/com/smartdevices/bracelet/gps/services/j;->e:Lcn/com/smartdevices/bracelet/gps/b/v;

    iput-object v3, p0, Lcn/com/smartdevices/bracelet/gps/services/j;->f:Landroid/content/Context;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/services/j;->g:J

    iput v2, p0, Lcn/com/smartdevices/bracelet/gps/services/j;->h:I

    iput v2, p0, Lcn/com/smartdevices/bracelet/gps/services/j;->i:I

    iput v2, p0, Lcn/com/smartdevices/bracelet/gps/services/j;->j:I

    iput-object v3, p0, Lcn/com/smartdevices/bracelet/gps/services/j;->k:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/j;->l:Ljava/lang/String;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/gps/services/j;->f:Landroid/content/Context;

    iget v0, p3, Lcn/com/smartdevices/bracelet/gps/services/m;->e:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/services/j;->h:I

    iget-wide v0, p3, Lcn/com/smartdevices/bracelet/gps/services/m;->d:J

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/services/j;->g:J

    iget-object v0, p3, Lcn/com/smartdevices/bracelet/gps/services/m;->a:Lcn/com/smartdevices/bracelet/gps/b/v;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/j;->e:Lcn/com/smartdevices/bracelet/gps/b/v;

    iget v0, p3, Lcn/com/smartdevices/bracelet/gps/services/m;->b:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/services/j;->i:I

    iget v0, p3, Lcn/com/smartdevices/bracelet/gps/services/m;->c:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/services/j;->j:I

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/j;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/j;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-object v6

    :cond_1
    const-wide/16 v0, 0x1f4

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/j;->d:Lcn/com/smartdevices/bracelet/gps/services/h;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/j;->k:Ljava/util/List;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/j;->e:Lcn/com/smartdevices/bracelet/gps/b/v;

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/gps/services/h;->a(Lcn/com/smartdevices/bracelet/gps/services/h;Ljava/util/List;Lcn/com/smartdevices/bracelet/gps/b/v;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lcn/com/smartdevices/bracelet/gps/services/n;

    iget v3, p0, Lcn/com/smartdevices/bracelet/gps/services/j;->h:I

    iget-wide v4, p0, Lcn/com/smartdevices/bracelet/gps/services/j;->g:J

    invoke-direct {v2, v3, v4, v5}, Lcn/com/smartdevices/bracelet/gps/services/n;-><init>(IJ)V

    invoke-virtual {v2, v0}, Lcn/com/smartdevices/bracelet/gps/services/n;->a(Ljava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/j;->i:I

    iget v3, p0, Lcn/com/smartdevices/bracelet/gps/services/j;->j:I

    invoke-virtual {v2, v0, v3}, Lcn/com/smartdevices/bracelet/gps/services/n;->a(II)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/j;->d:Lcn/com/smartdevices/bracelet/gps/services/h;

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gps/services/j;->f:Landroid/content/Context;

    invoke-static {v0, v3, v2}, Lcn/com/smartdevices/bracelet/gps/services/h;->a(Lcn/com/smartdevices/bracelet/gps/services/h;Landroid/content/Context;Lcn/com/smartdevices/bracelet/gps/services/n;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/j;->l:Ljava/lang/String;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/j;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Track"

    const-string v1, "CoordinateCreatorTask  mResultUri = null"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Track"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :try_start_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/j;->l:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcn/com/smartdevices/bracelet/gps/services/n;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/j;->f:Landroid/content/Context;

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/gps/a/b;->b(Landroid/content/Context;Ljava/util/List;)Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/j;->f:Landroid/content/Context;

    iget-wide v1, p0, Lcn/com/smartdevices/bracelet/gps/services/j;->g:J

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/lab/sync/G;->a(Landroid/content/Context;J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/j;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/j;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/j;->d:Lcn/com/smartdevices/bracelet/gps/services/h;

    iget-wide v1, p0, Lcn/com/smartdevices/bracelet/gps/services/j;->g:J

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gps/services/j;->l:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcn/com/smartdevices/bracelet/gps/services/h;->a(Lcn/com/smartdevices/bracelet/gps/services/h;JLjava/lang/String;)V

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/gps/services/i;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/model/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/services/j;->k:Ljava/util/List;

    return-void
.end method

.method protected b(Ljava/lang/Void;)V
    .locals 4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/j;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/j;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/j;->d:Lcn/com/smartdevices/bracelet/gps/services/h;

    iget-wide v1, p0, Lcn/com/smartdevices/bracelet/gps/services/j;->g:J

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gps/services/j;->l:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcn/com/smartdevices/bracelet/gps/services/h;->a(Lcn/com/smartdevices/bracelet/gps/services/h;JLjava/lang/String;)V

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/gps/services/i;->b(Ljava/lang/Void;)V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/gps/services/j;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/gps/services/j;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/gps/services/j;->b(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 4

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/gps/services/i;->onPreExecute()V

    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/services/j;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/services/j;->cancel(Z)Z

    :cond_0
    return-void
.end method
