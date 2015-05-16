.class public Landroid/support/v4/app/bm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/app/aI;
.implements Landroid/support/v4/app/aJ;


# instance fields
.field private a:Landroid/app/Notification$Builder;

.field private b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/util/ArrayList;Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/Notification;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Landroid/widget/RemoteViews;",
            "I",
            "Landroid/app/PendingIntent;",
            "Landroid/app/PendingIntent;",
            "Landroid/graphics/Bitmap;",
            "IIZZZI",
            "Ljava/lang/CharSequence;",
            "Z",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Landroid/app/Notification$Builder;

    invoke-direct {v3, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iget-wide v4, p2, Landroid/app/Notification;->when:J

    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v3

    move/from16 v0, p14

    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, p2, Landroid/app/Notification;->icon:I

    iget v5, p2, Landroid/app/Notification;->iconLevel:I

    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, p2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, p2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4, p6}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, p2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget v5, p2, Landroid/app/Notification;->audioStreamType:I

    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;I)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, p2, Landroid/app/Notification;->vibrate:[J

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, p2, Landroid/app/Notification;->ledARGB:I

    iget v5, p2, Landroid/app/Notification;->ledOnMS:I

    iget v6, p2, Landroid/app/Notification;->ledOffMS:I

    invoke-virtual {v3, v4, v5, v6}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v3, p2, Landroid/app/Notification;->flags:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    :goto_0
    invoke-virtual {v4, v3}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v3, p2, Landroid/app/Notification;->flags:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    :goto_1
    invoke-virtual {v4, v3}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v3, p2, Landroid/app/Notification;->flags:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    :goto_2
    invoke-virtual {v4, v3}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, p2, Landroid/app/Notification;->defaults:I

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3, p3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3, p4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    move-object/from16 v0, p17

    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3, p5}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3, p8}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, p2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v3, p2, Landroid/app/Notification;->flags:I

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    :goto_3
    move-object/from16 v0, p9

    invoke-virtual {v4, v0, v3}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v3

    move-object/from16 v0, p10

    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3, p7}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v3

    move/from16 v0, p15

    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    move/from16 v0, p16

    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    move-result-object v3

    move/from16 v0, p11

    move/from16 v1, p12

    move/from16 v2, p13

    invoke-virtual {v3, v0, v1, v2}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    move-result-object v3

    move/from16 v0, p18

    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    move-object/from16 v0, p21

    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v3

    move/from16 v0, p22

    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    move-object/from16 v0, p23

    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v3

    iput-object v3, p0, Landroid/support/v4/app/bm;->a:Landroid/app/Notification$Builder;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iput-object v3, p0, Landroid/support/v4/app/bm;->b:Landroid/os/Bundle;

    if-eqz p20, :cond_0

    iget-object v3, p0, Landroid/support/v4/app/bm;->b:Landroid/os/Bundle;

    move-object/from16 v0, p20

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    if-eqz p19, :cond_1

    invoke-virtual/range {p19 .. p19}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v4, p0, Landroid/support/v4/app/bm;->b:Landroid/os/Bundle;

    const-string v5, "android.people"

    invoke-virtual/range {p19 .. p19}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    move-object/from16 v0, p19

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_3
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_4
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_5
    const/4 v3, 0x0

    goto :goto_3
.end method


# virtual methods
.method public a()Landroid/app/Notification$Builder;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/bm;->a:Landroid/app/Notification$Builder;

    return-object v0
.end method

.method public a(Landroid/support/v4/app/bq;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/bm;->a:Landroid/app/Notification$Builder;

    invoke-static {v0, p1}, Landroid/support/v4/app/bl;->a(Landroid/app/Notification$Builder;Landroid/support/v4/app/bq;)V

    return-void
.end method

.method public b()Landroid/app/Notification;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/bm;->a:Landroid/app/Notification$Builder;

    iget-object v1, p0, Landroid/support/v4/app/bm;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    iget-object v0, p0, Landroid/support/v4/app/bm;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method
