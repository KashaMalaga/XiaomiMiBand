.class public Lcn/com/smartdevices/bracelet/d/d;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcn/com/smartdevices/bracelet/q;

.field public f:Lcn/com/smartdevices/bracelet/model/LoginData;


# direct methods
.method public constructor <init>(Lcn/com/smartdevices/bracelet/q;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcn/com/smartdevices/bracelet/d/d;->b:I

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/d/d;->c:Ljava/lang/String;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/d/d;->d:Ljava/lang/String;

    invoke-static {}, Lcn/com/smartdevices/bracelet/u;->b()Lcn/com/smartdevices/bracelet/model/LoginData;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/d/d;->f:Lcn/com/smartdevices/bracelet/model/LoginData;

    invoke-static {}, Lcn/com/smartdevices/bracelet/u;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/d/d;->a:Ljava/lang/String;

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/d/d;->e:Lcn/com/smartdevices/bracelet/q;

    return-void
.end method
