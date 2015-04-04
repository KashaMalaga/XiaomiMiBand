.class final Landroid/support/v4/app/aN;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/app/br;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/v4/app/ca;)Landroid/support/v4/app/aM;
    .locals 7

    new-instance v0, Landroid/support/v4/app/aM;

    check-cast p5, [Landroid/support/v4/app/bR;

    move-object v5, p5

    check-cast v5, [Landroid/support/v4/app/bR;

    const/4 v6, 0x0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Landroid/support/v4/app/aM;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/v4/app/bR;Landroid/support/v4/app/aL;)V

    return-object v0
.end method

.method public a(I)[Landroid/support/v4/app/aM;
    .locals 1

    new-array v0, p1, [Landroid/support/v4/app/aM;

    return-object v0
.end method

.method public synthetic b(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/v4/app/ca;)Landroid/support/v4/app/bq;
    .locals 1

    invoke-virtual/range {p0 .. p5}, Landroid/support/v4/app/aN;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/v4/app/ca;)Landroid/support/v4/app/aM;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(I)[Landroid/support/v4/app/bq;
    .locals 1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/aN;->a(I)[Landroid/support/v4/app/aM;

    move-result-object v0

    return-object v0
.end method
