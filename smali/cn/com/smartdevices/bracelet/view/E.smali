.class public Lcn/com/smartdevices/bracelet/view/E;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Landroid/view/View;",
            ">;",
            "Lcn/com/smartdevices/bracelet/view/H;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcn/com/smartdevices/bracelet/view/D;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcn/com/smartdevices/bracelet/view/E;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/view/View;)Lcn/com/smartdevices/bracelet/view/H;
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    sget-object v0, Lcn/com/smartdevices/bracelet/view/E;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/view/H;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    instance-of v0, p0, Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    new-instance v0, Lcn/com/smartdevices/bracelet/view/I;

    invoke-direct {v0, v1}, Lcn/com/smartdevices/bracelet/view/I;-><init>(Lcn/com/smartdevices/bracelet/view/F;)V

    :goto_1
    sget-object v1, Lcn/com/smartdevices/bracelet/view/E;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    instance-of v0, p0, Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_2

    new-instance v0, Lcn/com/smartdevices/bracelet/view/G;

    invoke-direct {v0, v1}, Lcn/com/smartdevices/bracelet/view/G;-><init>(Lcn/com/smartdevices/bracelet/view/F;)V

    goto :goto_1

    :cond_2
    instance-of v0, p0, Landroid/webkit/WebView;

    if-eqz v0, :cond_3

    new-instance v0, Lcn/com/smartdevices/bracelet/view/J;

    invoke-direct {v0, v1}, Lcn/com/smartdevices/bracelet/view/J;-><init>(Lcn/com/smartdevices/bracelet/view/F;)V

    goto :goto_1

    :cond_3
    sget-object v0, Lcn/com/smartdevices/bracelet/view/E;->b:Lcn/com/smartdevices/bracelet/view/D;

    if-eqz v0, :cond_4

    sget-object v0, Lcn/com/smartdevices/bracelet/view/E;->b:Lcn/com/smartdevices/bracelet/view/D;

    invoke-interface {v0, p0}, Lcn/com/smartdevices/bracelet/view/D;->a(Landroid/view/View;)Lcn/com/smartdevices/bracelet/view/H;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Lcn/com/smartdevices/bracelet/view/D;)V
    .locals 0

    sput-object p0, Lcn/com/smartdevices/bracelet/view/E;->b:Lcn/com/smartdevices/bracelet/view/D;

    return-void
.end method

.method public static a(Landroid/view/View;I)Z
    .locals 1

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/view/E;->a(Landroid/view/View;)Lcn/com/smartdevices/bracelet/view/H;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-interface {v0, p0, p1}, Lcn/com/smartdevices/bracelet/view/H;->a(Landroid/view/View;I)Z

    move-result v0

    goto :goto_0
.end method

.method public static b(Landroid/view/View;I)Z
    .locals 1

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/view/E;->a(Landroid/view/View;)Lcn/com/smartdevices/bracelet/view/H;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-interface {v0, p0, p1}, Lcn/com/smartdevices/bracelet/view/H;->b(Landroid/view/View;I)Z

    move-result v0

    goto :goto_0
.end method
