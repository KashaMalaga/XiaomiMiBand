.class public Lcn/com/smartdevices/bracelet/j/d;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcn/com/smartdevices/bracelet/u;

.field public f:Lcn/com/smartdevices/bracelet/model/LoginData;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcn/com/smartdevices/bracelet/j/d;->b:I

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/j/d;->c:Ljava/lang/String;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/j/d;->d:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/j/d;->g:J

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/j/d;->h:Ljava/lang/String;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/j/d;->i:Ljava/lang/String;

    invoke-static {}, Lcn/com/smartdevices/bracelet/x;->b()Lcn/com/smartdevices/bracelet/model/LoginData;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/j/d;->f:Lcn/com/smartdevices/bracelet/model/LoginData;

    invoke-static {}, Lcn/com/smartdevices/bracelet/x;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/j/d;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcn/com/smartdevices/bracelet/u;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcn/com/smartdevices/bracelet/j/d;->b:I

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/j/d;->c:Ljava/lang/String;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/j/d;->d:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/j/d;->g:J

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/j/d;->h:Ljava/lang/String;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/j/d;->i:Ljava/lang/String;

    invoke-static {}, Lcn/com/smartdevices/bracelet/x;->b()Lcn/com/smartdevices/bracelet/model/LoginData;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/j/d;->f:Lcn/com/smartdevices/bracelet/model/LoginData;

    invoke-static {}, Lcn/com/smartdevices/bracelet/x;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/j/d;->a:Ljava/lang/String;

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/j/d;->e:Lcn/com/smartdevices/bracelet/u;

    return-void
.end method
