.class public Lcn/com/smartdevices/bracelet/gps/model/g;
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

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/model/g;->g:I

    iput p3, p0, Lcn/com/smartdevices/bracelet/gps/model/g;->d:F

    iput-wide p4, p0, Lcn/com/smartdevices/bracelet/gps/model/g;->e:J

    iput-wide p1, p0, Lcn/com/smartdevices/bracelet/gps/model/g;->f:J

    return-void
.end method
