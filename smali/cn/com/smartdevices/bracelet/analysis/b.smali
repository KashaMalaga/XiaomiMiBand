.class Lcn/com/smartdevices/bracelet/analysis/b;
.super Ljava/lang/Object;


# instance fields
.field public a:D

.field public b:D

.field public c:I

.field public d:D

.field public e:D


# direct methods
.method private constructor <init>()V
    .locals 3

    const-wide/16 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, p0, Lcn/com/smartdevices/bracelet/analysis/b;->a:D

    iput-wide v1, p0, Lcn/com/smartdevices/bracelet/analysis/b;->b:D

    const/4 v0, 0x0

    iput v0, p0, Lcn/com/smartdevices/bracelet/analysis/b;->c:I

    iput-wide v1, p0, Lcn/com/smartdevices/bracelet/analysis/b;->d:D

    iput-wide v1, p0, Lcn/com/smartdevices/bracelet/analysis/b;->e:D

    return-void
.end method

.method synthetic constructor <init>(Lcn/com/smartdevices/bracelet/analysis/a;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/analysis/b;-><init>()V

    return-void
.end method
