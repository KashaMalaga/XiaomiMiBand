.class public Landroid/support/v4/app/aX;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private c:Landroid/support/v4/app/bR;

.field private d:Landroid/app/PendingIntent;

.field private e:Landroid/app/PendingIntent;

.field private f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/aX;->a:Ljava/util/List;

    iput-object p1, p0, Landroid/support/v4/app/aX;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Landroid/support/v4/app/aV;
    .locals 8

    iget-object v0, p0, Landroid/support/v4/app/aX;->a:Ljava/util/List;

    iget-object v1, p0, Landroid/support/v4/app/aX;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v2, p0, Landroid/support/v4/app/aX;->b:Ljava/lang/String;

    aput-object v2, v5, v0

    new-instance v0, Landroid/support/v4/app/aV;

    iget-object v2, p0, Landroid/support/v4/app/aX;->c:Landroid/support/v4/app/bR;

    iget-object v3, p0, Landroid/support/v4/app/aX;->e:Landroid/app/PendingIntent;

    iget-object v4, p0, Landroid/support/v4/app/aX;->d:Landroid/app/PendingIntent;

    iget-wide v6, p0, Landroid/support/v4/app/aX;->f:J

    invoke-direct/range {v0 .. v7}, Landroid/support/v4/app/aV;-><init>([Ljava/lang/String;Landroid/support/v4/app/bR;Landroid/app/PendingIntent;Landroid/app/PendingIntent;[Ljava/lang/String;J)V

    return-object v0
.end method

.method public a(J)Landroid/support/v4/app/aX;
    .locals 0

    iput-wide p1, p0, Landroid/support/v4/app/aX;->f:J

    return-object p0
.end method

.method public a(Landroid/app/PendingIntent;)Landroid/support/v4/app/aX;
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/aX;->d:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public a(Landroid/app/PendingIntent;Landroid/support/v4/app/bR;)Landroid/support/v4/app/aX;
    .locals 0

    iput-object p2, p0, Landroid/support/v4/app/aX;->c:Landroid/support/v4/app/bR;

    iput-object p1, p0, Landroid/support/v4/app/aX;->e:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Landroid/support/v4/app/aX;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/aX;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
