.class final Lcn/com/smartdevices/bracelet/gps/services/I;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/com/smartdevices/bracelet/gps/services/a/c;


# static fields
.field private static final c:F = 70.0f


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

.field private b:I


# direct methods
.method public constructor <init>(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;I)V
    .locals 1

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/services/I;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/services/I;->b:I

    iput p2, p0, Lcn/com/smartdevices/bracelet/gps/services/I;->b:I

    return-void
.end method

.method private b(Lcn/com/smartdevices/bracelet/gps/model/b;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/gps/services/I;->c(Lcn/com/smartdevices/bracelet/gps/model/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/I;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->d(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Lcn/com/smartdevices/bracelet/gps/services/F;

    move-result-object v1

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/gps/services/F;->a(Lcn/com/smartdevices/bracelet/gps/services/F;)Lcn/com/smartdevices/bracelet/gps/model/b;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/I;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->d(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Lcn/com/smartdevices/bracelet/gps/services/F;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcn/com/smartdevices/bracelet/gps/services/F;->a(Lcn/com/smartdevices/bracelet/gps/model/b;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/I;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->d(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Lcn/com/smartdevices/bracelet/gps/services/F;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcn/com/smartdevices/bracelet/gps/services/F;->c(Lcn/com/smartdevices/bracelet/gps/model/b;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/I;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->d(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Lcn/com/smartdevices/bracelet/gps/services/F;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcn/com/smartdevices/bracelet/gps/services/F;->a(Lcn/com/smartdevices/bracelet/gps/model/b;)V

    goto :goto_0
.end method

.method private c(Lcn/com/smartdevices/bracelet/gps/model/b;)Z
    .locals 7

    const/4 v1, 0x0

    const/high16 v6, 0x42c80000

    const/4 v0, 0x1

    iget v2, p1, Lcn/com/smartdevices/bracelet/gps/model/b;->p:F

    const/high16 v3, 0x428c0000

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/I;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->d(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Lcn/com/smartdevices/bracelet/gps/services/F;

    move-result-object v2

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/gps/services/F;->a(Lcn/com/smartdevices/bracelet/gps/services/F;)Lcn/com/smartdevices/bracelet/gps/model/b;

    move-result-object v2

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iget-wide v2, p1, Lcn/com/smartdevices/bracelet/gps/model/b;->l:J

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/gps/services/I;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v4}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->d(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Lcn/com/smartdevices/bracelet/gps/services/F;

    move-result-object v4

    invoke-static {v4}, Lcn/com/smartdevices/bracelet/gps/services/F;->a(Lcn/com/smartdevices/bracelet/gps/services/F;)Lcn/com/smartdevices/bracelet/gps/model/b;

    move-result-object v4

    iget-wide v4, v4, Lcn/com/smartdevices/bracelet/gps/model/b;->l:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/gps/services/I;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v4}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->d(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Lcn/com/smartdevices/bracelet/gps/services/F;

    move-result-object v4

    invoke-static {v4}, Lcn/com/smartdevices/bracelet/gps/services/F;->a(Lcn/com/smartdevices/bracelet/gps/services/F;)Lcn/com/smartdevices/bracelet/gps/model/b;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcn/com/smartdevices/bracelet/gps/model/b;->d(Lcn/com/smartdevices/bracelet/gps/model/b;)F

    move-result v4

    long-to-float v2, v2

    div-float v2, v4, v2

    cmpl-float v3, v2, v6

    if-lez v3, :cond_3

    const-string v3, "Run"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Faster than high speed rail speed = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/gps/services/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    cmpl-float v2, v2, v6

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/I;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->c(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Lcn/com/smartdevices/bracelet/gps/services/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/gps/services/k;->a(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/I;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->d(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Lcn/com/smartdevices/bracelet/gps/services/F;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/I;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->d(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Lcn/com/smartdevices/bracelet/gps/services/F;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/gps/services/F;->b(I)V

    :cond_0
    return-void
.end method

.method public a(Lcn/com/smartdevices/bracelet/gps/model/b;)V
    .locals 4

    const-string v0, "Run"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLocationChanged altitude = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lcn/com/smartdevices/bracelet/gps/model/b;->i:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",accuracy = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcn/com/smartdevices/bracelet/gps/model/b;->p:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",latitude = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lcn/com/smartdevices/bracelet/gps/model/b;->j:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",longitude = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lcn/com/smartdevices/bracelet/gps/model/b;->k:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",provider = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcn/com/smartdevices/bracelet/gps/model/b;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",speed = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcn/com/smartdevices/bracelet/gps/model/b;->m:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mBearing = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcn/com/smartdevices/bracelet/gps/model/b;->o:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",time = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/gps/model/b;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mUtcTime = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lcn/com/smartdevices/bracelet/gps/model/b;->q:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/I;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->c(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Lcn/com/smartdevices/bracelet/gps/services/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/gps/services/k;->a(Lcn/com/smartdevices/bracelet/gps/model/b;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/I;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->d(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Lcn/com/smartdevices/bracelet/gps/services/F;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/I;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->d(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Lcn/com/smartdevices/bracelet/gps/services/F;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/F;->f()I

    move-result v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/model/d;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/gps/services/I;->b(Lcn/com/smartdevices/bracelet/gps/model/b;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcn/com/smartdevices/bracelet/gps/model/b;->a(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/I;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v0, p1}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->a(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;Lcn/com/smartdevices/bracelet/gps/model/b;)V

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/I;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->f(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Lcn/com/smartdevices/bracelet/lab/ui/b;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/ui/b;->start()Lcn/com/smartdevices/bracelet/lab/ui/b;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/I;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->d(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Lcn/com/smartdevices/bracelet/gps/services/F;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/F;->f()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/gps/services/I;->c(Lcn/com/smartdevices/bracelet/gps/model/b;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/I;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->d(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Lcn/com/smartdevices/bracelet/gps/services/F;

    move-result-object v0

    invoke-static {v0, p1}, Lcn/com/smartdevices/bracelet/gps/services/F;->a(Lcn/com/smartdevices/bracelet/gps/services/F;Lcn/com/smartdevices/bracelet/gps/model/b;)V

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
