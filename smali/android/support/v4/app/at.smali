.class public Landroid/support/v4/app/aT;
.super Ljava/lang/Object;


# static fields
.field private static final D:I = 0x1400


# instance fields
.field A:Landroid/app/Notification;

.field B:Landroid/app/Notification;

.field public C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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

.field l:Z

.field m:Landroid/support/v4/app/bj;

.field n:Ljava/lang/CharSequence;

.field o:I

.field p:I

.field q:Z

.field r:Ljava/lang/String;

.field s:Z

.field t:Ljava/lang/String;

.field u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/aM;",
            ">;"
        }
    .end annotation
.end field

.field v:Z

.field w:Ljava/lang/String;

.field x:Landroid/os/Bundle;

.field y:I

.field z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/aT;->k:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/aT;->u:Ljava/util/ArrayList;

    iput-boolean v3, p0, Landroid/support/v4/app/aT;->v:Z

    iput v3, p0, Landroid/support/v4/app/aT;->y:I

    iput v3, p0, Landroid/support/v4/app/aT;->z:I

    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/aT;->B:Landroid/app/Notification;

    iput-object p1, p0, Landroid/support/v4/app/aT;->a:Landroid/content/Context;

    iget-object v0, p0, Landroid/support/v4/app/aT;->B:Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Landroid/app/Notification;->when:J

    iget-object v0, p0, Landroid/support/v4/app/aT;->B:Landroid/app/Notification;

    const/4 v1, -0x1

    iput v1, v0, Landroid/app/Notification;->audioStreamType:I

    iput v3, p0, Landroid/support/v4/app/aT;->j:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/aT;->C:Ljava/util/ArrayList;

    return-void
.end method

.method private a(IZ)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/aT;->B:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/2addr v1, p1

    iput v1, v0, Landroid/app/Notification;->flags:I

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/aT;->B:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    xor-int/lit8 v2, p1, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Landroid/app/Notification;->flags:I

    goto :goto_0
.end method

.method protected static f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    const/16 v1, 0x1400

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/aT;->x:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/aT;->x:Landroid/os/Bundle;

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/aT;->x:Landroid/os/Bundle;

    return-object v0
.end method

.method public a(I)Landroid/support/v4/app/aT;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/aT;->B:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    return-object p0
.end method

.method public a(II)Landroid/support/v4/app/aT;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/aT;->B:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    iget-object v0, p0, Landroid/support/v4/app/aT;->B:Landroid/app/Notification;

    iput p2, v0, Landroid/app/Notification;->iconLevel:I

    return-object p0
.end method

.method public a(III)Landroid/support/v4/app/aT;
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v4/app/aT;->B:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->ledARGB:I

    iget-object v0, p0, Landroid/support/v4/app/aT;->B:Landroid/app/Notification;

    iput p2, v0, Landroid/app/Notification;->ledOnMS:I

    iget-object v0, p0, Landroid/support/v4/app/aT;->B:Landroid/app/Notification;

    iput p3, v0, Landroid/app/Notification;->ledOffMS:I

    iget-object v0, p0, Landroid/support/v4/app/aT;->B:Landroid/app/Notification;

    iget v0, v0, Landroid/app/Notification;->ledOnMS:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/aT;->B:Landroid/app/Notification;

    iget v0, v0, Landroid/app/Notification;->ledOffMS:I

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v3, p0, Landroid/support/v4/app/aT;->B:Landroid/app/Notification;

    iget-object v4, p0, Landroid/support/v4/app/aT;->B:Landroid/app/Notification;

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

.method public a(IIZ)Landroid/support/v4/app/aT;
    .locals 0

    iput p1, p0, Landroid/support/v4/app/aT;->o:I

    iput p2, p0, Landroid/support/v4/app/aT;->p:I

    iput-boolean p3, p0, Landroid/support/v4/app/aT;->q:Z

    return-object p0
.end method

.method public a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/aT;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/aT;->u:Ljava/util/ArrayList;

    new-instance v1, Landroid/support/v4/app/aM;

    invoke-direct {v1, p1, p2, p3}, Landroid/support/v4/app/aM;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(J)Landroid/support/v4/app/aT;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/aT;->B:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    return-object p0
.end method

.method public a(Landroid/app/Notification;)Landroid/support/v4/app/aT;
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/aT;->A:Landroid/app/Notification;

    return-object p0
.end method

.method public a(Landroid/app/PendingIntent;)Landroid/support/v4/app/aT;
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/aT;->d:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public a(Landroid/app/PendingIntent;Z)Landroid/support/v4/app/aT;
    .locals 1

    iput-object p1, p0, Landroid/support/v4/app/aT;->e:Landroid/app/PendingIntent;

    const/16 v0, 0x80

    invoke-direct {p0, v0, p2}, Landroid/support/v4/app/aT;->a(IZ)V

    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap;)Landroid/support/v4/app/aT;
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/aT;->g:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public a(Landroid/net/Uri;)Landroid/support/v4/app/aT;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/aT;->B:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v0, p0, Landroid/support/v4/app/aT;->B:Landroid/app/Notification;

    const/4 v1, -0x1

    iput v1, v0, Landroid/app/Notification;->audioStreamType:I

    return-object p0
.end method

.method public a(Landroid/net/Uri;I)Landroid/support/v4/app/aT;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/aT;->B:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v0, p0, Landroid/support/v4/app/aT;->B:Landroid/app/Notification;

    iput p2, v0, Landroid/app/Notification;->audioStreamType:I

    return-object p0
.end method

