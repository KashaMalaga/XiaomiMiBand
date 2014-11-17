.class Lcn/com/smartdevices/bracelet/view/O;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcn/com/smartdevices/bracelet/view/R;",
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
.method public a(Lcn/com/smartdevices/bracelet/view/R;Lcn/com/smartdevices/bracelet/view/R;)I
    .locals 2

    iget v0, p1, Lcn/com/smartdevices/bracelet/view/R;->b:I

    iget v1, p2, Lcn/com/smartdevices/bracelet/view/R;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcn/com/smartdevices/bracelet/view/R;

    check-cast p2, Lcn/com/smartdevices/bracelet/view/R;

    invoke-virtual {p0, p1, p2}, Lcn/com/smartdevices/bracelet/view/O;->a(Lcn/com/smartdevices/bracelet/view/R;Lcn/com/smartdevices/bracelet/view/R;)I

    move-result v0

    return v0
.end method
