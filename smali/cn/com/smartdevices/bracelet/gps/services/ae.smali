.class final Lcn/com/smartdevices/bracelet/gps/services/ae;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/com/smartdevices/bracelet/gps/services/a/c;


# static fields
.field private static final c:F = 70.0f

.field private static final h:I = 0x2710


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

.field private b:I

.field private d:Lcn/com/smartdevices/bracelet/gps/model/c;

.field private e:Z

.field private f:I

.field private g:Z

.field private i:J


# direct methods
.method public constructor <init>(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;I)V
    .locals 2

    const/4 v1, 0x0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/services/ae;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/services/ae;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/ae;->d:Lcn/com/smartdevices/bracelet/gps/model/c;

    iput-boolean v1, p0, Lcn/com/smartdevices/bracelet/gps/services/ae;->e:Z

    sget-object v0, Lcn/com/smartdevices/bracelet/gps/services/u;->a:Lcn/com/smartdevices/bracelet/gps/services/u;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/u;->a()I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/services/ae;->f:I

    iput-boolean v1, p0, Lcn/com/smartdevices/bracelet/gps/services/ae;->g:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/services/ae;->i:J

    iput p2, p0, Lcn/com/smartdevices/bracelet/gps/services/ae;->b:I

    return-void
.end method

.method private a(Lcn/com/smartdevices/bracelet/gps/model/c;Z)V
    .locals 6

    const v5, 0x451c4000

    const-string v0, "Run"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLocationChanged altitude = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lcn/com/smartdevices/bracelet/gps/model/c;->l:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",accuracy = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcn/com/smartdevices/bracelet/gps/model/c;->s:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",latitude = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lcn/com/smartdevices/bracelet/gps/model/c;->m:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",longitude = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lcn/com/smartdevices/bracelet/gps/model/c;->n:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",provider = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcn/com/smartdevices/bracelet/gps/model/c;->q:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",speed = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcn/com/smartdevices/bracelet/gps/model/c;->p:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mBearing = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcn/com/smartdevices/bracelet/gps/model/c;->r:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",time = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/gps/model/c;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    :goto_0
    return-void

    :cond_0
    const/high16 v0, 0x41200000

    iput v0, p1, Lcn/com/smartdevices/bracelet/gps/model/c;->s:F

    new-instance v0, Ljava/util/Random;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/ae;->d:Lcn/com/smartdevices/bracelet/gps/model/c;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/ae;->d:Lcn/com/smartdevices/bracelet/gps/model/c;

    iget-wide v1, v1, Lcn/com/smartdevices/bracelet/gps/model/c;->m:D

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v3

    div-float/2addr v3, v5

    float-to-double v3, v3

    add-double/2addr v1, v3

    iput-wide v1, p1, Lcn/com/smartdevices/bracelet/gps/model/c;->m:D

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/ae;->d:Lcn/com/smartdevices/bracelet/gps/model/c;

    iget-wide v1, v1, Lcn/com/smartdevices/bracelet/gps/model/c;->n:D

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    div-float/2addr v0, v5

    float-to-double v3, v0

    add-double v0, v1, v3

    iput-wide v0, p1, Lcn/com/smartdevices/bracelet/gps/model/c;->n:D

    const-string v0, "Run"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLocationChanged dis  ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/ae;->d:Lcn/com/smartdevices/bracelet/gps/model/c;

    invoke-virtual {p1, v2}, Lcn/com/smartdevices/bracelet/gps/model/c;->d(Lcn/com/smartdevices/bracelet/gps/model/c;)F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/ae;->d:Lcn/com/smartdevices/bracelet/gps/model/c;

    iget-wide v1, p1, Lcn/com/smartdevices/bracelet/gps/model/c;->m:D

    iput-wide v1, v0, Lcn/com/smartdevices/bracelet/gps/model/c;->m:D

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/ae;->d:Lcn/com/smartdevices/bracelet/gps/model/c;

    iget-wide v1, p1, Lcn/com/smartdevices/bracelet/gps/model/c;->n:D

    iput-wide v1, v0, Lcn/com/smartdevices/bracelet/gps/model/c;->n:D

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/services/ae;->d:Lcn/com/smartdevices/bracelet/gps/model/c;

    goto :goto_0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/services/ae;)Z
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/services/ae;->e:Z

    return v0
