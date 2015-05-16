.class Lcn/com/smartdevices/bracelet/gps/sync/G;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;IZ)V
    .locals 2

    invoke-static {p0, p1}, Lcn/com/smartdevices/bracelet/gps/sync/I;->a(Landroid/content/Context;I)Lcn/com/smartdevices/bracelet/gps/sync/I;

    move-result-object v0

    if-eqz p2, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/sync/I;->a(I)V

    :goto_0
    invoke-virtual {v0, p0}, Lcn/com/smartdevices/bracelet/gps/sync/I;->a(Landroid/content/Context;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/sync/I;->e()V

    goto :goto_0
.end method
