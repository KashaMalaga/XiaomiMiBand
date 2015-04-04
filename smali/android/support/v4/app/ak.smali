.class public Landroid/support/v4/app/aK;
.super Ljava/lang/Object;


# static fields
.field public static final A:Ljava/lang/String; = "android.bigText"

.field public static final B:Ljava/lang/String; = "android.icon"

.field public static final C:Ljava/lang/String; = "android.largeIcon"

.field public static final D:Ljava/lang/String; = "android.largeIcon.big"

.field public static final E:Ljava/lang/String; = "android.progress"

.field public static final F:Ljava/lang/String; = "android.progressMax"

.field public static final G:Ljava/lang/String; = "android.progressIndeterminate"

.field public static final H:Ljava/lang/String; = "android.showChronometer"

.field public static final I:Ljava/lang/String; = "android.showWhen"

.field public static final J:Ljava/lang/String; = "android.picture"

.field public static final K:Ljava/lang/String; = "android.textLines"

.field public static final L:Ljava/lang/String; = "android.template"

.field public static final M:Ljava/lang/String; = "android.people"

.field public static final N:Ljava/lang/String; = "android.backgroundImageUri"

.field public static final O:Ljava/lang/String; = "android.mediaSession"

.field public static final P:Ljava/lang/String; = "android.compactActions"

.field public static final Q:I = 0x0

.field public static final R:I = 0x1

.field public static final S:I = 0x0

.field public static final T:I = -0x1

.field public static final U:Ljava/lang/String; = "call"

.field public static final V:Ljava/lang/String; = "msg"

.field public static final W:Ljava/lang/String; = "email"

.field public static final X:Ljava/lang/String; = "event"

.field public static final Y:Ljava/lang/String; = "promo"

.field public static final Z:Ljava/lang/String; = "alarm"

.field public static final a:I = -0x1

.field public static final aa:Ljava/lang/String; = "progress"

.field public static final ab:Ljava/lang/String; = "social"

.field public static final ac:Ljava/lang/String; = "err"

.field public static final ad:Ljava/lang/String; = "transport"

.field public static final ae:Ljava/lang/String; = "sys"

.field public static final af:Ljava/lang/String; = "service"

.field public static final ag:Ljava/lang/String; = "recommendation"

.field public static final ah:Ljava/lang/String; = "status"

.field private static final ai:Landroid/support/v4/app/ba;

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x4

.field public static final e:I = -0x1

.field public static final f:I = 0x1

.field public static final g:I = 0x2

.field public static final h:I = 0x4

.field public static final i:I = 0x8

.field public static final j:I = 0x10

.field public static final k:I = 0x20

.field public static final l:I = 0x40

.field public static final m:I = 0x80

.field public static final n:I = 0x100

.field public static final o:I = 0x200

.field public static final p:I = 0x0

.field public static final q:I = -0x1

.field public static final r:I = -0x2

.field public static final s:I = 0x1

.field public static final t:I = 0x2

.field public static final u:Ljava/lang/String; = "android.title"

.field public static final v:Ljava/lang/String; = "android.title.big"

.field public static final w:Ljava/lang/String; = "android.text"

.field public static final x:Ljava/lang/String; = "android.subText"

.field public static final y:Ljava/lang/String; = "android.infoText"

.field public static final z:Ljava/lang/String; = "android.summaryText"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/app/bc;

    invoke-direct {v0}, Landroid/support/v4/app/bc;-><init>()V

    sput-object v0, Landroid/support/v4/app/aK;->ai:Landroid/support/v4/app/ba;

    :goto_0
    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v4/app/bb;

    invoke-direct {v0}, Landroid/support/v4/app/bb;-><init>()V

    sput-object v0, Landroid/support/v4/app/aK;->ai:Landroid/support/v4/app/ba;

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    new-instance v0, Landroid/support/v4/app/bi;

    invoke-direct {v0}, Landroid/support/v4/app/bi;-><init>()V

    sput-object v0, Landroid/support/v4/app/aK;->ai:Landroid/support/v4/app/ba;

    goto :goto_0

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    new-instance v0, Landroid/support/v4/app/bh;

    invoke-direct {v0}, Landroid/support/v4/app/bh;-><init>()V

    sput-object v0, Landroid/support/v4/app/aK;->ai:Landroid/support/v4/app/ba;

    goto :goto_0

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_4

    new-instance v0, Landroid/support/v4/app/bg;

    invoke-direct {v0}, Landroid/support/v4/app/bg;-><init>()V

    sput-object v0, Landroid/support/v4/app/aK;->ai:Landroid/support/v4/app/ba;

    goto :goto_0

    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_5

    new-instance v0, Landroid/support/v4/app/bf;

    invoke-direct {v0}, Landroid/support/v4/app/bf;-><init>()V

    sput-object v0, Landroid/support/v4/app/aK;->ai:Landroid/support/v4/app/ba;

    goto :goto_0

    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_6

    new-instance v0, Landroid/support/v4/app/be;

    invoke-direct {v0}, Landroid/support/v4/app/be;-><init>()V

    sput-object v0, Landroid/support/v4/app/aK;->ai:Landroid/support/v4/app/ba;

    goto :goto_0

    :cond_6
    new-instance v0, Landroid/support/v4/app/bd;

    invoke-direct {v0}, Landroid/support/v4/app/bd;-><init>()V

    sput-object v0, Landroid/support/v4/app/aK;->ai:Landroid/support/v4/app/ba;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 1

    sget-object v0, Landroid/support/v4/app/aK;->ai:Landroid/support/v4/app/ba;

    invoke-interface {v0, p0}, Landroid/support/v4/app/ba;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Notification;I)Landroid/support/v4/app/aM;
    .locals 1

    sget-object v0, Landroid/support/v4/app/aK;->ai:Landroid/support/v4/app/ba;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/app/ba;->a(Landroid/app/Notification;I)Landroid/support/v4/app/aM;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a()Landroid/support/v4/app/ba;
    .locals 1

    sget-object v0, Landroid/support/v4/app/aK;->ai:Landroid/support/v4/app/ba;

    return-object v0
