.class public Lcn/com/smartdevices/bracelet/k/i;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Lcn/com/smartdevices/bracelet/model/LoginData;

.field public h:J

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcn/com/smartdevices/bracelet/k/i;->b:I

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/k/i;->c:Ljava/lang/String;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/k/i;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcn/com/smartdevices/bracelet/k/i;->f:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/k/i;->h:J

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/k/i;->i:Ljava/lang/String;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/k/i;->j:Ljava/lang/String;

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/e/a;->f(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/model/LoginData;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/k/i;->g:Lcn/com/smartdevices/bracelet/model/LoginData;

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/e/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/k/i;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcn/com/smartdevices/bracelet/k/i;->b:I

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/k/i;->c:Ljava/lang/String;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/k/i;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcn/com/smartdevices/bracelet/k/i;->f:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/k/i;->h:J

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/k/i;->i:Ljava/lang/String;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/k/i;->j:Ljava/lang/String;

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/e/a;->f(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/model/LoginData;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/k/i;->g:Lcn/com/smartdevices/bracelet/model/LoginData;

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/e/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/k/i;->a:Ljava/lang/String;

    iput p2, p0, Lcn/com/smartdevices/bracelet/k/i;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcn/com/smartdevices/bracelet/k/i;->b:I

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/k/i;->c:Ljava/lang/String;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/k/i;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcn/com/smartdevices/bracelet/k/i;->f:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/k/i;->h:J

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/k/i;->i:Ljava/lang/String;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/k/i;->j:Ljava/lang/String;

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/e/a;->f(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/model/LoginData;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/k/i;->g:Lcn/com/smartdevices/bracelet/model/LoginData;

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/e/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/k/i;->a:Ljava/lang/String;

    iput p2, p0, Lcn/com/smartdevices/bracelet/k/i;->e:I

    iput p3, p0, Lcn/com/smartdevices/bracelet/k/i;->f:I

    return-void
.end method
