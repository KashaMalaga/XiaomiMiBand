.class Lcn/com/smartdevices/bracelet/gps/services/L;
.super Ljava/lang/Object;


# static fields
.field static final a:I = 0x0

.field static final b:I = 0x1

.field static final c:I = -0x1

.field private static final f:I = 0x2710

.field private static final g:I = 0x2bf20


# instance fields
.field private final d:I

.field private final e:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:J

.field private n:J

.field private o:Lcn/com/smartdevices/bracelet/gps/services/x;


# direct methods
.method public constructor <init>(Lcn/com/smartdevices/bracelet/gps/services/x;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcn/com/smartdevices/bracelet/gps/services/w;->b:Lcn/com/smartdevices/bracelet/gps/services/w;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/w;->a()I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/services/L;->d:I

    sget-object v0, Lcn/com/smartdevices/bracelet/gps/services/w;->c:Lcn/com/smartdevices/bracelet/gps/services/w;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/w;->a()I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/services/L;->e:I

    sget-object v0, Lcn/com/smartdevices/bracelet/gps/services/w;->a:Lcn/com/smartdevices/bracelet/gps/services/w;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/w;->a()I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/services/L;->h:I

    sget-object v0, Lcn/com/smartdevices/bracelet/gps/services/w;->a:Lcn/com/smartdevices/bracelet/gps/services/w;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/w;->a()I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/services/L;->i:I

    sget-object v0, Lcn/com/smartdevices/bracelet/gps/services/w;->a:Lcn/com/smartdevices/bracelet/gps/services/w;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/w;->a()I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/services/L;->j:I

    iput-boolean v1, p0, Lcn/com/smartdevices/bracelet/gps/services/L;->k:Z

    iput-boolean v1, p0, Lcn/com/smartdevices/bracelet/gps/services/L;->l:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/services/L;->m:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/services/L;->n:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/L;->o:Lcn/com/smartdevices/bracelet/gps/services/x;

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/services/L;->o:Lcn/com/smartdevices/bracelet/gps/services/x;

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/L;->j:I

    return v0
.end method

.method a(IZ)I
    .locals 8

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    iget v4, p0, Lcn/com/smartdevices/bracelet/gps/services/L;->h:I

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/gps/services/w;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/L;->e:I

    :goto_0
    iget v5, p0, Lcn/com/smartdevices/bracelet/gps/services/L;->h:I

    iget v6, p0, Lcn/com/smartdevices/bracelet/gps/services/L;->d:I

    if-gt v5, v6, :cond_1

    iget v5, p0, Lcn/com/smartdevices/bracelet/gps/services/L;->d:I

    iput v5, p0, Lcn/com/smartdevices/bracelet/gps/services/L;->h:I

    iget v5, p0, Lcn/com/smartdevices/bracelet/gps/services/L;->h:I

    or-int/2addr v0, v5

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/services/L;->h:I

    :goto_1
    if-eqz p2, :cond_2

    move v0, v1

    :goto_2
    return v0

    :cond_0
    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/L;->d:I

    goto :goto_0

    :cond_1
    iget v5, p0, Lcn/com/smartdevices/bracelet/gps/services/L;->h:I

    and-int/2addr v0, v5

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/services/L;->h:I

    goto :goto_1

    :cond_2
    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/L;->h:I

    iget v5, p0, Lcn/com/smartdevices/bracelet/gps/services/L;->d:I

    if-gt v0, v5, :cond_3

    sget-object v0, Lcn/com/smartdevices/bracelet/gps/services/w;->a:Lcn/com/smartdevices/bracelet/gps/services/w;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/w;->a()I

    move-result v0

    if-ne v4, v0, :cond_4

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcn/com/smartdevices/bracelet/gps/services/L;->n:J

    :cond_4
    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/services/L;->l:Z

    if-nez v0, :cond_5

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/L;->h:I

    iget v4, p0, Lcn/com/smartdevices/bracelet/gps/services/L;->d:I

    if-gt v0, v4, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcn/com/smartdevices/bracelet/gps/services/L;->n:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x2bf20

    cmp-long v0, v4, v6

    if-ltz v0, :cond_5

    iput-boolean v3, p0, Lcn/com/smartdevices/bracelet/gps/services/L;->l:Z

    move v0, v2

    goto :goto_2

    :cond_5
    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/services/L;->l:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/L;->h:I

    iget v4, p0, Lcn/com/smartdevices/bracelet/gps/services/L;->d:I

    if-le v0, v4, :cond_6

    iput-boolean v2, p0, Lcn/com/smartdevices/bracelet/gps/services/L;->l:Z

    move v0, v3

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_2
.end method

.method a(I)V
    .locals 4

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/gps/services/w;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/L;->e:I

    :goto_0
    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/services/L;->i:I

    if-eq v1, v0, :cond_2

    iput p1, p0, Lcn/com/smartdevices/bracelet/gps/services/L;->j:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/services/L;->i:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/services/L;->k:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/services/L;->m:J

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/L;->i:I

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/services/L;->e:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/L;->o:Lcn/com/smartdevices/bracelet/gps/services/x;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/gps/services/x;->a(I)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/L;->d:I

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/services/L;->k:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/L;->i:I

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/services/L;->d:I

    if-ne v0, v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/gps/services/L;->m:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/services/L;->k:Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/L;->o:Lcn/com/smartdevices/bracelet/gps/services/x;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/gps/services/x;->a(I)V

    goto :goto_1
.end method
