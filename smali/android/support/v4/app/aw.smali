.class final Landroid/support/v4/app/aW;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/app/bt;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/String;Landroid/support/v4/app/ca;Landroid/app/PendingIntent;Landroid/app/PendingIntent;[Ljava/lang/String;J)Landroid/support/v4/app/aV;
    .locals 8

    new-instance v0, Landroid/support/v4/app/aV;

    move-object v2, p2

    check-cast v2, Landroid/support/v4/app/bR;

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-wide v6, p6

    invoke-direct/range {v0 .. v7}, Landroid/support/v4/app/aV;-><init>([Ljava/lang/String;Landroid/support/v4/app/bR;Landroid/app/PendingIntent;Landroid/app/PendingIntent;[Ljava/lang/String;J)V

    return-object v0
.end method

.method public synthetic b([Ljava/lang/String;Landroid/support/v4/app/ca;Landroid/app/PendingIntent;Landroid/app/PendingIntent;[Ljava/lang/String;J)Landroid/support/v4/app/bs;
    .locals 1

    invoke-virtual/range {p0 .. p7}, Landroid/support/v4/app/aW;->a([Ljava/lang/String;Landroid/support/v4/app/ca;Landroid/app/PendingIntent;Landroid/app/PendingIntent;[Ljava/lang/String;J)Landroid/support/v4/app/aV;

    move-result-object v0

    return-object v0
.end method
