.class public Lcn/com/smartdevices/bracelet/gps/b/c;
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

.field public static final g:Ljava/lang/String; = "pacestate"

.field public static final h:Ljava/lang/String; = "speedstate"

.field public static final i:Ljava/lang/String; = "disstate"

.field public static final j:Ljava/lang/String; = "srstate"

.field public static final k:I = -0x1

.field public static final l:I = 0x1

.field public static final m:I = 0x0

.field private static final n:Ljava/lang/String; = "RunConfig"

.field private static final o:I = 0x4e20

.field private static final p:F = 0.2f


# instance fields
.field private A:I

.field private B:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:J

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

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/b/c;->q:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/b/c;->r:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/b/c;->s:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/b/c;->t:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/b/c;->u:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/b/c;->v:J

    iput v2, p0, Lcn/com/smartdevices/bracelet/gps/b/c;->w:I

    iput v2, p0, Lcn/com/smartdevices/bracelet/gps/b/c;->x:I

    iput v2, p0, Lcn/com/smartdevices/bracelet/gps/b/c;->y:I

    iput v2, p0, Lcn/com/smartdevices/bracelet/gps/b/c;->z:I

    iput v2, p0, Lcn/com/smartdevices/bracelet/gps/b/c;->A:I

    iput v2, p0, Lcn/com/smartdevices/bracelet/gps/b/c;->B:I

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/gps/b/c;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcn/com/smartdevices/bracelet/gps/b/c;->x:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalide type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v2, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/b/c;->q:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/b/c;->r:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/b/c;->s:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/b/c;->t:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/b/c;->u:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/b/c;->v:J

    iput v2, p0, Lcn/com/smartdevices/bracelet/gps/b/c;->w:I

    iput v2, p0, Lcn/com/smartdevices/bracelet/gps/b/c;->x:I

    iput v2, p0, Lcn/com/smartdevices/bracelet/gps/b/c;->y:I

    iput v2, p0, Lcn/com/smartdevices/bracelet/gps/b/c;->z:I

    iput v2, p0, Lcn/com/smartdevices/bracelet/gps/b/c;->A:I

    iput v2, p0, Lcn/com/smartdevices/bracelet/gps/b/c;->B:I

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/gps/b/c;->g(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iput p1, p0, Lcn/com/smartdevices/bracelet/gps/b/c;->x:I

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

    iput v1, p0, Lcn/com/smartdevices/bracelet/gps/b/c;->q:I

    :cond_0
    const-string v1, "dis"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "dis"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcn/com/smartdevices/bracelet/gps/b/c;->r:I

    :cond_1
    const-string v1, "mps"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "mps"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcn/com/smartdevices/bracelet/gps/b/c;->s:I

    :cond_2
    const-string v1, "lspm"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "lspm"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcn/com/smartdevices/bracelet/gps/b/c;->t:I

    :cond_3
    const-string v1, "hspm"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "hspm"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcn/com/smartdevices/bracelet/gps/b/c;->u:I

    :cond_4
    const-string v1, "lmt"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "lmt"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcn/com/smartdevices/bracelet/gps/b/c;->v:J

    :cond_5
    const-string v1, "pacestate"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "pacestate"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcn/com/smartdevices/bracelet/gps/b/c;->y:I

    :cond_6
    const-string v1, "speedstate"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "speedstate"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcn/com/smartdevices/bracelet/gps/b/c;->z:I

    :cond_7
    const-string v1, "disstate"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "disstate"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcn/com/smartdevices/bracelet/gps/b/c;->A:I

    :cond_8
    const-string v1, "srstate"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "srstate"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/b/c;->B:I
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

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private g(I)Z
    .locals 1

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/gps/b;->a(I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()Lcn/com/smartdevices/bracelet/gps/b/c;
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/b/c;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "RunConfig"

    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/com/smartdevices/bracelet/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/gps/b/c;->s:I

    return-void
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcn/com/smartdevices/bracelet/gps/b/c;->v:J

    return-void
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/b/c;->B:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(JF)Z
    .locals 2

    const-wide/16 v0, 0x4e20

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const v0, 0x3e4ccccd

    cmpg-float v0, p3, v0

    if-lez v0, :cond_0

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/b/c;->t:I

    int-to-float v0, v0

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/b/c;->s:I

    return v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/gps/b/c;->q:I

    return-void
.end method

.method public b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/b/c;->A:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Lorg/json/JSONObject;
    .locals 7

    const/4 v6, -0x1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/b/c;->t:I

    if-lez v0, :cond_0

    const-string v0, "lspm"

    iget v2, p0, Lcn/com/smartdevices/bracelet/gps/b/c;->t:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/b/c;->u:I

    if-lez v0, :cond_1

    const-string v0, "hspm"

    iget v2, p0, Lcn/com/smartdevices/bracelet/gps/b/c;->u:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/b/c;->s:I

    if-lez v0, :cond_2

    const-string v0, "mps"

    iget v2, p0, Lcn/com/smartdevices/bracelet/gps/b/c;->s:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/b/c;->r:I

    if-lez v0, :cond_3

    const-string v0, "dis"

    iget v2, p0, Lcn/com/smartdevices/bracelet/gps/b/c;->r:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/b/c;->q:I

    if-lez v0, :cond_4

    const-string v0, "goal"

    iget v2, p0, Lcn/com/smartdevices/bracelet/gps/b/c;->q:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/gps/b/c;->v:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_5

    const-string v0, "lmt"

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/gps/b/c;->v:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_5
    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/b/c;->y:I

    if-le v0, v6, :cond_6

    const-string v0, "pacestate"

    iget v2, p0, Lcn/com/smartdevices/bracelet/gps/b/c;->y:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_6
    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/b/c;->z:I

    if-le v0, v6, :cond_7

    const-string v0, "speedstate"

    iget v2, p0, Lcn/com/smartdevices/bracelet/gps/b/c;->z:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_7
    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/b/c;->A:I

    if-le v0, v6, :cond_8

    const-string v0, "disstate"

    iget v2, p0, Lcn/com/smartdevices/bracelet/gps/b/c;->A:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_8
    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/b/c;->B:I

    if-le v0, v6, :cond_9

    const-string v0, "srstate"

    iget v2, p0, Lcn/com/smartdevices/bracelet/gps/b/c;->B:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    const-string v2, "GPSDB"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/com/smartdevices/bracelet/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/gps/b/c;->u:I

    return-void
.end method

.method public c(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/b/c;->y:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/b/c;->a()Lcn/com/smartdevices/bracelet/gps/b/c;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/b/c;->q:I

    return v0
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/gps/b/c;->r:I

    return-void
.end method

.method public d(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/b/c;->z:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/b/c;->u:I

    return v0
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/gps/b/c;->t:I

    return-void
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/b/c;->r:I

    return v0
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/gps/b/c;->w:I

    return-void
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/b/c;->v:J

    return-wide v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/b/c;->t:I

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/b/c;->x:I

    return v0
.end method

.method public j()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/b/c;->B:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/b/c;->A:I

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

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/b/c;->y:I

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

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/b/c;->z:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()Z
    .locals 2

    sget-object v0, Lcn/com/smartdevices/bracelet/gps/b/a/o;->b:Lcn/com/smartdevices/bracelet/gps/b/a/o;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/b/a/o;->a()I

    move-result v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/b/c;->w:I

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

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/b/c;->c()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
