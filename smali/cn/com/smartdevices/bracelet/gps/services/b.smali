.class final Lcn/com/smartdevices/bracelet/gps/services/B;
.super Landroid/os/Handler;


# static fields
.field static final a:I = 0x1


# instance fields
.field final synthetic b:Lcn/com/smartdevices/bracelet/gps/services/y;

.field private c:Landroid/os/Looper;

.field private final d:I

.field private final e:I

.field private final f:[D

.field private final g:[D

.field private final h:[D

.field private final i:[D

.field private final j:[D

.field private final k:[D

.field private l:I

.field private final m:[D

.field private n:I


# direct methods
.method public constructor <init>(Lcn/com/smartdevices/bracelet/gps/services/y;Landroid/content/Context;Landroid/os/Looper;)V
    .locals 4

    const/4 v3, 0x0

    const/16 v2, 0x19

    const/16 v1, 0xa

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/services/B;->b:Lcn/com/smartdevices/bracelet/gps/services/y;

    invoke-direct {p0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/B;->c:Landroid/os/Looper;

    iput v2, p0, Lcn/com/smartdevices/bracelet/gps/services/B;->d:I

    iput v1, p0, Lcn/com/smartdevices/bracelet/gps/services/B;->e:I

    new-array v0, v2, [D

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/B;->f:[D

    new-array v0, v2, [D

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/B;->g:[D

    new-array v0, v2, [D

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/B;->h:[D

    new-array v0, v1, [D

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/B;->i:[D

    new-array v0, v1, [D

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/B;->j:[D

    new-array v0, v1, [D

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/B;->k:[D

    iput v3, p0, Lcn/com/smartdevices/bracelet/gps/services/B;->l:I

    const/4 v0, 0x3

    new-array v0, v0, [D

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/B;->m:[D

    iput v3, p0, Lcn/com/smartdevices/bracelet/gps/services/B;->n:I

    iput-object p3, p0, Lcn/com/smartdevices/bracelet/gps/services/B;->c:Landroid/os/Looper;

    return-void
.end method

.method private b()Z
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lcn/com/smartdevices/bracelet/gps/services/B;->n:I

    rem-int/lit8 v1, v1, 0x19

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_0
    const-wide/16 v12, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    :goto_1
    const/16 v14, 0x19

    if-ge v1, v14, :cond_1

    move-object/from16 v0, p0

    iget-object v14, v0, Lcn/com/smartdevices/bracelet/gps/services/B;->f:[D

    aget-wide v14, v14, v1

    add-double/2addr v10, v14

    move-object/from16 v0, p0

    iget-object v14, v0, Lcn/com/smartdevices/bracelet/gps/services/B;->f:[D

    aget-wide v14, v14, v1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/gps/services/B;->f:[D

    move-object/from16 v16, v0

    aget-wide v16, v16, v1

    mul-double v14, v14, v16

    add-double/2addr v12, v14

    move-object/from16 v0, p0

    iget-object v14, v0, Lcn/com/smartdevices/bracelet/gps/services/B;->g:[D

    aget-wide v14, v14, v1

    add-double/2addr v6, v14

    move-object/from16 v0, p0

    iget-object v14, v0, Lcn/com/smartdevices/bracelet/gps/services/B;->g:[D

    aget-wide v14, v14, v1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/gps/services/B;->g:[D

    move-object/from16 v16, v0

    aget-wide v16, v16, v1

    mul-double v14, v14, v16

    add-double/2addr v8, v14

    move-object/from16 v0, p0

    iget-object v14, v0, Lcn/com/smartdevices/bracelet/gps/services/B;->h:[D

    aget-wide v14, v14, v1

    add-double/2addr v2, v14

    move-object/from16 v0, p0

    iget-object v14, v0, Lcn/com/smartdevices/bracelet/gps/services/B;->h:[D

    aget-wide v14, v14, v1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/gps/services/B;->h:[D

    move-object/from16 v16, v0

    aget-wide v16, v16, v1

    mul-double v14, v14, v16

    add-double/2addr v4, v14

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const-wide/high16 v14, 0x4039000000000000L

    div-double/2addr v12, v14

    const-wide/high16 v14, 0x4039000000000000L

    div-double v14, v10, v14

    const-wide/high16 v16, 0x4039000000000000L

    div-double v10, v10, v16

    mul-double/2addr v10, v14

    sub-double v10, v12, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    const-wide/high16 v12, 0x4039000000000000L

    div-double/2addr v8, v12

    const-wide/high16 v12, 0x4039000000000000L

    div-double v12, v6, v12

    const-wide/high16 v14, 0x4039000000000000L

    div-double/2addr v6, v14

    mul-double/2addr v6, v12

    sub-double v6, v8, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    const-wide/high16 v8, 0x4039000000000000L

    div-double/2addr v4, v8

    const-wide/high16 v8, 0x4039000000000000L

    div-double v8, v2, v8

    const-wide/high16 v12, 0x4039000000000000L

    div-double v1, v2, v12

    mul-double/2addr v1, v8

    sub-double v1, v4, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcn/com/smartdevices/bracelet/gps/services/B;->i:[D

    move-object/from16 v0, p0

    iget v4, v0, Lcn/com/smartdevices/bracelet/gps/services/B;->l:I

    rem-int/lit8 v4, v4, 0xa

    aput-wide v10, v3, v4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcn/com/smartdevices/bracelet/gps/services/B;->j:[D

    move-object/from16 v0, p0

    iget v4, v0, Lcn/com/smartdevices/bracelet/gps/services/B;->l:I

    rem-int/lit8 v4, v4, 0xa

    aput-wide v6, v3, v4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcn/com/smartdevices/bracelet/gps/services/B;->k:[D

    move-object/from16 v0, p0

    iget v4, v0, Lcn/com/smartdevices/bracelet/gps/services/B;->l:I

    add-int/lit8 v5, v4, 0x1

    move-object/from16 v0, p0

    iput v5, v0, Lcn/com/smartdevices/bracelet/gps/services/B;->l:I

    rem-int/lit8 v4, v4, 0xa

    aput-wide v1, v3, v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    move/from16 v18, v1

    move v1, v2

    move v2, v3

    move/from16 v3, v18

    :goto_2
    const/16 v4, 0xa

    if-ge v3, v4, :cond_4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcn/com/smartdevices/bracelet/gps/services/B;->i:[D

    aget-wide v4, v4, v3

    const-wide v6, 0x3f9eb851eb851eb8L

    cmpl-double v4, v4, v6

    if-lez v4, :cond_5

    move-object/from16 v0, p0

    iget-object v4, v0, Lcn/com/smartdevices/bracelet/gps/services/B;->j:[D

    aget-wide v4, v4, v3

    const-wide v6, 0x3f9eb851eb851eb8L

    cmpl-double v4, v4, v6

    if-lez v4, :cond_5

    move-object/from16 v0, p0

    iget-object v4, v0, Lcn/com/smartdevices/bracelet/gps/services/B;->k:[D

    aget-wide v4, v4, v3

    const-wide v6, 0x3fa999999999999aL

    cmpl-double v4, v4, v6

    if-lez v4, :cond_5

    add-int/lit8 v2, v2, 0x1

    :cond_2
    :goto_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcn/com/smartdevices/bracelet/gps/services/B;->i:[D

    aget-wide v4, v4, v3

    const-wide v6, 0x3f847ae147ae147bL

    cmpg-double v4, v4, v6

    if-ltz v4, :cond_3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcn/com/smartdevices/bracelet/gps/services/B;->j:[D

    aget-wide v4, v4, v3

    const-wide v6, 0x3f847ae147ae147bL

    cmpg-double v4, v4, v6

    if-ltz v4, :cond_3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcn/com/smartdevices/bracelet/gps/services/B;->k:[D

    aget-wide v4, v4, v3

    const-wide v6, 0x3f847ae147ae147bL

    cmpg-double v4, v4, v6

    if-gez v4, :cond_6

    :cond_3
    const/4 v2, 0x0

    :cond_4
    const/4 v3, 0x6

    if-lt v2, v3, :cond_8

    add-int/2addr v1, v2

    const/16 v2, 0xa

    if-ne v1, v2, :cond_7

    const/4 v1, 0x1

    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/com/smartdevices/bracelet/gps/services/B;->b:Lcn/com/smartdevices/bracelet/gps/services/y;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/gps/services/y;->b(Lcn/com/smartdevices/bracelet/gps/services/y;)I

    move-result v2

    if-eq v1, v2, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/com/smartdevices/bracelet/gps/services/B;->b:Lcn/com/smartdevices/bracelet/gps/services/y;

    invoke-static {v2, v1}, Lcn/com/smartdevices/bracelet/gps/services/y;->a(Lcn/com/smartdevices/bracelet/gps/services/y;I)I

    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcn/com/smartdevices/bracelet/gps/services/B;->i:[D

    aget-wide v4, v4, v3

    const-wide v6, 0x3f947ae147ae147bL

    cmpl-double v4, v4, v6

    if-lez v4, :cond_2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcn/com/smartdevices/bracelet/gps/services/B;->j:[D

    aget-wide v4, v4, v3

    const-wide v6, 0x3f947ae147ae147bL

    cmpl-double v4, v4, v6

    if-lez v4, :cond_2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcn/com/smartdevices/bracelet/gps/services/B;->k:[D

    aget-wide v4, v4, v3

    const-wide v6, 0x3f9eb851eb851eb8L

    cmpl-double v4, v4, v6

    if-lez v4, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :cond_7
    const/4 v1, 0x0

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/B;->c:Landroid/os/Looper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/B;->c:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    const v5, 0x411ce80a

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/hardware/SensorEvent;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/SensorEvent;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/B;->f:[D

    iget v2, p0, Lcn/com/smartdevices/bracelet/gps/services/B;->n:I

    rem-int/lit8 v2, v2, 0x19

    iget-object v3, v0, Landroid/hardware/SensorEvent;->values:[F

    const/4 v4, 0x0

    aget v3, v3, v4

    div-float/2addr v3, v5

    float-to-double v3, v3

    aput-wide v3, v1, v2

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/B;->g:[D

    iget v2, p0, Lcn/com/smartdevices/bracelet/gps/services/B;->n:I

    rem-int/lit8 v2, v2, 0x19

    iget-object v3, v0, Landroid/hardware/SensorEvent;->values:[F

    const/4 v4, 0x1

    aget v3, v3, v4

    div-float/2addr v3, v5

    float-to-double v3, v3

    aput-wide v3, v1, v2

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/B;->h:[D

    iget v2, p0, Lcn/com/smartdevices/bracelet/gps/services/B;->n:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcn/com/smartdevices/bracelet/gps/services/B;->n:I

    rem-int/lit8 v2, v2, 0x19

    iget-object v0, v0, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x2

    aget v0, v0, v3

    div-float/2addr v0, v5

    float-to-double v3, v0

    aput-wide v3, v1, v2

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/services/B;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/B;->b:Lcn/com/smartdevices/bracelet/gps/services/y;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/y;->a(Lcn/com/smartdevices/bracelet/gps/services/y;)Lcn/com/smartdevices/bracelet/gps/services/A;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/B;->b:Lcn/com/smartdevices/bracelet/gps/services/y;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/y;->a(Lcn/com/smartdevices/bracelet/gps/services/y;)Lcn/com/smartdevices/bracelet/gps/services/A;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/B;->b:Lcn/com/smartdevices/bracelet/gps/services/y;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/gps/services/y;->b(Lcn/com/smartdevices/bracelet/gps/services/y;)I

    move-result v1

    invoke-interface {v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/A;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Gsensor"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
