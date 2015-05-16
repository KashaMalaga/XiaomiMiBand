.class public final Landroid/support/v4/app/aO;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/CharSequence;

.field private final c:Landroid/app/PendingIntent;

.field private final d:Landroid/os/Bundle;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/bR;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v4/app/aO;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroid/support/v4/app/aO;->a:I

    invoke-static {p2}, Landroid/support/v4/app/aT;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/aO;->b:Ljava/lang/CharSequence;

    iput-object p3, p0, Landroid/support/v4/app/aO;->c:Landroid/app/PendingIntent;

    iput-object p4, p0, Landroid/support/v4/app/aO;->d:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/aM;)V
    .locals 5

    iget v0, p1, Landroid/support/v4/app/aM;->a:I

    iget-object v1, p1, Landroid/support/v4/app/aM;->b:Ljava/lang/CharSequence;

    iget-object v2, p1, Landroid/support/v4/app/aM;->c:Landroid/app/PendingIntent;

    new-instance v3, Landroid/os/Bundle;

    invoke-static {p1}, Landroid/support/v4/app/aM;->a(Landroid/support/v4/app/aM;)Landroid/os/Bundle;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/support/v4/app/aO;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/aO;->d:Landroid/os/Bundle;

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)Landroid/support/v4/app/aO;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/aO;->d:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-object p0
.end method

.method public a(Landroid/support/v4/app/aP;)Landroid/support/v4/app/aO;
    .locals 0

    invoke-interface {p1, p0}, Landroid/support/v4/app/aP;->a(Landroid/support/v4/app/aO;)Landroid/support/v4/app/aO;

    return-object p0
.end method

.method public a(Landroid/support/v4/app/bR;)Landroid/support/v4/app/aO;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/aO;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/aO;->e:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/aO;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b()Landroid/support/v4/app/aM;
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Landroid/support/v4/app/aO;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/aO;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v4/app/aO;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/support/v4/app/bR;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/v4/app/bR;

    move-object v5, v0

    :goto_0
    new-instance v0, Landroid/support/v4/app/aM;

    iget v1, p0, Landroid/support/v4/app/aO;->a:I

    iget-object v2, p0, Landroid/support/v4/app/aO;->b:Ljava/lang/CharSequence;

    iget-object v3, p0, Landroid/support/v4/app/aO;->c:Landroid/app/PendingIntent;

    iget-object v4, p0, Landroid/support/v4/app/aO;->d:Landroid/os/Bundle;

    invoke-direct/range {v0 .. v6}, Landroid/support/v4/app/aM;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/v4/app/bR;Landroid/support/v4/app/aL;)V

    return-object v0

    :cond_0
    move-object v5, v6

    goto :goto_0
.end method
