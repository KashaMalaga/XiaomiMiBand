.class Landroid/support/v4/app/T;
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
    .locals 13

    iget-object v0, p1, Landroid/support/v4/app/NotificationCompat$Builder;->a:Landroid/content/Context;

    iget-object v1, p1, Landroid/support/v4/app/NotificationCompat$Builder;->r:Landroid/app/Notification;

    iget-object v2, p1, Landroid/support/v4/app/NotificationCompat$Builder;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroid/support/v4/app/NotificationCompat$Builder;->c:Ljava/lang/CharSequence;

    iget-object v4, p1, Landroid/support/v4/app/NotificationCompat$Builder;->h:Ljava/lang/CharSequence;

    iget-object v5, p1, Landroid/support/v4/app/NotificationCompat$Builder;->f:Landroid/widget/RemoteViews;

    iget v6, p1, Landroid/support/v4/app/NotificationCompat$Builder;->i:I

    iget-object v7, p1, Landroid/support/v4/app/NotificationCompat$Builder;->d:Landroid/app/PendingIntent;

    iget-object v8, p1, Landroid/support/v4/app/NotificationCompat$Builder;->e:Landroid/app/PendingIntent;

    iget-object v9, p1, Landroid/support/v4/app/NotificationCompat$Builder;->g:Landroid/graphics/Bitmap;

    iget v10, p1, Landroid/support/v4/app/NotificationCompat$Builder;->n:I

    iget v11, p1, Landroid/support/v4/app/NotificationCompat$Builder;->o:I

    iget-boolean v12, p1, Landroid/support/v4/app/NotificationCompat$Builder;->p:Z

    invoke-static/range {v0 .. v12}, Landroid/support/v4/app/W;->a(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZ)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method
