.class Lcn/com/smartdevices/bracelet/gps/services/M;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = -0x1

.field private static final f:I = 0x2710

.field private static final g:I = 0x2bf20


# instance fields
.field private d:I

.field private e:I

.field private h:Z

.field private i:Z

.field private j:J

.field private k:J

.field private l:Lcn/com/smartdevices/bracelet/gps/services/v;


# direct methods
.method public constructor <init>(Lcn/com/smartdevices/bracelet/gps/services/v;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcn/com/smartdevices/bracelet/gps/services/u;->a:Lcn/com/smartdevices/bracelet/gps/services/u;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/u;->a()I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/services/M;->d:I

    sget-object v0, Lcn/com/smartdevices/bracelet/gps/services/u;->a:Lcn/com/smartdevices/bracelet/gps/services/u;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/u;->a()I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/services/M;->e:I

    iput-boolean v1, p0, Lcn/com/smartdevices/bracelet/gps/services/M;->h:Z

    iput-boolean v1, p0, Lcn/com/smartdevices/bracelet/gps/services/M;->i:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/services/M;->j:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/services/M;->k:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/M;->l:Lcn/com/smartdevices/bracelet/gps/services/v;

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/services/M;->l:Lcn/com/smartdevices/bracelet/gps/services/v;

    return-void
.end method


# virtual methods
.method a(IZ)I
    .locals 8

    const/4 v3, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v4, p0, Lcn/com/smartdevices/bracelet/gps/services/M;->d:I

    if-lez p1, :cond_0

    move v0, v1

    :goto_0
    iget v5, p0, Lcn/com/smartdevices/bracelet/gps/services/M;->d:I

    if-gtz v5, :cond_1

    iput v2, p0, Lcn/com/smartdevices/bracelet/gps/services/M;->d:I

    iget v5, p0, Lcn/com/smartdevices/bracelet/gps/services/M;->d:I

    or-int/2addr v0, v5

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/services/M;->d:I

    :goto_1
    if-eqz p2, :cond_2

    move v2, v3

    :goto_2
    return v2

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    iget v5, p0, Lcn/com/smartdevices/bracelet/gps/services/M;->d:I

    and-int/2addr v0, v5

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/services/M;->d:I

    goto :goto_1

    :cond_2
    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/M;->d:I

    if-gtz v0, :cond_3

    sget-object v0, Lcn/com/smartdevices/bracelet/gps/services/u;->a:Lcn/com/smartdevices/bracelet/gps/services/u;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/u;->a()I

    move-result v0

    if-ne v4, v0, :cond_4

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcn/com/smartdevices/bracelet/gps/services/M;->k:J

    :cond_4
    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/services/M;->i:Z

    if-nez v0, :cond_5

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/M;->d:I

    if-gtz v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcn/com/smartdevices/bracelet/gps/services/M;->k:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x2bf20

    cmp-long v0, v4, v6

    if-ltz v0, :cond_5

    iput-boolean v1, p0, Lcn/com/smartdevices/bracelet/gps/services/M;->i:Z

    goto :goto_2

    :cond_5
    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/services/M;->i:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/M;->d:I

    if-lez v0, :cond_6

    iput-boolean v2, p0, Lcn/com/smartdevices/bracelet/gps/services/M;->i:Z

    move v2, v1

    goto :goto_2

    :cond_6
    move v2, v3

    goto :goto_2
.end method

.method a(I)V
    .locals 4

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/M;->e:I

    if-eq p1, v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/services/M;->j:J

    iput p1, p0, Lcn/com/smartdevices/bracelet/gps/services/M;->e:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/services/M;->h:Z

    sget-object v0, Lcn/com/smartdevices/bracelet/gps/services/u;->b:Lcn/com/smartdevices/bracelet/gps/services/u;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/u;->a()I

    move-result v0

    if-ne p1, v0, :cond_0

    sget-object v0, Lcn/com/smartdevices/bracelet/gps/services/u;->a:Lcn/com/smartdevices/bracelet/gps/services/u;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/u;->a()I

    move-result v0

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/M;->l:Lcn/com/smartdevices/bracelet/gps/services/v;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/gps/services/v;->a(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/services/M;->h:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/M;->e:I

    sget-object v1, Lcn/com/smartdevices/bracelet/gps/services/u;->b:Lcn/com/smartdevices/bracelet/gps/services/u;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/services/u;->a()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/gps/services/M;->j:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/services/M;->h:Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/M;->l:Lcn/com/smartdevices/bracelet/gps/services/v;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/gps/services/v;->a(I)V

    goto :goto_0
.end method
