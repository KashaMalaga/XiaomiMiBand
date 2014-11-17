.class public Lcn/com/smartdevices/bracelet/gps/model/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public a:I

.field public b:D

.field public c:D

.field public d:D

.field public e:I

.field public f:I

.field public g:F

.field public h:I

.field public i:F

.field public j:F

.field private final k:J

.field private l:J

.field private m:I

.field private n:F

.field private o:J


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, -0x1

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->a:I

    iput-wide v2, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->k:J

    iput v4, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->e:I

    iput v4, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->f:I

    iput-wide v2, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->l:J

    iput v5, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->m:I

    iput v1, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->g:F

    iput v1, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->n:F

    iput-wide v2, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->o:J

    iput v5, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->h:I

    iput v1, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->i:F

    iput v1, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->j:F

    return-void
.end method

.method public constructor <init>(DDD)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, -0x1

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->a:I

    iput-wide v2, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->k:J

    iput v4, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->e:I

    iput v4, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->f:I

    iput-wide v2, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->l:J

    iput v5, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->m:I

    iput v1, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->g:F

    iput v1, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->n:F

    iput-wide v2, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->o:J

    iput v5, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->h:I

    iput v1, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->i:F

    iput v1, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->j:F

    iput-wide p1, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->c:D

    iput-wide p3, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->d:D

    iput-wide p5, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->b:D

    return-void
.end method

.method public constructor <init>(Landroid/location/Location;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, -0x1

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->a:I

    iput-wide v2, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->k:J

    iput v4, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->e:I

    iput v4, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->f:I

    iput-wide v2, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->l:J

    iput v5, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->m:I

    iput v1, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->g:F

    iput v1, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->n:F

    iput-wide v2, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->o:J

    iput v5, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->h:I

    iput v1, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->i:F

    iput v1, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->j:F

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/gps/model/c;->a(Landroid/location/Location;)V

    return-void
.end method

.method public constructor <init>(Landroid/location/Location;I)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, -0x1

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->a:I

    iput-wide v2, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->k:J

    iput v4, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->e:I

    iput v4, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->f:I

    iput-wide v2, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->l:J

    iput v5, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->m:I

    iput v1, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->g:F

    iput v1, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->n:F

    iput-wide v2, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->o:J

    iput v5, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->h:I

    iput v1, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->i:F

    iput v1, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->j:F

    iput p2, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->a:I

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/gps/model/c;->a(Landroid/location/Location;)V

    return-void
.end method

.method public static a(Lcn/com/smartdevices/bracelet/gps/model/c;)Landroid/location/Location;
    .locals 3

    new-instance v0, Landroid/location/Location;

    const-string v1, "gps"

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->b:D

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setAltitude(D)V

    iget-wide v1, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->c:D

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    iget-wide v1, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->d:D

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    return-object v0
.end method

.method private a(Landroid/location/Location;)V
    .locals 4

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->c:D

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->d:D

    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->b:D

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->j:F

    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->i:F

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->l:J

    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->g:F

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->m:I

    return v0
.end method

.method public a(F)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->n:F

    return-void
.end method

.method public a(I)V
    .locals 3

    iput p1, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->m:I

    iput p1, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->e:I

    add-int/lit8 v0, p1, -0x1

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->f:I

    const-string v0, "Run"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mIndex = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ,mNextLineIndex = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ,mPreLineIndex = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(J)V
    .locals 2

    const-wide/16 v0, 0x3e8

    div-long v0, p1, v0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->l:J

    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcn/com/smartdevices/bracelet/gps/model/c;

    if-nez v0, :cond_0

    :cond_0
    return v1
.end method

.method public b(Lcn/com/smartdevices/bracelet/gps/model/c;)F
    .locals 9

    const/4 v0, 0x1

    new-array v8, v0, [F

    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->c:D

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->d:D

    iget-wide v4, p1, Lcn/com/smartdevices/bracelet/gps/model/c;->c:D

    iget-wide v6, p1, Lcn/com/smartdevices/bracelet/gps/model/c;->d:D

    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    const/4 v0, 0x0

    aget v0, v8, v0

    return v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->l:J

    return-wide v0
.end method

.method public b(J)V
    .locals 0

    iput-wide p1, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->o:J

    return-void
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcn/com/smartdevices/bracelet/gps/model/c;

    if-nez v0, :cond_0

    :cond_0
    return v1
.end method

.method public c()F
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->n:F

    return v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->o:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const-wide/16 v5, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, Lcn/com/smartdevices/bracelet/gps/model/c;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lcn/com/smartdevices/bracelet/gps/model/c;

    iget-wide v1, p1, Lcn/com/smartdevices/bracelet/gps/model/c;->c:D

    iget-wide v3, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->c:D

    cmpl-double v1, v1, v3

    if-nez v1, :cond_0

    iget-wide v1, p1, Lcn/com/smartdevices/bracelet/gps/model/c;->d:D

    iget-wide v3, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->d:D

    cmpl-double v1, v1, v3

    if-nez v1, :cond_0

    iget-wide v1, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->b:D

    iget-wide v3, p1, Lcn/com/smartdevices/bracelet/gps/model/c;->b:D

    cmpl-double v1, v1, v3

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v1, v5, v5

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
