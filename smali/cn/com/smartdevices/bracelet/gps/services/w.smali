.class Lcn/com/smartdevices/bracelet/gps/services/W;
.super Lcn/com/smartdevices/bracelet/a/b;


# instance fields
.field final synthetic b:Lcn/com/smartdevices/bracelet/gps/services/V;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/gps/services/V;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/services/W;->b:Lcn/com/smartdevices/bracelet/gps/services/V;

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/W;->b:Lcn/com/smartdevices/bracelet/gps/services/V;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/V;->a(I)V

    :cond_0
    return-void
.end method
