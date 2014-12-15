.class public Landroid/support/v4/app/al;
.super Ljava/lang/Object;


# instance fields
.field a:Landroid/content/Context;

.field b:Ljava/lang/CharSequence;

.field c:Ljava/lang/CharSequence;

.field d:Landroid/app/PendingIntent;

.field e:Landroid/app/PendingIntent;

.field f:Landroid/widget/RemoteViews;

.field g:Landroid/graphics/Bitmap;

.field h:Ljava/lang/CharSequence;

.field i:I

.field j:I

.field k:Z

.field l:Landroid/support/v4/app/as;

.field m:Ljava/lang/CharSequence;

.field n:I

.field o:I

.field p:Z

.field q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/ai;",
            ">;"
        }
    .end annotation
.end field

.field r:Landroid/app/Notification;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/al;->q:Ljava/util/ArrayList;

    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/al;->r:Landroid/app/Notification;

    iput-object p1, p0, Landroid/support/v4/app/al;->a:Landroid/content/Context;

    iget-object v0, p0, Landroid/support/v4/app/al;->r:Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Landroid/app/Notification;->when:J

    iget-object v0, p0, Landroid/support/v4/app/al;->r:Landroid/app/Notification;

    const/4 v1, -0x1

    iput v1, v0, Landroid/app/Notification;->audioStreamType:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/app/al;->j:I

    return-void
.end method

.method private a(IZ)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/al;->r:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/2addr v1, p1

    iput v1, v0, Landroid/app/Notification;->flags:I

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/al;->r:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    xor-int/lit8 v2, p1, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Landroid/app/Notification;->flags:I

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/app/Notification;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Landroid/support/v4/app/ah;->a()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/support/v4/app/an;->a(Landroid/support/v4/app/al;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Landroid/support/v4/app/al;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/al;->r:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    return-object p0
.end method

.method public a(II)Landroid/support/v4/app/al;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/al;->r:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    iget-object v0, p0, Landroid/support/v4/app/al;->r:Landroid/app/Notification;

    iput p2, v0, Landroid/app/Notification;->iconLevel:I

    return-object p0
.end method

.method public a(III)Landroid/support/v4/app/al;
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v4/app/al;->r:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->ledARGB:I

    iget-object v0, p0, Landroid/support/v4/app/al;->r:Landroid/app/Notification;

    iput p2, v0, Landroid/app/Notification;->ledOnMS:I

    iget-object v0, p0, Landroid/support/v4/app/al;->r:Landroid/app/Notification;

    iput p3, v0, Landroid/app/Notification;->ledOffMS:I

    iget-object v0, p0, Landroid/support/v4/app/al;->r:Landroid/app/Notification;

    iget v0, v0, Landroid/app/Notification;->ledOnMS:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/al;->r:Landroid/app/Notification;

    iget v0, v0, Landroid/app/Notification;->ledOffMS:I

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v3, p0, Landroid/support/v4/app/al;->r:Landroid/app/Notification;

    iget-object v4, p0, Landroid/support/v4/app/al;->r:Landroid/app/Notification;

    iget v4, v4, Landroid/app/Notification;->flags:I

    and-int/lit8 v4, v4, -0x2

    if-eqz v0, :cond_1

    :goto_1
    or-int v0, v4, v1

    iput v0, v3, Landroid/app/Notification;->flags:I

    return-object p0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public a(IIZ)Landroid/support/v4/app/al;
    .locals 0

    iput p1, p0, Landroid/support/v4/app/al;->n:I

    iput p2, p0, Landroid/support/v4/app/al;->o:I

    iput-boolean p3, p0, Landroid/support/v4/app/al;->p:Z

    return-object p0
.end method

.method public a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/al;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/al;->q:Ljava/util/ArrayList;

    new-instance v1, Landroid/support/v4/app/ai;

    invoke-direct {v1, p1, p2, p3}, Landroid/support/v4/app/ai;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(J)Landroid/support/v4/app/al;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/al;->r:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    return-object p0
.end method

.method public a(Landroid/app/PendingIntent;)Landroid/support/v4/app/al;
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/al;->d:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public a(Landroid/app/PendingIntent;Z)Landroid/support/v4/app/al;
    .locals 1

    iput-object p1, p0, Landroid/support/v4/app/al;->e:Landroid/app/PendingIntent;

    const/16 v0, 0x80

    invoke-direct {p0, v0, p2}, Landroid/support/v4/app/al;->a(IZ)V

    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap;)Landroid/support/v4/app/al;
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/al;->g:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public a(Landroid/net/Uri;)Landroid/support/v4/app/al;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/al;->r:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v0, p0, Landroid/support/v4/app/al;->r:Landroid/app/Notification;

    const/4 v1, -0x1

    iput v1, v0, Landroid/app/Notification;->audioStreamType:I

    return-object p0
