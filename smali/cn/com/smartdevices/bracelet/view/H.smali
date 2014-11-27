.class Lcn/com/smartdevices/bracelet/view/H;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/com/smartdevices/bracelet/view/G;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/com/smartdevices/bracelet/view/E;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/view/H;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)Z
    .locals 3

    const/4 v0, 0x0

    check-cast p1, Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->b()Landroid/support/v4/view/ad;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/support/v4/view/ad;->b()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->c()I

    move-result v2

    if-gez p2, :cond_2

    invoke-virtual {v1}, Landroid/support/v4/view/ad;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v2, v1, :cond_3

    :cond_2
    if-lez p2, :cond_0

    if-lez v2, :cond_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Landroid/view/View;I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
