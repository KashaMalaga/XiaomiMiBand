.class public Lcn/com/smartdevices/bracelet/gps/model/l;
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

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/model/l;->g:I

    iput p3, p0, Lcn/com/smartdevices/bracelet/gps/model/l;->d:F

    iput-wide p4, p0, Lcn/com/smartdevices/bracelet/gps/model/l;->e:J

    iput-wide p1, p0, Lcn/com/smartdevices/bracelet/gps/model/l;->f:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, Lcn/com/smartdevices/bracelet/gps/model/l;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lcn/com/smartdevices/bracelet/gps/model/l;

    iget-wide v1, p0, Lcn/com/smartdevices/bracelet/gps/model/l;->f:J

    iget-wide v3, p1, Lcn/com/smartdevices/bracelet/gps/model/l;->f:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