.method public a(Landroid/os/Bundle;)Landroid/support/v4/app/aT;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/aT;->x:Landroid/os/Bundle;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Landroid/support/v4/app/aT;->x:Landroid/os/Bundle;

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/aT;->x:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a(Landroid/support/v4/app/aM;)Landroid/support/v4/app/aT;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/aT;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Landroid/support/v4/app/aY;)Landroid/support/v4/app/aT;
    .locals 0

    invoke-interface {p1, p0}, Landroid/support/v4/app/aY;->a(Landroid/support/v4/app/aT;)Landroid/support/v4/app/aT;

    return-object p0
.end method

.method public a(Landroid/support/v4/app/bj;)Landroid/support/v4/app/aT;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/aT;->m:Landroid/support/v4/app/bj;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroid/support/v4/app/aT;->m:Landroid/support/v4/app/bj;

    iget-object v0, p0, Landroid/support/v4/app/aT;->m:Landroid/support/v4/app/bj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/aT;->m:Landroid/support/v4/app/bj;

    invoke-virtual {v0, p0}, Landroid/support/v4/app/bj;->a(Landroid/support/v4/app/aT;)V

    :cond_0
    return-object p0
.end method

.method public a(Landroid/widget/RemoteViews;)Landroid/support/v4/app/aT;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/aT;->B:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Landroid/support/v4/app/aT;
    .locals 1

    invoke-static {p1}, Landroid/support/v4/app/aT;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/aT;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/support/v4/app/aT;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/aT;->B:Landroid/app/Notification;

    invoke-static {p1}, Landroid/support/v4/app/aT;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    iput-object p2, p0, Landroid/support/v4/app/aT;->f:Landroid/widget/RemoteViews;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Landroid/support/v4/app/aT;
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/aT;->w:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Landroid/support/v4/app/aT;
    .locals 0

    iput-boolean p1, p0, Landroid/support/v4/app/aT;->k:Z

    return-object p0
.end method

.method public a([J)Landroid/support/v4/app/aT;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/aT;->B:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->vibrate:[J

    return-object p0
.end method

.method public b()Landroid/app/Notification;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Landroid/support/v4/app/aK;->a()Landroid/support/v4/app/ba;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/support/v4/app/ba;->a(Landroid/support/v4/app/aT;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Landroid/support/v4/app/aT;
    .locals 0

    iput p1, p0, Landroid/support/v4/app/aT;->i:I

    return-object p0
.end method

.method public b(Landroid/app/PendingIntent;)Landroid/support/v4/app/aT;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/aT;->B:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public b(Landroid/os/Bundle;)Landroid/support/v4/app/aT;
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/aT;->x:Landroid/os/Bundle;

    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Landroid/support/v4/app/aT;
    .locals 1

    invoke-static {p1}, Landroid/support/v4/app/aT;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/aT;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Landroid/support/v4/app/aT;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/aT;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Z)Landroid/support/v4/app/aT;
    .locals 0

    iput-boolean p1, p0, Landroid/support/v4/app/aT;->l:Z

    return-object p0
.end method

.method public c()Landroid/app/Notification;
    .locals 1

    invoke-static {}, Landroid/support/v4/app/aK;->a()Landroid/support/v4/app/ba;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/support/v4/app/ba;->a(Landroid/support/v4/app/aT;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public c(I)Landroid/support/v4/app/aT;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/aT;->B:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/aT;->B:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/app/Notification;->flags:I

    :cond_0
    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;)Landroid/support/v4/app/aT;
    .locals 1

    invoke-static {p1}, Landroid/support/v4/app/aT;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/aT;->n:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Landroid/support/v4/app/aT;
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/aT;->r:Ljava/lang/String;

    return-object p0
.end method

.method public c(Z)Landroid/support/v4/app/aT;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Landroid/support/v4/app/aT;->a(IZ)V

    return-object p0
.end method

.method public d(I)Landroid/support/v4/app/aT;
    .locals 0

    iput p1, p0, Landroid/support/v4/app/aT;->j:I

    return-object p0
.end method

.method public d(Ljava/lang/CharSequence;)Landroid/support/v4/app/aT;
    .locals 1

    invoke-static {p1}, Landroid/support/v4/app/aT;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/aT;->h:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Landroid/support/v4/app/aT;
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/aT;->t:Ljava/lang/String;

    return-object p0
.end method

.method public d(Z)Landroid/support/v4/app/aT;
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0, p1}, Landroid/support/v4/app/aT;->a(IZ)V

    return-object p0
.end method

.method public e(I)Landroid/support/v4/app/aT;
    .locals 0

    iput p1, p0, Landroid/support/v4/app/aT;->y:I

    return-object p0
.end method

.method public e(Ljava/lang/CharSequence;)Landroid/support/v4/app/aT;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/aT;->B:Landroid/app/Notification;

    invoke-static {p1}, Landroid/support/v4/app/aT;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public e(Z)Landroid/support/v4/app/aT;
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, Landroid/support/v4/app/aT;->a(IZ)V

    return-object p0
.end method

.method public f(I)Landroid/support/v4/app/aT;
    .locals 0

    iput p1, p0, Landroid/support/v4/app/aT;->z:I

    return-object p0
.end method

.method public f(Z)Landroid/support/v4/app/aT;
    .locals 0

    iput-boolean p1, p0, Landroid/support/v4/app/aT;->v:Z

    return-object p0
.end method

.method public g(Z)Landroid/support/v4/app/aT;
    .locals 0

    iput-boolean p1, p0, Landroid/support/v4/app/aT;->s:Z

    return-object p0
.end method
