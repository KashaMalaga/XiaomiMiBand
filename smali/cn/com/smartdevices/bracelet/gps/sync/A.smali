.class Lcn/com/smartdevices/bracelet/gps/sync/A;
.super Ljava/lang/Object;


# instance fields
.field protected a:Z

.field protected b:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/sync/A;->a:Z

    const/4 v0, -0x1

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/sync/A;->b:I

    return-void
.end method


# virtual methods
.method public a(Lcn/com/smartdevices/bracelet/gps/sync/A;)V
    .locals 1

    iget v0, p1, Lcn/com/smartdevices/bracelet/gps/sync/A;->b:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/sync/A;->b:I

    iget-boolean v0, p1, Lcn/com/smartdevices/bracelet/gps/sync/A;->a:Z

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/sync/A;->a:Z

    return-void
.end method
