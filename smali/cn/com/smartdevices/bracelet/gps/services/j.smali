.class Lcn/com/smartdevices/bracelet/gps/services/J;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcn/com/smartdevices/bracelet/gps/model/c;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/J;->a:Lcn/com/smartdevices/bracelet/gps/model/c;

    return-void
.end method


# virtual methods
.method a(ILcn/com/smartdevices/bracelet/gps/model/c;Z)V
    .locals 6

    const v5, 0x464b2000

    if-eqz p3, :cond_0

    const-string v0, "Run"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLocationChanged altitude = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p2, Lcn/com/smartdevices/bracelet/gps/model/c;->o:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",accuracy = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lcn/com/smartdevices/bracelet/gps/model/c;->v:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",latitude = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p2, Lcn/com/smartdevices/bracelet/gps/model/c;->p:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",longitude = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p2, Lcn/com/smartdevices/bracelet/gps/model/c;->q:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",provider = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lcn/com/smartdevices/bracelet/gps/model/c;->t:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",speed = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lcn/com/smartdevices/bracelet/gps/model/c;->s:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mBearing = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lcn/com/smartdevices/bracelet/gps/model/c;->u:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",time = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcn/com/smartdevices/bracelet/gps/model/c;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/gps/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz p3, :cond_1

    :goto_1
    return-void

    :cond_0
    const-string v0, "Run"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLocationChanged altitude = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p2, Lcn/com/smartdevices/bracelet/gps/model/c;->o:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",accuracy = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lcn/com/smartdevices/bracelet/gps/model/c;->v:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",latitude = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p2, Lcn/com/smartdevices/bracelet/gps/model/c;->p:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",longitude = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p2, Lcn/com/smartdevices/bracelet/gps/model/c;->q:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",provider = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lcn/com/smartdevices/bracelet/gps/model/c;->t:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",speed = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lcn/com/smartdevices/bracelet/gps/model/c;->s:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mBearing = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lcn/com/smartdevices/bracelet/gps/model/c;->u:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",time = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcn/com/smartdevices/bracelet/gps/model/c;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/high16 v0, 0x41200000

    iput v0, p2, Lcn/com/smartdevices/bracelet/gps/model/c;->v:F

    new-instance v0, Ljava/util/Random;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/J;->a:Lcn/com/smartdevices/bracelet/gps/model/c;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/J;->a:Lcn/com/smartdevices/bracelet/gps/model/c;

    iget-wide v1, v1, Lcn/com/smartdevices/bracelet/gps/model/c;->p:D

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v3

    div-float/2addr v3, v5

    float-to-double v3, v3

    add-double/2addr v1, v3

    iput-wide v1, p2, Lcn/com/smartdevices/bracelet/gps/model/c;->p:D

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/J;->a:Lcn/com/smartdevices/bracelet/gps/model/c;

    iget-wide v1, v1, Lcn/com/smartdevices/bracelet/gps/model/c;->q:D

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    div-float/2addr v0, v5

    float-to-double v3, v0

    add-double v0, v1, v3

    iput-wide v0, p2, Lcn/com/smartdevices/bracelet/gps/model/c;->q:D

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/J;->a:Lcn/com/smartdevices/bracelet/gps/model/c;

    invoke-virtual {p2, v0}, Lcn/com/smartdevices/bracelet/gps/model/c;->d(Lcn/com/smartdevices/bracelet/gps/model/c;)F

    move-result v0

    iget-wide v1, p2, Lcn/com/smartdevices/bracelet/gps/model/c;->r:J

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gps/services/J;->a:Lcn/com/smartdevices/bracelet/gps/model/c;

    iget-wide v3, v3, Lcn/com/smartdevices/bracelet/gps/model/c;->r:J

    sub-long/2addr v1, v3

    const-string v3, "Run"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onLocationChanged dis ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",span = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",speed = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    long-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/J;->a:Lcn/com/smartdevices/bracelet/gps/model/c;

    iget-wide v1, p2, Lcn/com/smartdevices/bracelet/gps/model/c;->p:D

    iput-wide v1, v0, Lcn/com/smartdevices/bracelet/gps/model/c;->p:D

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/J;->a:Lcn/com/smartdevices/bracelet/gps/model/c;

    iget-wide v1, p2, Lcn/com/smartdevices/bracelet/gps/model/c;->q:D

    iput-wide v1, v0, Lcn/com/smartdevices/bracelet/gps/model/c;->q:D

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/J;->a:Lcn/com/smartdevices/bracelet/gps/model/c;

    iget-wide v1, p2, Lcn/com/smartdevices/bracelet/gps/model/c;->r:J

    iput-wide v1, v0, Lcn/com/smartdevices/bracelet/gps/model/c;->r:J

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p2}, Lcn/com/smartdevices/bracelet/gps/model/c;->a()Lcn/com/smartdevices/bracelet/gps/model/c;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/J;->a:Lcn/com/smartdevices/bracelet/gps/model/c;

    goto/16 :goto_1
.end method
