.class public Lcn/com/smartdevices/bracelet/gps/services/ai;
.super Lcn/com/smartdevices/bracelet/gps/services/N;


# static fields
.field public static final A:Ljava/lang/String; = "ctoffstpm"

.field public static final B:Ljava/lang/String; = "ctoflstpm"

.field public static final C:Ljava/lang/String; = "step"

.field public static final D:Ljava/lang/String; = "sf"

.field public static final E:Ljava/lang/String; = "dgc"

.field public static final F:Ljava/lang/String; = "section"

.field public static final G:Ljava/lang/String; = "s"

.field public static final H:Ljava/lang/String; = "e"

.field public static final I:Ljava/lang/String; = "mins"

.field public static final J:Ljava/lang/String; = "maxs"

.field public static final K:Ljava/lang/String; = "minp"

.field public static final L:Ljava/lang/String; = "maxp"

.field public static final T:I = -0x1

.field private static final serialVersionUID:J = 0x1L

.field public static final x:Ljava/lang/String; = "al"

.field public static final y:Ljava/lang/String; = "st"

.field public static final z:Ljava/lang/String; = "ed"


# instance fields
.field M:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field N:D

.field O:D

.field P:F

.field Q:F

.field R:J

.field S:J

.field U:I

.field V:I

.field W:I

.field X:F

.field Y:F

.field Z:I

.field aa:F

.field ab:F

.field ac:F

.field ad:F

.field ae:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/services/I;",
            ">;"
        }
    .end annotation
.end field

