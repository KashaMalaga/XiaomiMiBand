.class public Lcn/com/smartdevices/bracelet/d/e;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcn/com/smartdevices/bracelet/model/LoginData;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Lcn/com/smartdevices/bracelet/q;


# direct methods
.method public constructor <init>(Lcn/com/smartdevices/bracelet/q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcn/com/smartdevices/bracelet/u;->b()Lcn/com/smartdevices/bracelet/model/LoginData;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/d/e;->a:Lcn/com/smartdevices/bracelet/model/LoginData;

    invoke-static {}, Lcn/com/smartdevices/bracelet/u;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/d/e;->b:Ljava/lang/String;

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/d/e;->d:Lcn/com/smartdevices/bracelet/q;

    return-void
.end method
