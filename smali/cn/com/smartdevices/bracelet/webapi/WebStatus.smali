.class public Lcn/com/smartdevices/bracelet/webapi/WebStatus;
.super Ljava/lang/Object;


# static fields
.field public static final CODE_AUTH_INVALID:I = 0x0

.field public static final CODE_LIKED:I = 0x29a

.field public static final CODE_NONE:I = -0x1

.field public static final CODE_OK:I = 0x1

.field public static final CODE_PARSE_FAILED:I = 0x2


# instance fields
.field public code:I

.field public message:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcn/com/smartdevices/bracelet/webapi/WebStatus;->code:I

    const-string v0, ""

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/webapi/WebStatus;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lcn/com/smartdevices/bracelet/webapi/WebStatus;

    iget v0, p1, Lcn/com/smartdevices/bracelet/webapi/WebStatus;->code:I

    iget v1, p0, Lcn/com/smartdevices/bracelet/webapi/WebStatus;->code:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isAuthInvalid()Z
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/webapi/WebStatus;->code:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public success()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcn/com/smartdevices/bracelet/webapi/WebStatus;->code:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
