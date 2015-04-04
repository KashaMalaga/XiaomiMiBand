.class final Lcn/com/smartdevices/bracelet/gps/ui/t;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1


# instance fields
.field c:I

.field d:J

.field e:J

.field final synthetic f:Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;


# direct methods
.method public constructor <init>(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;IJ)V
    .locals 3

    const-wide/16 v1, -0x2

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/ui/t;->f:Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/t;->c:I

    iput-wide v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/t;->d:J

    iput-wide v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/t;->e:J

    iput p2, p0, Lcn/com/smartdevices/bracelet/gps/ui/t;->c:I

    iput-wide p3, p0, Lcn/com/smartdevices/bracelet/gps/ui/t;->d:J

    return-void
.end method

.method public constructor <init>(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;IJJ)V
    .locals 3

    const-wide/16 v1, -0x2

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/ui/t;->f:Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/t;->c:I

    iput-wide v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/t;->d:J

    iput-wide v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/t;->e:J

    iput p2, p0, Lcn/com/smartdevices/bracelet/gps/ui/t;->c:I

    iput-wide p5, p0, Lcn/com/smartdevices/bracelet/gps/ui/t;->d:J

    iput-wide p3, p0, Lcn/com/smartdevices/bracelet/gps/ui/t;->e:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, Lcn/com/smartdevices/bracelet/gps/ui/t;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lcn/com/smartdevices/bracelet/gps/ui/t;

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/t;->c:I

    iget v2, p1, Lcn/com/smartdevices/bracelet/gps/ui/t;->c:I

    if-ne v1, v2, :cond_0

    iget-wide v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/t;->d:J

    iget-wide v3, p1, Lcn/com/smartdevices/bracelet/gps/ui/t;->d:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-wide v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/t;->e:J

    iget-wide v3, p1, Lcn/com/smartdevices/bracelet/gps/ui/t;->e:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
