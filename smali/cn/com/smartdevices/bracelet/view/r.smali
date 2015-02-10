.class final Lcn/com/smartdevices/bracelet/view/R;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcn/com/smartdevices/bracelet/view/U;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/com/smartdevices/bracelet/view/U;Lcn/com/smartdevices/bracelet/view/U;)I
    .locals 2

    iget v0, p1, Lcn/com/smartdevices/bracelet/view/U;->b:I

    iget v1, p2, Lcn/com/smartdevices/bracelet/view/U;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcn/com/smartdevices/bracelet/view/U;

    check-cast p2, Lcn/com/smartdevices/bracelet/view/U;

    invoke-virtual {p0, p1, p2}, Lcn/com/smartdevices/bracelet/view/R;->a(Lcn/com/smartdevices/bracelet/view/U;Lcn/com/smartdevices/bracelet/view/U;)I

    move-result v0

    return v0
.end method
