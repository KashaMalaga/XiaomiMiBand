.class public Lcn/com/smartdevices/bracelet/config/e;
.super Landroid/database/AbstractCursor;


# static fields
.field public static final a:Ljava/lang/String; = "content"

.field public static final b:Ljava/lang/String; = "channel"

.field public static final c:Ljava/lang/String; = "host"


# instance fields
.field private d:[Ljava/lang/String;

.field private e:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Landroid/database/AbstractCursor;-><init>()V

    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "content"

    aput-object v1, v0, v2

    const-string v1, "channel"

    aput-object v1, v0, v3

    const-string v1, "host"

    aput-object v1, v0, v4

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/config/e;->d:[Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v2

    const-string v1, ""

    aput-object v1, v0, v3

    const-string v1, ""

    aput-object v1, v0, v4

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/config/e;->e:[Ljava/lang/String;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/config/e;->e:[Ljava/lang/String;

    aput-object p1, v0, v2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/config/e;->e:[Ljava/lang/String;

    aput-object p2, v0, v3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/config/e;->e:[Ljava/lang/String;

    aput-object p3, v0, v4

    return-void
.end method


# virtual methods
.method public getColumnNames()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/config/e;->d:[Ljava/lang/String;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getDouble(I)D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getFloat(I)F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getInt(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLong(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getShort(I)S
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/config/e;->e:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public isNull(I)Z
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
