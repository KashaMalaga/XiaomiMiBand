.class public Lcn/com/smartdevices/bracelet/gps/services/i;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(F)Lcn/com/smartdevices/bracelet/gps/services/j;
    .locals 1

    const/high16 v0, 0x41a00000

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    sget-object v0, Lcn/com/smartdevices/bracelet/gps/services/j;->e:Lcn/com/smartdevices/bracelet/gps/services/j;

    :goto_0
    return-object v0

    :cond_0
    const/high16 v0, 0x42a00000

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_1

    sget-object v0, Lcn/com/smartdevices/bracelet/gps/services/j;->d:Lcn/com/smartdevices/bracelet/gps/services/j;

    goto :goto_0

    :cond_1
    const/high16 v0, 0x43fa0000

    cmpg-float v0, p0, v0

    if-gez v0, :cond_2

    sget-object v0, Lcn/com/smartdevices/bracelet/gps/services/j;->c:Lcn/com/smartdevices/bracelet/gps/services/j;

    goto :goto_0

    :cond_2
    sget-object v0, Lcn/com/smartdevices/bracelet/gps/services/j;->b:Lcn/com/smartdevices/bracelet/gps/services/j;

    goto :goto_0
.end method
