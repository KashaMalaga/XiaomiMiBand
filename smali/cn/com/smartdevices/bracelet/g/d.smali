.class public Lcn/com/smartdevices/bracelet/g/d;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcn/com/smartdevices/bracelet/q;

.field public f:Lcn/com/smartdevices/bracelet/model/LoginData;

.field public g:J

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcn/com/smartdevices/bracelet/g/d;->b:I

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/g/d;->c:Ljava/lang/String;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/g/d;->d:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/g/d;->g:J

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/g/d;->h:Ljava/lang/String;

    invoke-static {}, Lcn/com/smartdevices/bracelet/u;->b()Lcn/com/smartdevices/bracelet/model/LoginData;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/g/d;->f:Lcn/com/smartdevices/bracelet/model/LoginData;

    invoke-static {}, Lcn/com/smartdevices/bracelet/u;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/g/d;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcn/com/smartdevices/bracelet/q;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcn/com/smartdevices/bracelet/g/d;->b:I

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/g/d;->c:Ljava/lang/String;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/g/d;->d:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/g/d;->g:J

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/g/d;->h:Ljava/lang/String;

    invoke-static {}, Lcn/com/smartdevices/bracelet/u;->b()Lcn/com/smartdevices/bracelet/model/LoginData;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/g/d;->f:Lcn/com/smartdevices/bracelet/model/LoginData;

    invoke-static {}, Lcn/com/smartdevices/bracelet/u;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/g/d;->a:Ljava/lang/String;

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/g/d;->e:Lcn/com/smartdevices/bracelet/q;

    return-void
.end method
