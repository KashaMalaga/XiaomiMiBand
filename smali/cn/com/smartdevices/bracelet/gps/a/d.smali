.class public Lcn/com/smartdevices/bracelet/gps/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final a:Ljava/lang/String; = "goal"

.field public static final b:Ljava/lang/String; = "dis"

.field public static final c:Ljava/lang/String; = "mps"

.field public static final d:Ljava/lang/String; = "lspm"

.field public static final e:Ljava/lang/String; = "hspm"

.field public static final f:Ljava/lang/String; = "lmt"

.field public static final g:Ljava/lang/String; = "state"

.field public static final h:Ljava/lang/String; = "pacestate"

.field public static final i:Ljava/lang/String; = "speedstate"

.field public static final j:Ljava/lang/String; = "disstate"

.field public static final k:I = -0x1

.field public static final l:I = 0x1

.field public static final m:I = 0x0

.field private static final n:Ljava/lang/String; = "RunReminderConfig"


# instance fields
.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:J

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v2, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->o:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->p:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->q:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->r:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->s:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->t:J

    iput v2, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->u:I

    iput v2, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->v:I

    iput v2, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->w:I

    iput v2, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->x:I

    iput v2, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->y:I

    iput v2, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->z:I

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/lab/q;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->w:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalide type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v2, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->o:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->p:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->q:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->r:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->s:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->t:J

    iput v2, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->u:I

    iput v2, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->v:I

    iput v2, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->w:I

    iput v2, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->x:I

    iput v2, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->y:I

    iput v2, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->z:I

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/lab/q;->a(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iput p1, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->w:I

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "goal"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "goal"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->o:I

    :cond_0
    const-string v1, "dis"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "dis"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->p:I

    :cond_1
    const-string v1, "mps"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "mps"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->q:I

    :cond_2
    const-string v1, "lspm"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "lspm"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->r:I

    :cond_3
    const-string v1, "hspm"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "hspm"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->s:I

    :cond_4
    const-string v1, "lmt"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "lmt"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->t:J

    :cond_5
    const-string v1, "state"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "state"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->u:I

    :cond_6
    const-string v1, "pacestate"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "pacestate"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->x:I

    :cond_7
    const-string v1, "speedstate"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "speedstate"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->y:I

    :cond_8
    const-string v1, "disstate"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "disstate"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->z:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    :goto_0
    return-void

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalide type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    const-string v1, "GPSDB"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Lcn/com/smartdevices/bracelet/gps/a/d;
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/a/d;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "RunReminderConfig"

    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/com/smartdevices/bracelet/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->q:I

    return-void
.end method

.method public a(J)V
    .locals 1

    iput-wide p1, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->t:J

    return-void
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->u:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->q:I

    return v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->o:I

    return-void
.end method

.method public b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->z:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->u:I

    return v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->s:I

    return-void
.end method

.method public c(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->x:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/a/d;->a()Lcn/com/smartdevices/bracelet/gps/a/d;

    move-result-object v0

    return-object v0
.end method

.method public d()Lorg/json/JSONObject;
    .locals 6

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->u:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    const-string v0, "state"

    iget v2, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->u:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->r:I

    if-lez v0, :cond_1

    const-string v0, "lspm"

    iget v2, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->r:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->s:I

    if-lez v0, :cond_2

    const-string v0, "hspm"

    iget v2, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->s:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->q:I

    if-lez v0, :cond_3

    const-string v0, "mps"

    iget v2, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->q:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->p:I

    if-lez v0, :cond_4

    const-string v0, "dis"

    iget v2, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->p:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->o:I

    if-lez v0, :cond_5

    const-string v0, "goal"

    iget v2, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->o:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_5
    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->t:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_6

    const-string v0, "lmt"

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->t:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_6
    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->x:I

    if-lez v0, :cond_7

    const-string v0, "pacestate"

    iget v2, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->x:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_7
    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->y:I

    if-lez v0, :cond_8

    const-string v0, "speedstate"

    iget v2, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->y:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_8
    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->z:I

    if-lez v0, :cond_9

    const-string v0, "disstate"

    iget v2, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->z:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_9
    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->u:I

    if-lez v0, :cond_a

    const-string v0, "state"

    iget v2, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->u:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    const-string v2, "GPSDB"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/com/smartdevices/bracelet/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->p:I

    return-void
.end method

.method public d(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->y:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->o:I

    return v0
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->r:I

    return-void
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->s:I

    return v0
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->v:I

    return-void
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->p:I

    return v0
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->t:J

    return-wide v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->r:I

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->w:I

    return v0
.end method

.method public k()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->u:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->z:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->x:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->y:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()Z
    .locals 2

    sget-object v0, Lcn/com/smartdevices/bracelet/gps/a/b;->b:Lcn/com/smartdevices/bracelet/gps/a/b;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/a/b;->a()I

    move-result v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->v:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/a/d;->d()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
