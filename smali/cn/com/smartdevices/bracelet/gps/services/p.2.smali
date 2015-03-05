.class public final Lcn/com/smartdevices/bracelet/gps/services/p;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcn/com/smartdevices/bracelet/gps/b/v;

.field public b:I

.field public c:I

.field public d:J

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/services/p;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/p;->a:Lcn/com/smartdevices/bracelet/gps/b/v;

    if-eqz v0, :cond_0

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/p;->b:I

    if-lez v0, :cond_0

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/p;->c:I

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
