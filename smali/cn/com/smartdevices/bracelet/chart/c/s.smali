.class public Lcn/com/smartdevices/bracelet/chart/c/s;
.super Ljava/lang/Object;


# static fields
.field private static x:Lcn/com/smartdevices/bracelet/chart/c/s;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:Ljava/util/Date;

.field private h:Ljava/util/Date;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:F

.field private l:F

.field private m:F

.field private n:Ljava/lang/String;

.field private o:F

.field private p:Ljava/lang/String;

.field private q:I

.field private r:Lcn/com/smartdevices/bracelet/weight/t;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/weight/UserInfo;",
            ">;"
        }
    .end annotation
.end field

.field private t:I

.field private u:I

.field private v:I

.field private w:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/hm/health/dataprocess/UserSleepModify;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcn/com/smartdevices/bracelet/chart/c/s;->j:Z

    const/4 v0, -0x1

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/c/s;->q:I

    const/16 v0, 0x14

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/c/s;->t:I

    iput v1, p0, Lcn/com/smartdevices/bracelet/chart/c/s;->u:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/c/s;->w:Ljava/util/HashMap;

    return-void
.end method

.method public static a()Lcn/com/smartdevices/bracelet/chart/c/s;
    .locals 1

    sget-object v0, Lcn/com/smartdevices/bracelet/chart/c/s;->x:Lcn/com/smartdevices/bracelet/chart/c/s;

    if-nez v0, :cond_0

    new-instance v0, Lcn/com/smartdevices/bracelet/chart/c/s;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/chart/c/s;-><init>()V

    sput-object v0, Lcn/com/smartdevices/bracelet/chart/c/s;->x:Lcn/com/smartdevices/bracelet/chart/c/s;

    :cond_0
    sget-object v0, Lcn/com/smartdevices/bracelet/chart/c/s;->x:Lcn/com/smartdevices/bracelet/chart/c/s;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/xiaomi/hm/health/dataprocess/SportDay;)Lcom/xiaomi/hm/health/dataprocess/UserSleepModify;
    .locals 4

    invoke-virtual {p1}, Lcom/xiaomi/hm/health/dataprocess/SportDay;->getKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/c/s;->w:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/c/s;->w:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/hm/health/dataprocess/UserSleepModify;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lcn/com/smartdevices/bracelet/l;->a()Lcn/com/smartdevices/bracelet/l;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcn/com/smartdevices/bracelet/l;->b(Lcom/xiaomi/hm/health/dataprocess/SportDay;)Lcom/xiaomi/hm/health/dataprocess/DaySportData$Summary;

    move-result-object v2

    new-instance v0, Lcom/xiaomi/hm/health/dataprocess/UserSleepModify;

    invoke-direct {v0}, Lcom/xiaomi/hm/health/dataprocess/UserSleepModify;-><init>()V

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/xiaomi/hm/health/dataprocess/DaySportData$Summary;->getUserSleepStart()I

    move-result v3

    iput v3, v0, Lcom/xiaomi/hm/health/dataprocess/UserSleepModify;->sleepStart:I

    invoke-interface {v2}, Lcom/xiaomi/hm/health/dataprocess/DaySportData$Summary;->getUserSleepEnd()I

    move-result v2

    iput v2, v0, Lcom/xiaomi/hm/health/dataprocess/UserSleepModify;->sleepEnd:I

    invoke-virtual {p0, p1, v0}, Lcn/com/smartdevices/bracelet/chart/c/s;->a(Lcom/xiaomi/hm/health/dataprocess/SportDay;Lcom/xiaomi/hm/health/dataprocess/UserSleepModify;)V

    invoke-virtual {v1, p1}, Lcn/com/smartdevices/bracelet/l;->c(Lcom/xiaomi/hm/health/dataprocess/SportDay;)V

    goto :goto_0
.end method

.method public a(F)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/chart/c/s;->k:F

    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/chart/c/s;->a:I

    return-void
.end method

.method public a(Lcn/com/smartdevices/bracelet/weight/t;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/chart/c/s;->r:Lcn/com/smartdevices/bracelet/weight/t;

    return-void
.end method

.method public a(Lcom/xiaomi/hm/health/dataprocess/SportDay;Lcom/xiaomi/hm/health/dataprocess/UserSleepModify;)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/c/s;->w:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/xiaomi/hm/health/dataprocess/SportDay;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/chart/c/s;->d:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/chart/c/s;->g:Ljava/util/Date;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/weight/UserInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/chart/c/s;->s:Ljava/util/List;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/chart/c/s;->j:Z

    return-void
.end method

.method public b()Lcn/com/smartdevices/bracelet/weight/t;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/c/s;->r:Lcn/com/smartdevices/bracelet/weight/t;

    return-object v0
.end method

.method public b(F)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/chart/c/s;->l:F

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/chart/c/s;->b:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/chart/c/s;->i:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/chart/c/s;->h:Ljava/util/Date;

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/c/s;->a:I

    return v0
.end method

.method public c(F)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/chart/c/s;->m:F

    return-void
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/chart/c/s;->c:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/chart/c/s;->n:Ljava/lang/String;

    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/c/s;->b:I

    return v0
.end method

.method public d(F)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/chart/c/s;->o:F

    return-void
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/chart/c/s;->e:I

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/chart/c/s;->p:Ljava/lang/String;

    return-void
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/c/s;->c:I

    return v0
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/chart/c/s;->f:I

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/c/s;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/chart/c/s;->q:I

    return-void
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/c/s;->e:I

    return v0
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/chart/c/s;->v:I

    return-void
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/c/s;->f:I

    return v0
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/chart/c/s;->t:I

    return-void
.end method

.method public i()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/c/s;->g:Ljava/util/Date;

    return-object v0
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/chart/c/s;->u:I

    return-void
.end method

.method public j()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/c/s;->h:Ljava/util/Date;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/c/s;->i:Ljava/lang/String;

    return-object v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/chart/c/s;->j:Z

    return v0
.end method

.method public m()F
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/c/s;->k:F

    return v0
.end method

.method public n()F
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/c/s;->l:F

    return v0
.end method

.method public o()F
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/c/s;->m:F

    return v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/c/s;->n:Ljava/lang/String;

    return-object v0
.end method

.method public q()F
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/c/s;->o:F

    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/c/s;->p:Ljava/lang/String;

    return-object v0
.end method

.method public s()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/c/s;->q:I

    return v0
.end method

.method public t()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/c/s;->v:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "StepCount : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/chart/c/s;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", StepDistance : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/chart/c/s;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", StepCalorie : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/chart/c/s;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", SleepTime : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/chart/c/s;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", SleepDeepTime : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/chart/c/s;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nWeight : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/chart/c/s;->k:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nWeightBMI : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/chart/c/s;->o:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\nWeightTip : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/chart/c/s;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/c/s;->t:I

    return v0
.end method

.method public v()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/c/s;->u:I

    return v0
.end method
