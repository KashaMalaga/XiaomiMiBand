.class public Lcn/com/smartdevices/bracelet/lab/o;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/lab/o;->a:Z

    const/4 v0, -0x1

    iput v0, p0, Lcn/com/smartdevices/bracelet/lab/o;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/o;->c:Ljava/lang/String;

    iput p1, p0, Lcn/com/smartdevices/bracelet/lab/o;->b:I

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/lab/o;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0, p1}, Lcn/com/smartdevices/bracelet/lab/o;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/lab/o;->a:Z

    const/4 v0, -0x1

    iput v0, p0, Lcn/com/smartdevices/bracelet/lab/o;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/o;->c:Ljava/lang/String;

    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/lab/o;->a:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/lab/o;->b:I

    return v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/lab/o;->d:Ljava/lang/Object;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/o;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/lab/o;->a:Z

    return v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/o;->d:Ljava/lang/Object;

    return-object v0
.end method
