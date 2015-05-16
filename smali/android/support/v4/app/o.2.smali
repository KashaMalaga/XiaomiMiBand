.class Landroid/support/v4/app/o;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/support/v4/app/p;)Landroid/app/SharedElementCallback;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    new-instance v0, Landroid/support/v4/app/q;

    invoke-direct {v0, p0}, Landroid/support/v4/app/q;-><init>(Landroid/support/v4/app/p;)V

    :cond_0
    return-object v0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/support/v4/app/p;)V
    .locals 1

    invoke-static {p1}, Landroid/support/v4/app/o;->a(Landroid/support/v4/app/p;)Landroid/app/SharedElementCallback;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    return-void
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->postponeEnterTransition()V

    return-void
.end method

.method public static b(Landroid/app/Activity;Landroid/support/v4/app/p;)V
    .locals 1

    invoke-static {p1}, Landroid/support/v4/app/o;->a(Landroid/support/v4/app/p;)Landroid/app/SharedElementCallback;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setExitSharedElementCallback(Landroid/app/SharedElementCallback;)V

    return-void
.end method

.method public static c(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->startPostponedEnterTransition()V

    return-void
.end method