.end method

.method private b(I)V
    .locals 4

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/ae;->f:I

    if-eq p1, v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/services/ae;->i:J

    iput p1, p0, Lcn/com/smartdevices/bracelet/gps/services/ae;->f:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/services/ae;->g:Z

    sget-object v0, Lcn/com/smartdevices/bracelet/gps/services/u;->b:Lcn/com/smartdevices/bracelet/gps/services/u;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/u;->a()I

    move-result v0

    if-ne p1, v0, :cond_0

    sget-object v0, Lcn/com/smartdevices/bracelet/gps/services/u;->a:Lcn/com/smartdevices/bracelet/gps/services/u;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/u;->a()I

    move-result v0

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/ae;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->c(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Lcn/com/smartdevices/bracelet/gps/services/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/gps/services/v;->a(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/services/ae;->g:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/ae;->f:I

    sget-object v1, Lcn/com/smartdevices/bracelet/gps/services/u;->b:Lcn/com/smartdevices/bracelet/gps/services/u;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/services/u;->a()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/gps/services/ae;->i:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/services/ae;->g:Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/ae;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->c(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Lcn/com/smartdevices/bracelet/gps/services/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/gps/services/v;->a(I)V

    goto :goto_0
.end method

.method private b(Lcn/com/smartdevices/bracelet/gps/model/c;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/gps/services/ae;->c(Lcn/com/smartdevices/bracelet/gps/model/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/ae;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->g(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Lcn/com/smartdevices/bracelet/gps/services/aa;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/gps/services/aa;->a(Lcn/com/smartdevices/bracelet/gps/model/c;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Lcn/com/smartdevices/bracelet/gps/model/c;)Z
    .locals 2

    iget v0, p1, Lcn/com/smartdevices/bracelet/gps/model/c;->s:F

    const/high16 v1, 0x428c0000

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/gps/services/ae;->b(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/ae;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->g(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Lcn/com/smartdevices/bracelet/gps/services/aa;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/ae;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->g(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Lcn/com/smartdevices/bracelet/gps/services/aa;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/gps/services/aa;->b(I)V

    :cond_0
    return-void
.end method

.method public a(Lcn/com/smartdevices/bracelet/gps/model/c;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/ae;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->c(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Lcn/com/smartdevices/bracelet/gps/services/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/gps/services/v;->a(Lcn/com/smartdevices/bracelet/gps/model/c;)V

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/services/ae;->e:Z

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lcn/com/smartdevices/bracelet/gps/services/ae;->e:Z

    :cond_0
    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/ae;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-direct {p0, p1, v2}, Lcn/com/smartdevices/bracelet/gps/services/ae;->a(Lcn/com/smartdevices/bracelet/gps/model/c;Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/ae;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->g(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Lcn/com/smartdevices/bracelet/gps/services/aa;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/ae;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->g(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Lcn/com/smartdevices/bracelet/gps/services/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/aa;->e()I

    move-result v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/model/e;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/gps/services/ae;->b(Lcn/com/smartdevices/bracelet/gps/model/c;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, v2}, Lcn/com/smartdevices/bracelet/gps/model/c;->a(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/ae;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v0, p1}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->a(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;Lcn/com/smartdevices/bracelet/gps/model/c;)V

    :cond_3
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/ae;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->o(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Lcn/com/smartdevices/bracelet/lab/ui/b;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/ui/b;->start()Lcn/com/smartdevices/bracelet/lab/ui/b;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
