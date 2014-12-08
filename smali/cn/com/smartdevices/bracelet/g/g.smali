.class public Lcn/com/smartdevices/bracelet/g/g;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = -0x1

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x29a


# instance fields
.field public f:I

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcn/com/smartdevices/bracelet/g/g;->f:I

    const-string v0, ""

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/g/g;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcn/com/smartdevices/bracelet/g/g;->f:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/g/g;->f:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lcn/com/smartdevices/bracelet/g/g;

    iget v0, p1, Lcn/com/smartdevices/bracelet/g/g;->f:I

    iget v1, p0, Lcn/com/smartdevices/bracelet/g/g;->f:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
