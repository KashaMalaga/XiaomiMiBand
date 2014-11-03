.class final Lcn/com/smartdevices/bracelet/view/C;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcn/com/smartdevices/bracelet/view/F;",
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
.method public a(Lcn/com/smartdevices/bracelet/view/F;Lcn/com/smartdevices/bracelet/view/F;)I
    .locals 2

    iget v0, p1, Lcn/com/smartdevices/bracelet/view/F;->b:I

    iget v1, p2, Lcn/com/smartdevices/bracelet/view/F;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcn/com/smartdevices/bracelet/view/F;

    check-cast p2, Lcn/com/smartdevices/bracelet/view/F;

    invoke-virtual {p0, p1, p2}, Lcn/com/smartdevices/bracelet/view/C;->a(Lcn/com/smartdevices/bracelet/view/F;Lcn/com/smartdevices/bracelet/view/F;)I

    move-result v0

    return v0
.end method
