.class public Lcn/com/smartdevices/bracelet/lab/sync/j;
.super Ljava/lang/Object;


# static fields
.field private static final a:Z = true


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcn/com/smartdevices/bracelet/a/b;)V
    .locals 1

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    invoke-static {p0}, Lcn/com/smartdevices/bracelet/y;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Lcn/com/smartdevices/bracelet/lab/sync/SyncSportDataService;->a(Landroid/content/Context;)Z

    goto :goto_0
.end method
