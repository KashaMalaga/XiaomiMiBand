.class Lcn/com/smartdevices/bracelet/chart/a/b;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/view/View;)V
    .locals 4

    new-instance v0, Lcn/com/smartdevices/bracelet/chart/a/c;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/chart/a/c;-><init>(Landroid/view/View;)V

    const-wide/16 v2, 0xa

    invoke-virtual {p0, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static a(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method static a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    const-wide/16 v0, 0xa

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
