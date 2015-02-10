.class public Lcn/com/smartdevices/bracelet/ui/O;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcn/com/smartdevices/bracelet/model/BtDevice;

    check-cast p2, Lcn/com/smartdevices/bracelet/model/BtDevice;

    iget v0, p2, Lcn/com/smartdevices/bracelet/model/BtDevice;->signal:I

    iget v1, p1, Lcn/com/smartdevices/bracelet/model/BtDevice;->signal:I

    sub-int/2addr v0, v1

    return v0
.end method
