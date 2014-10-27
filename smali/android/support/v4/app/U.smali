.class Landroid/support/v4/app/U;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/app/Q;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/NotificationCompat$Builder;)Landroid/app/Notification;
    .locals 18

    new-instance v1, Landroid/support/v4/app/X;

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/NotificationCompat$Builder;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/NotificationCompat$Builder;->r:Landroid/app/Notification;

    move-object/from16 v0, p1

    iget-object v4, v0, Landroid/support/v4/app/NotificationCompat$Builder;->b:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v5, v0, Landroid/support/v4/app/NotificationCompat$Builder;->c:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v6, v0, Landroid/support/v4/app/NotificationCompat$Builder;->h:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v7, v0, Landroid/support/v4/app/NotificationCompat$Builder;->f:Landroid/widget/RemoteViews;

    move-object/from16 v0, p1

    iget v8, v0, Landroid/support/v4/app/NotificationCompat$Builder;->i:I

    move-object/from16 v0, p1

    iget-object v9, v0, Landroid/support/v4/app/NotificationCompat$Builder;->d:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v10, v0, Landroid/support/v4/app/NotificationCompat$Builder;->e:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v11, v0, Landroid/support/v4/app/NotificationCompat$Builder;->g:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget v12, v0, Landroid/support/v4/app/NotificationCompat$Builder;->n:I

    move-object/from16 v0, p1

    iget v13, v0, Landroid/support/v4/app/NotificationCompat$Builder;->o:I

    move-object/from16 v0, p1

    iget-boolean v14, v0, Landroid/support/v4/app/NotificationCompat$Builder;->p:Z

    move-object/from16 v0, p1

    iget-boolean v15, v0, Landroid/support/v4/app/NotificationCompat$Builder;->k:Z

    move-object/from16 v0, p1

    iget v0, v0, Landroid/support/v4/app/NotificationCompat$Builder;->j:I

    move/from16 v16, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/NotificationCompat$Builder;->m:Ljava/lang/CharSequence;

    move-object/from16 v17, v0

    invoke-direct/range {v1 .. v17}, Landroid/support/v4/app/X;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZILjava/lang/CharSequence;)V

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/NotificationCompat$Builder;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/NotificationCompat$Action;

    iget v4, v2, Landroid/support/v4/app/NotificationCompat$Action;->icon:I

    iget-object v5, v2, Landroid/support/v4/app/NotificationCompat$Action;->title:Ljava/lang/CharSequence;

    iget-object v2, v2, Landroid/support/v4/app/NotificationCompat$Action;->actionIntent:Landroid/app/PendingIntent;

    invoke-virtual {v1, v4, v5, v2}, Landroid/support/v4/app/X;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/NotificationCompat$Builder;->l:Landroid/support/v4/app/NotificationCompat$Style;

    if-eqz v2, :cond_1

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/NotificationCompat$Builder;->l:Landroid/support/v4/app/NotificationCompat$Style;

    instance-of v2, v2, Landroid/support/v4/app/NotificationCompat$BigTextStyle;

    if-eqz v2, :cond_2

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/NotificationCompat$Builder;->l:Landroid/support/v4/app/NotificationCompat$Style;

    check-cast v2, Landroid/support/v4/app/NotificationCompat$BigTextStyle;

    iget-object v3, v2, Landroid/support/v4/app/NotificationCompat$BigTextStyle;->e:Ljava/lang/CharSequence;

    iget-boolean v4, v2, Landroid/support/v4/app/NotificationCompat$BigTextStyle;->g:Z

    iget-object v5, v2, Landroid/support/v4/app/NotificationCompat$BigTextStyle;->f:Ljava/lang/CharSequence;

    iget-object v2, v2, Landroid/support/v4/app/NotificationCompat$BigTextStyle;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/support/v4/app/X;->a(Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_1
    :goto_1
    invoke-virtual {v1}, Landroid/support/v4/app/X;->a()Landroid/app/Notification;

    move-result-object v1

    return-object v1

    :cond_2
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/NotificationCompat$Builder;->l:Landroid/support/v4/app/NotificationCompat$Style;

    instance-of v2, v2, Landroid/support/v4/app/NotificationCompat$InboxStyle;

    if-eqz v2, :cond_3

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/NotificationCompat$Builder;->l:Landroid/support/v4/app/NotificationCompat$Style;

    check-cast v2, Landroid/support/v4/app/NotificationCompat$InboxStyle;

    iget-object v3, v2, Landroid/support/v4/app/NotificationCompat$InboxStyle;->e:Ljava/lang/CharSequence;

    iget-boolean v4, v2, Landroid/support/v4/app/NotificationCompat$InboxStyle;->g:Z

    iget-object v5, v2, Landroid/support/v4/app/NotificationCompat$InboxStyle;->f:Ljava/lang/CharSequence;

    iget-object v2, v2, Landroid/support/v4/app/NotificationCompat$InboxStyle;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/support/v4/app/X;->a(Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_3
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/NotificationCompat$Builder;->l:Landroid/support/v4/app/NotificationCompat$Style;

    instance-of v2, v2, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;

    if-eqz v2, :cond_1

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/NotificationCompat$Builder;->l:Landroid/support/v4/app/NotificationCompat$Style;

    move-object v7, v2

    check-cast v7, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;

    iget-object v2, v7, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;->e:Ljava/lang/CharSequence;

    iget-boolean v3, v7, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;->g:Z

    iget-object v4, v7, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;->f:Ljava/lang/CharSequence;

    iget-object v5, v7, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;->a:Landroid/graphics/Bitmap;

    iget-object v6, v7, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;->b:Landroid/graphics/Bitmap;

    iget-boolean v7, v7, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;->c:Z

    invoke-virtual/range {v1 .. v7}, Landroid/support/v4/app/X;->a(Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V

    goto :goto_1
.end method
