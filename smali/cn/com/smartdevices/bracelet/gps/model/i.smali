.class public Lcn/com/smartdevices/bracelet/gps/model/i;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2


# instance fields
.field public d:F

.field public e:J

.field public f:J

.field public g:I


# direct methods
.method public constructor <init>(JFJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/model/i;->g:I

    iput p3, p0, Lcn/com/smartdevices/bracelet/gps/model/i;->d:F

    iput-wide p4, p0, Lcn/com/smartdevices/bracelet/gps/model/i;->e:J

    iput-wide p1, p0, Lcn/com/smartdevices/bracelet/gps/model/i;->f:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, Lcn/com/smartdevices/bracelet/gps/model/i;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lcn/com/smartdevices/bracelet/gps/model/i;

    iget-wide v1, p0, Lcn/com/smartdevices/bracelet/gps/model/i;->f:J

    iget-wide v3, p1, Lcn/com/smartdevices/bracelet/gps/model/i;->f:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
