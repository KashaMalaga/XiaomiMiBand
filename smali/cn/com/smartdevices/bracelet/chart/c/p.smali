.class public Lcn/com/smartdevices/bracelet/chart/c/p;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/animation/Animator;

.field private static b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcn/com/smartdevices/bracelet/chart/c/p;->b:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/animation/AnimatorSet;
    .locals 4

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    sget-object v0, Lcn/com/smartdevices/bracelet/chart/c/p;->a:Landroid/animation/Animator;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    sget-object v0, Lcn/com/smartdevices/bracelet/chart/c/p;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/com/smartdevices/bracelet/chart/c/p;->b()V

    return-object v1
.end method

.method public static a(Landroid/animation/Animator;)V
    .locals 0

    sput-object p0, Lcn/com/smartdevices/bracelet/chart/c/p;->a:Landroid/animation/Animator;

    return-void
.end method

.method public static a(Landroid/animation/Animator;J)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    sput-object p0, Lcn/com/smartdevices/bracelet/chart/c/p;->a:Landroid/animation/Animator;

    return-void
.end method

.method public static a(Landroid/animation/Animator;JJ)V
    .locals 3

    invoke-virtual {p0, p3, p4}, Landroid/animation/Animator;->setStartDelay(J)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_0
    sget-object v0, Lcn/com/smartdevices/bracelet/chart/c/p;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static b()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcn/com/smartdevices/bracelet/chart/c/p;->a:Landroid/animation/Animator;

    sget-object v0, Lcn/com/smartdevices/bracelet/chart/c/p;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public static b(Landroid/animation/Animator;)V
    .locals 1

    sget-object v0, Lcn/com/smartdevices/bracelet/chart/c/p;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b(Landroid/animation/Animator;J)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    sget-object v0, Lcn/com/smartdevices/bracelet/chart/c/p;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