.field private final af:[B


# direct methods
.method public constructor <init>(JILjava/lang/String;)V
    .locals 7

    const/4 v1, 0x0

    const-wide/16 v5, 0x0

    const/4 v4, -0x1

    const v3, 0x7f7fffff

    const/4 v2, 0x1

    invoke-direct {p0, p1, p2, p3, p4}, Lcn/com/smartdevices/bracelet/gps/services/N;-><init>(JILjava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/ai;->M:Landroid/util/SparseArray;

    iput-wide v5, p0, Lcn/com/smartdevices/bracelet/gps/services/ai;->N:D

    iput-wide v5, p0, Lcn/com/smartdevices/bracelet/gps/services/ai;->O:D

    iput v1, p0, Lcn/com/smartdevices/bracelet/gps/services/ai;->P:F

    iput v1, p0, Lcn/com/smartdevices/bracelet/gps/services/ai;->Q:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/services/ai;->R:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/services/ai;->S:J

    iput v4, p0, Lcn/com/smartdevices/bracelet/gps/services/ai;->U:I

    iput v4, p0, Lcn/com/smartdevices/bracelet/gps/services/ai;->V:I

    iput v4, p0, Lcn/com/smartdevices/bracelet/gps/services/ai;->W:I

    iput v3, p0, Lcn/com/smartdevices/bracelet/gps/services/ai;->X:F

    iput v2, p0, Lcn/com/smartdevices/bracelet/gps/services/ai;->Y:F

    const/4 v0, 0x0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/services/ai;->Z:I

    iput v2, p0, Lcn/com/smartdevices/bracelet/gps/services/ai;->aa:F

    iput v3, p0, Lcn/com/smartdevices/bracelet/gps/services/ai;->ab:F

    iput v2, p0, Lcn/com/smartdevices/bracelet/gps/services/ai;->ac:F

    iput v3, p0, Lcn/com/smartdevices/bracelet/gps/services/ai;->ad:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/ai;->ae:Ljava/util/List;

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/ai;->af:[B

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/services/ai;->R:J

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/ai;->M:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;JILjava/lang/String;)V
    .locals 8

    const-wide/16 v6, 0x0

    const/4 v5, -0x1

    const v4, 0x7f7fffff

    const/4 v3, 0x1

    const/4 v0, 0x0

    invoke-direct/range {p0 .. p5}, Lcn/com/smartdevices/bracelet/gps/services/N;-><init>(Lorg/json/JSONObject;JILjava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/ai;->M:Landroid/util/SparseArray;

    iput-wide v6, p0, Lcn/com/smartdevices/bracelet/gps/services/ai;->N:D

    iput-wide v6, p0, Lcn/com/smartdevices/bracelet/gps/services/ai;->O:D

    const/4 v1, 0x0

    iput v1, p0, Lcn/com/smartdevices/bracelet/gps/services/ai;->P:F

    const/4 v1, 0x0

    iput v1, p0, Lcn/com/smartdevices/bracelet/gps/services/ai;->Q:F

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcn/com/smartdevices/bracelet/gps/services/ai;->R:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcn/com/smartdevices/bracelet/gps/services/ai;->S:J

    iput v5, p0, Lcn/com/smartdevices/bracelet/gps/services/ai;->U:I

    iput v5, p0, Lcn/com/smartdevices/bracelet/gps/services/ai;->V:I

    iput v5, p0, Lcn/com/smartdevices/bracelet/gps/services/ai;->W:I

    iput v4, p0, Lcn/com/smartdevices/bracelet/gps/services/ai;->X:F

    iput v3, p0, Lcn/com/smartdevices/bracelet/gps/services/ai;->Y:F

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/services/ai;->Z:I

    iput v3, p0, Lcn/com/smartdevices/bracelet/gps/services/ai;->aa:F

    iput v4, p0, Lcn/com/smartdevices/bracelet/gps/services/ai;->ab:F

    iput v3, p0, Lcn/com/smartdevices/bracelet/gps/services/ai;->ac:F

    iput v4, p0, Lcn/com/smartdevices/bracelet/gps/services/ai;->ad:F

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/ai;->ae:Ljava/util/List;

    new-array v1, v0, [B

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/ai;->af:[B

    :try_start_0
    const-string v1, "st"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "st"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcn/com/smartdevices/bracelet/gps/services/ai;->R:J

    :cond_0
    const-string v1, "ed"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "ed"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcn/com/smartdevices/bracelet/gps/services/ai;->S:J

    :cond_1
    const-string v1, "step"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "step"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcn/com/smartdevices/bracelet/gps/services/ai;->U:I

    :cond_2
    const-string v1, "sf"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "sf"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcn/com/smartdevices/bracelet/gps/services/ai;->V:I

    :cond_3
    const-string v1, "ctoffstpm"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "ctoffstpm"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, p0, Lcn/com/smartdevices/bracelet/gps/services/ai;->X:F

    :cond_4
    const-string v1, "ctoflstpm"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "ctoflstpm"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, p0, Lcn/com/smartdevices/bracelet/gps/services/ai;->Y:F

    :cond_5
    const-string v1, "dgc"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "dgc"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcn/com/smartdevices/bracelet/gps/services/ai;->Z:I

    :cond_6
    const-string v1, "mins"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "mins"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, p0, Lcn/com/smartdevices/bracelet/gps/services/ai;->ab:F

    :cond_7
    const-string v1, "maxs"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "maxs"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, p0, Lcn/com/smartdevices/bracelet/gps/services/ai;->aa:F

    :cond_8
    const-string v1, "minp"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "minp"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, p0, Lcn/com/smartdevices/bracelet/gps/services/ai;->ad:F

    :cond_9
    const-string v1, "maxp"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "maxp"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, p0, Lcn/com/smartdevices/bracelet/gps/services/ai;->ac:F

    :cond_a
    const-string v1, "al"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "al"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    array-length v2, v1

    const/4 v3, 0x2

    if-lt v2, v3, :cond_b

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iput-wide v2, p0, Lcn/com/smartdevices/bracelet/gps/services/ai;->N:D

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    iput-wide v1, p0, Lcn/com/smartdevices/bracelet/gps/services/ai;->O:D

    :cond_b
    const-string v1, "section"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "section"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_c

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3, v2}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v3, p0, Lcn/com/smartdevices/bracelet/gps/services/ai;->M:Landroid/util/SparseArray;

    :goto_0
    if-ge v0, v2, :cond_c

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Integer;

    const/4 v5, 0x0

    const-string v6, "s"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "e"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gps/services/ai;->M:Landroid/util/SparseArray;

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "GPSDB"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    return-void
.end method


# virtual methods
.method public A()J
    .locals 2

    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/services/ai;->R:J

    return-wide v0
.end method

.method public B()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/ai;->U:I

    return v0
.end method

.method public C()J
    .locals 2

    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/services/ai;->S:J

    return-wide v0
.end method

.method D()Lorg/json/JSONArray;
    .locals 5

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/ai;->af:[B

    monitor-enter v1

    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/ai;->ae:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/services/I;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/I;->a()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v4

    if-lez v4, :cond_0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2
.end method

.method public a()Lorg/json/JSONObject;
    .locals 8

    const/4 v0, 0x0

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/gps/services/N;->a()Lorg/json/JSONObject;

    move-result-object v2

    :try_start_0
    const-string v1, "dgc"

    iget v3, p0, Lcn/com/smartdevices/bracelet/gps/services/ai;->Z:I

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "st"

    iget-wide v3, p0, Lcn/com/smartdevices/bracelet/gps/services/ai;->R:J

    invoke-virtual {v2, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "ed"

    iget-wide v3, p0, Lcn/com/smartdevices/bracelet/gps/services/ai;->S:J

    invoke-virtual {v2, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "step"

    iget v3, p0, Lcn/com/smartdevices/bracelet/gps/services/ai;->U:I

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "sf"

    iget v3, p0, Lcn/com/smartdevices/bracelet/gps/services/ai;->V:I

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "ctoffstpm"

    iget v3, p0, Lcn/com/smartdevices/bracelet/gps/services/ai;->X:F

    const/4 v4, 0x6

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/gps/f/h;->b(FI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ctoflstpm"

    iget v3, p0, Lcn/com/smartdevices/bracelet/gps/services/ai;->Y:F

    const/4 v4, 0x6

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/gps/f/h;->b(FI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "al"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcn/com/smartdevices/bracelet/gps/services/ai;->N:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcn/com/smartdevices/bracelet/gps/services/ai;->O:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mins"

    iget v3, p0, Lcn/com/smartdevices/bracelet/gps/services/ai;->ab:F

    const/4 v4, 0x6

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/gps/f/h;->b(FI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "maxs"

    iget v3, p0, Lcn/com/smartdevices/bracelet/gps/services/ai;->aa:F

    const/4 v4, 0x6

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/gps/f/h;->b(FI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "minp"

    iget v3, p0, Lcn/com/smartdevices/bracelet/gps/services/ai;->ad:F

    const/4 v4, 0x6

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/gps/f/h;->b(FI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "maxp"

    iget v3, p0, Lcn/com/smartdevices/bracelet/gps/services/ai;->ac:F

    const/4 v4, 0x6

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/gps/f/h;->b(FI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/ai;->M:Landroid/util/SparseArray;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/ai;->M:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_1

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/ai;->M:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v4

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/ai;->M:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    array-length v5, v0

    const/4 v6, 0x2

    if-eq v5, v6, :cond_0

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "s"

    const/4 v7, 0x0

    aget-object v7, v0, v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "e"

    const/4 v7, 0x1

    aget-object v0, v0, v7

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "GPSDB"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    return-object v2

    :cond_2
    :try_start_1
    const-string v0, "section"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method a(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/gps/services/ai;->Z:I

    return-void
.end method

.method a(II)V
    .locals 5

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/ai;->M:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/ai;->M:Landroid/util/SparseArray;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/ai;->M:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method a(JLjava/lang/String;)V
    .locals 2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/ai;->af:[B

    monitor-enter v1

    :try_start_0
    invoke-static {p3}, Lcn/com/smartdevices/bracelet/gps/services/I;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/ai;->ae:Ljava/util/List;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(Lcn/com/smartdevices/bracelet/gps/services/I;)V
    .locals 2

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/ai;->af:[B

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/ai;->ae:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method b(II)V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/ai;->M:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/ai;->M:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v0, v5, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/ai;->M:Landroid/util/SparseArray;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/ai;->M:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/gps/services/N;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public p()V
    .locals 2

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/ai;->af:[B

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/ai;->ae:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public q()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/ai;->V:I

    return v0
.end method

.method public r()[D
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [D

    const/4 v1, 0x0

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/gps/services/ai;->O:D

    aput-wide v2, v0, v1

    const/4 v1, 0x1

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/gps/services/ai;->N:D

    aput-wide v2, v0, v1

    return-object v0
.end method

.method public s()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/services/I;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/ai;->af:[B

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/ai;->ae:Ljava/util/List;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public t()F
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/ai;->P:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public u()F
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/ai;->Q:F

    return v0
.end method

.method public v()F
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/ai;->Y:F

    return v0
.end method

.method public w()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/ai;->Z:I

    return v0
.end method

.method public x()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/ai;->W:I

    return v0
.end method

.method public y()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/ai;->M:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/ai;->M:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gps/services/ai;->M:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public z()F
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/ai;->X:F

    return v0
.end method
