.class final Lcn/com/smartdevices/bracelet/view/P;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcn/com/smartdevices/bracelet/view/S;",
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
.method public a(Lcn/com/smartdevices/bracelet/view/S;Lcn/com/smartdevices/bracelet/view/S;)I
    .locals 2

    iget v0, p1, Lcn/com/smartdevices/bracelet/view/S;->b:I

    iget v1, p2, Lcn/com/smartdevices/bracelet/view/S;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcn/com/smartdevices/bracelet/view/S;

    check-cast p2, Lcn/com/smartdevices/bracelet/view/S;

    invoke-virtual {p0, p1, p2}, Lcn/com/smartdevices/bracelet/view/P;->a(Lcn/com/smartdevices/bracelet/view/S;Lcn/com/smartdevices/bracelet/view/S;)I

    move-result v0

    return v0
.end method