.end method

.method public a(Landroid/net/Uri;I)Landroid/support/v4/app/al;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/al;->r:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v0, p0, Landroid/support/v4/app/al;->r:Landroid/app/Notification;

    iput p2, v0, Landroid/app/Notification;->audioStreamType:I

    return-object p0
.end method

.method public a(Landroid/support/v4/app/as;)Landroid/support/v4/app/al;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/al;->l:Landroid/support/v4/app/as;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroid/support/v4/app/al;->l:Landroid/support/v4/app/as;

    iget-object v0, p0, Landroid/support/v4/app/al;->l:Landroid/support/v4/app/as;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/al;->l:Landroid/support/v4/app/as;

    invoke-virtual {v0, p0}, Landroid/support/v4/app/as;->a(Landroid/support/v4/app/al;)V

    :cond_0
    return-object p0
.end method

.method public a(Landroid/widget/RemoteViews;)Landroid/support/v4/app/al;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/al;->r:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Landroid/support/v4/app/al;
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/al;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/support/v4/app/al;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/al;->r:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    iput-object p2, p0, Landroid/support/v4/app/al;->f:Landroid/widget/RemoteViews;

    return-object p0
.end method

.method public a(Z)Landroid/support/v4/app/al;
    .locals 0

    iput-boolean p1, p0, Landroid/support/v4/app/al;->k:Z

    return-object p0
.end method

.method public a([J)Landroid/support/v4/app/al;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/al;->r:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->vibrate:[J

    return-object p0
.end method

.method public b()Landroid/app/Notification;
    .locals 1

    invoke-static {}, Landroid/support/v4/app/ah;->a()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/support/v4/app/an;->a(Landroid/support/v4/app/al;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Landroid/support/v4/app/al;
    .locals 0

    iput p1, p0, Landroid/support/v4/app/al;->i:I

    return-object p0
.end method

.method public b(Landroid/app/PendingIntent;)Landroid/support/v4/app/al;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/al;->r:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Landroid/support/v4/app/al;
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/al;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public b(Z)Landroid/support/v4/app/al;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Landroid/support/v4/app/al;->a(IZ)V

    return-object p0
.end method

.method public c(I)Landroid/support/v4/app/al;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/al;->r:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/al;->r:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/app/Notification;->flags:I

    :cond_0
    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;)Landroid/support/v4/app/al;
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/al;->m:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public c(Z)Landroid/support/v4/app/al;
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0, p1}, Landroid/support/v4/app/al;->a(IZ)V

    return-object p0
.end method

.method public d(I)Landroid/support/v4/app/al;
    .locals 0

    iput p1, p0, Landroid/support/v4/app/al;->j:I

    return-object p0
.end method

.method public d(Ljava/lang/CharSequence;)Landroid/support/v4/app/al;
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/al;->h:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public d(Z)Landroid/support/v4/app/al;
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, Landroid/support/v4/app/al;->a(IZ)V

    return-object p0
.end method

.method public e(Ljava/lang/CharSequence;)Landroid/support/v4/app/al;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/al;->r:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    return-object p0
.end method
