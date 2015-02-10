.class final Lcn/com/smartdevices/bracelet/gps/services/l;
.super Lcn/com/smartdevices/bracelet/gps/services/i;


# instance fields
.field final synthetic d:Lcn/com/smartdevices/bracelet/gps/services/h;

.field private e:I

.field private f:Landroid/content/Context;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/com/smartdevices/bracelet/gps/services/h;Landroid/content/Context;I)V
    .locals 2

    const/4 v1, 0x0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/services/l;->d:Lcn/com/smartdevices/bracelet/gps/services/h;

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/gps/services/i;-><init>(Lcn/com/smartdevices/bracelet/gps/services/h;)V

    const/4 v0, 0x0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/services/l;->e:I

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/l;->f:Landroid/content/Context;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/l;->g:Ljava/util/List;

    iput p3, p0, Lcn/com/smartdevices/bracelet/gps/services/l;->e:I

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/gps/services/l;->f:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/l;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/l;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/services/l;->c()V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/services/l;->g:Ljava/util/List;

    return-void
.end method

.method c()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/l;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/l;->f:Landroid/content/Context;

    iget v4, p0, Lcn/com/smartdevices/bracelet/gps/services/l;->e:I

    invoke-static {v0, v2, v3, v4}, Lcn/com/smartdevices/bracelet/gps/a/b;->b(Landroid/content/Context;JI)Lcn/com/smartdevices/bracelet/gps/services/n;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Track"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "LoadContourTrackTask track is null trackId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Track"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/n;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/l;->d:Lcn/com/smartdevices/bracelet/gps/services/h;

    invoke-static {v0, v2, v3, v4}, Lcn/com/smartdevices/bracelet/gps/services/h;->a(Lcn/com/smartdevices/bracelet/gps/services/h;JLjava/lang/String;)V

    const-string v0, "Track"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "LoadContourTrackTask existed oldUri = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",trackId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lcn/com/smartdevices/bracelet/gps/services/l;->d:Lcn/com/smartdevices/bracelet/gps/services/h;

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/gps/services/l;->f:Landroid/content/Context;

    invoke-static {v4, v5, v0}, Lcn/com/smartdevices/bracelet/gps/services/h;->a(Lcn/com/smartdevices/bracelet/gps/services/h;Landroid/content/Context;Lcn/com/smartdevices/bracelet/gps/services/n;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v0, "Track"

    const-string v2, "LoadContourTrackTask newUri is null"

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    iget-object v4, p0, Lcn/com/smartdevices/bracelet/gps/services/l;->f:Landroid/content/Context;

    invoke-static {v4, v2, v3, v0}, Lcn/com/smartdevices/bracelet/gps/a/b;->a(Landroid/content/Context;JLjava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v5, "Track"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "LoadContourTrackTask isSaved = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ",trackId = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ",newUri = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v4, p0, Lcn/com/smartdevices/bracelet/gps/services/l;->d:Lcn/com/smartdevices/bracelet/gps/services/h;

    invoke-static {v4, v2, v3, v0}, Lcn/com/smartdevices/bracelet/gps/services/h;->a(Lcn/com/smartdevices/bracelet/gps/services/h;JLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/gps/services/l;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
