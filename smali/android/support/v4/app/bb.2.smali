.class Landroid/support/v4/app/bb;
.super Landroid/support/v4/app/bi;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/aT;)Landroid/app/Notification;
    .locals 25

    new-instance v1, Landroid/support/v4/app/bm;

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/aT;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/aT;->B:Landroid/app/Notification;

    move-object/from16 v0, p1

    iget-object v4, v0, Landroid/support/v4/app/aT;->b:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v5, v0, Landroid/support/v4/app/aT;->c:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v6, v0, Landroid/support/v4/app/aT;->h:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v7, v0, Landroid/support/v4/app/aT;->f:Landroid/widget/RemoteViews;

    move-object/from16 v0, p1

    iget v8, v0, Landroid/support/v4/app/aT;->i:I

    move-object/from16 v0, p1

    iget-object v9, v0, Landroid/support/v4/app/aT;->d:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v10, v0, Landroid/support/v4/app/aT;->e:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v11, v0, Landroid/support/v4/app/aT;->g:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget v12, v0, Landroid/support/v4/app/aT;->o:I

    move-object/from16 v0, p1

    iget v13, v0, Landroid/support/v4/app/aT;->p:I

    move-object/from16 v0, p1

    iget-boolean v14, v0, Landroid/support/v4/app/aT;->q:Z

    move-object/from16 v0, p1

    iget-boolean v15, v0, Landroid/support/v4/app/aT;->k:Z

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/aT;->l:Z

    move/from16 v16, v0

    move-object/from16 v0, p1

    iget v0, v0, Landroid/support/v4/app/aT;->j:I

    move/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/aT;->n:Ljava/lang/CharSequence;

    move-object/from16 v18, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/aT;->v:Z

    move/from16 v19, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/aT;->C:Ljava/util/ArrayList;

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/aT;->x:Landroid/os/Bundle;

    move-object/from16 v21, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/aT;->r:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/aT;->s:Z

    move/from16 v23, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/aT;->t:Ljava/lang/String;

    move-object/from16 v24, v0

    invoke-direct/range {v1 .. v24}, Landroid/support/v4/app/bm;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/util/ArrayList;Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;)V

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/aT;->u:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Landroid/support/v4/app/aK;->a(Landroid/support/v4/app/aI;Ljava/util/ArrayList;)V

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/aT;->m:Landroid/support/v4/app/bj;

    invoke-static {v1, v2}, Landroid/support/v4/app/aK;->a(Landroid/support/v4/app/aJ;Landroid/support/v4/app/bj;)V

    invoke-virtual {v1}, Landroid/support/v4/app/bm;->b()Landroid/app/Notification;

    move-result-object v1

    return-object v1
.end method

.method public a(Landroid/app/Notification;I)Landroid/support/v4/app/aM;
    .locals 2

    sget-object v0, Landroid/support/v4/app/aM;->d:Landroid/support/v4/app/br;

    sget-object v1, Landroid/support/v4/app/bR;->c:Landroid/support/v4/app/cb;

    invoke-static {p1, p2, v0, v1}, Landroid/support/v4/app/bl;->a(Landroid/app/Notification;ILandroid/support/v4/app/br;Landroid/support/v4/app/cb;)Landroid/support/v4/app/bq;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/aM;

    return-object v0
.end method

.method public a([Landroid/support/v4/app/aM;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/support/v4/app/aM;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Landroid/support/v4/app/bl;->a([Landroid/support/v4/app/bq;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/ArrayList;)[Landroid/support/v4/app/aM;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Parcelable;",
            ">;)[",
            "Landroid/support/v4/app/aM;"
        }
    .end annotation

    sget-object v0, Landroid/support/v4/app/aM;->d:Landroid/support/v4/app/br;

    sget-object v1, Landroid/support/v4/app/bR;->c:Landroid/support/v4/app/cb;

    invoke-static {p1, v0, v1}, Landroid/support/v4/app/bl;->a(Ljava/util/ArrayList;Landroid/support/v4/app/br;Landroid/support/v4/app/cb;)[Landroid/support/v4/app/bq;

    move-result-object v0

    check-cast v0, [Landroid/support/v4/app/aM;

    check-cast v0, [Landroid/support/v4/app/aM;

    return-object v0
.end method

.method public d(Landroid/app/Notification;)Z
    .locals 1

    invoke-static {p1}, Landroid/support/v4/app/bl;->a(Landroid/app/Notification;)Z

    move-result v0

    return v0
.end method

.method public e(Landroid/app/Notification;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Landroid/support/v4/app/bl;->b(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(Landroid/app/Notification;)Z
    .locals 1

    invoke-static {p1}, Landroid/support/v4/app/bl;->c(Landroid/app/Notification;)Z

    move-result v0

    return v0
.end method

.method public g(Landroid/app/Notification;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Landroid/support/v4/app/bl;->d(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