.end method

.method static synthetic a(Landroid/support/v4/app/aI;Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1}, Landroid/support/v4/app/aK;->b(Landroid/support/v4/app/aI;Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic a(Landroid/support/v4/app/aJ;Landroid/support/v4/app/bj;)V
    .locals 0

    invoke-static {p0, p1}, Landroid/support/v4/app/aK;->b(Landroid/support/v4/app/aJ;Landroid/support/v4/app/bj;)V

    return-void
.end method

.method static synthetic a(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/app/Notification;
    .locals 1

    invoke-static {p0, p1}, Landroid/support/v4/app/aK;->b(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/app/Notification;)I
    .locals 1

    sget-object v0, Landroid/support/v4/app/aK;->ai:Landroid/support/v4/app/ba;

    invoke-interface {v0, p0}, Landroid/support/v4/app/ba;->b(Landroid/app/Notification;)I

    move-result v0

    return v0
.end method

.method private static b(Landroid/support/v4/app/aI;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/aI;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/aM;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/aM;

    invoke-interface {p0, v0}, Landroid/support/v4/app/aI;->a(Landroid/support/v4/app/bq;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static b(Landroid/support/v4/app/aJ;Landroid/support/v4/app/bj;)V
    .locals 7

    if-eqz p1, :cond_0

    instance-of v0, p1, Landroid/support/v4/app/aS;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/support/v4/app/aS;

    iget-object v0, p1, Landroid/support/v4/app/aS;->e:Ljava/lang/CharSequence;

    iget-boolean v1, p1, Landroid/support/v4/app/aS;->g:Z

    iget-object v2, p1, Landroid/support/v4/app/aS;->f:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroid/support/v4/app/aS;->a:Ljava/lang/CharSequence;

    invoke-static {p0, v0, v1, v2, v3}, Landroid/support/v4/app/by;->a(Landroid/support/v4/app/aJ;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p1, Landroid/support/v4/app/aZ;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/support/v4/app/aZ;

    iget-object v0, p1, Landroid/support/v4/app/aZ;->e:Ljava/lang/CharSequence;

    iget-boolean v1, p1, Landroid/support/v4/app/aZ;->g:Z

    iget-object v2, p1, Landroid/support/v4/app/aZ;->f:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroid/support/v4/app/aZ;->a:Ljava/util/ArrayList;

    invoke-static {p0, v0, v1, v2, v3}, Landroid/support/v4/app/by;->a(Landroid/support/v4/app/aJ;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Landroid/support/v4/app/aR;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v4/app/aR;

    iget-object v1, p1, Landroid/support/v4/app/aR;->e:Ljava/lang/CharSequence;

    iget-boolean v2, p1, Landroid/support/v4/app/aR;->g:Z

    iget-object v3, p1, Landroid/support/v4/app/aR;->f:Ljava/lang/CharSequence;

    iget-object v4, p1, Landroid/support/v4/app/aR;->a:Landroid/graphics/Bitmap;

    iget-object v5, p1, Landroid/support/v4/app/aR;->b:Landroid/graphics/Bitmap;

    iget-boolean v6, p1, Landroid/support/v4/app/aR;->c:Z

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/support/v4/app/by;->a(Landroid/support/v4/app/aJ;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V

    goto :goto_0
.end method

.method private static b(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/app/Notification;
    .locals 4

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    instance-of v1, v0, [Landroid/app/Notification;

    if-nez v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    check-cast v0, [Landroid/app/Notification;

    check-cast v0, [Landroid/app/Notification;

    :goto_0
    return-object v0

    :cond_1
    array-length v1, v0

    new-array v3, v1, [Landroid/app/Notification;

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    array-length v1, v0

    if-ge v2, v1, :cond_2

    aget-object v1, v0, v2

    check-cast v1, Landroid/app/Notification;

    aput-object v1, v3, v2

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    move-object v0, v3

    goto :goto_0
.end method

.method public static c(Landroid/app/Notification;)Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/support/v4/app/aK;->ai:Landroid/support/v4/app/ba;

    invoke-interface {v0, p0}, Landroid/support/v4/app/ba;->c(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/app/Notification;)Z
    .locals 1

    sget-object v0, Landroid/support/v4/app/aK;->ai:Landroid/support/v4/app/ba;

    invoke-interface {v0, p0}, Landroid/support/v4/app/ba;->d(Landroid/app/Notification;)Z

    move-result v0

    return v0
.end method

.method public static e(Landroid/app/Notification;)Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/support/v4/app/aK;->ai:Landroid/support/v4/app/ba;

    invoke-interface {v0, p0}, Landroid/support/v4/app/ba;->e(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f(Landroid/app/Notification;)Z
    .locals 1

    sget-object v0, Landroid/support/v4/app/aK;->ai:Landroid/support/v4/app/ba;

    invoke-interface {v0, p0}, Landroid/support/v4/app/ba;->f(Landroid/app/Notification;)Z

    move-result v0

    return v0
.end method

.method public static g(Landroid/app/Notification;)Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/support/v4/app/aK;->ai:Landroid/support/v4/app/ba;

    invoke-interface {v0, p0}, Landroid/support/v4/app/ba;->g(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
