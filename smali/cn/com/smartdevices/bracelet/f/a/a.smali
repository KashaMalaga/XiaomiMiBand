.class public Lcn/com/smartdevices/bracelet/f/a/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2


# instance fields
.field public c:I

.field public d:J

.field public e:I
    .annotation runtime Lcom/c/a/a/b;
        a = "type"
    .end annotation
.end field

.field public f:J
    .annotation runtime Lcom/c/a/a/b;
        a = "id"
    .end annotation
.end field

.field public g:J
    .annotation runtime Lcom/c/a/a/b;
        a = "value"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/f/a/a;->d:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    check-cast p1, Lcn/com/smartdevices/bracelet/f/a/a;

    iget v2, p0, Lcn/com/smartdevices/bracelet/f/a/a;->c:I

    if-eq v0, v2, :cond_4

    iget v2, p0, Lcn/com/smartdevices/bracelet/f/a/a;->c:I

    if-ne v6, v2, :cond_6

    :cond_4
    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/f/a/a;->f:J

    iget-wide v4, p1, Lcn/com/smartdevices/bracelet/f/a/a;->f:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget v2, p0, Lcn/com/smartdevices/bracelet/f/a/a;->e:I

    iget v3, p1, Lcn/com/smartdevices/bracelet/f/a/a;->e:I

    if-eq v2, v3, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    iget v2, p0, Lcn/com/smartdevices/bracelet/f/a/a;->c:I

    if-ne v6, v2, :cond_0

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/f/a/a;->g:J

    iget-wide v4, p1, Lcn/com/smartdevices/bracelet/f/a/a;->g:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 6

    const/4 v0, 0x1

    const/16 v5, 0x20

    iget v1, p0, Lcn/com/smartdevices/bracelet/f/a/a;->c:I

    if-ne v0, v1, :cond_1

    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/f/a/a;->f:J

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/f/a/a;->f:J

    ushr-long/2addr v2, v5

    xor-long/2addr v0, v2

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcn/com/smartdevices/bracelet/f/a/a;->e:I

    add-int/2addr v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v1, 0x2

    iget v2, p0, Lcn/com/smartdevices/bracelet/f/a/a;->c:I

    if-ne v1, v2, :cond_0

    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/f/a/a;->f:J

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/f/a/a;->f:J

    ushr-long/2addr v2, v5

    xor-long/2addr v0, v2

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcn/com/smartdevices/bracelet/f/a/a;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcn/com/smartdevices/bracelet/f/a/a;->g:J

    iget-wide v3, p0, Lcn/com/smartdevices/bracelet/f/a/a;->g:J

    ushr-long/2addr v3, v5

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    goto :goto_0
.end method
