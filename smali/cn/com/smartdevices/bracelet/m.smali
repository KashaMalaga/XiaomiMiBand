.class public Lcn/com/smartdevices/bracelet/m;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcn/com/smartdevices/bracelet/m;


# instance fields
.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/com/smartdevices/bracelet/model/SportData;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcn/com/smartdevices/bracelet/m;->a:Lcn/com/smartdevices/bracelet/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/m;->b:Ljava/util/ArrayList;

    iput v1, p0, Lcn/com/smartdevices/bracelet/m;->c:I

    iput v1, p0, Lcn/com/smartdevices/bracelet/m;->d:I

    iput v1, p0, Lcn/com/smartdevices/bracelet/m;->e:I

    iput v1, p0, Lcn/com/smartdevices/bracelet/m;->f:I

    iput v1, p0, Lcn/com/smartdevices/bracelet/m;->g:I

    iput v1, p0, Lcn/com/smartdevices/bracelet/m;->h:I

    return-void
.end method

.method public static a()Lcn/com/smartdevices/bracelet/m;
    .locals 1

    sget-object v0, Lcn/com/smartdevices/bracelet/m;->a:Lcn/com/smartdevices/bracelet/m;

    if-nez v0, :cond_0

    new-instance v0, Lcn/com/smartdevices/bracelet/m;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/m;-><init>()V

    sput-object v0, Lcn/com/smartdevices/bracelet/m;->a:Lcn/com/smartdevices/bracelet/m;

    :cond_0
    sget-object v0, Lcn/com/smartdevices/bracelet/m;->a:Lcn/com/smartdevices/bracelet/m;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcn/com/smartdevices/bracelet/analysis/StepsInfo;)Landroid/content/Intent;
    .locals 13

    const/high16 v12, 0x41a00000

    const-wide/16 v10, 0x0

    new-instance v2, Lorg/achartengine/b/g;

    invoke-direct {v2}, Lorg/achartengine/b/g;-><init>()V

    const/16 v0, 0x14

    invoke-virtual {p2}, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->getStageSteps()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v3, Lorg/achartengine/b/h;

    const-string v4, "\u8ba1\u6b65"

    invoke-direct {v3, v4}, Lorg/achartengine/b/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/analysis/StageSteps;

    iget v5, v0, Lcn/com/smartdevices/bracelet/analysis/StageSteps;->time:I

    int-to-double v6, v5

    iget v5, v0, Lcn/com/smartdevices/bracelet/analysis/StageSteps;->steps:I

    int-to-double v8, v5

    invoke-virtual {v3, v6, v7, v8, v9}, Lorg/achartengine/b/h;->a(DD)V

    iget v5, v0, Lcn/com/smartdevices/bracelet/analysis/StageSteps;->steps:I

    if-le v5, v1, :cond_1

    iget v0, v0, Lcn/com/smartdevices/bracelet/analysis/StageSteps;->steps:I

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3}, Lorg/achartengine/b/g;->a(Lorg/achartengine/b/h;)V

    new-instance v0, Lorg/achartengine/c/f;

    invoke-direct {v0}, Lorg/achartengine/c/f;-><init>()V

    new-instance v3, Lorg/achartengine/c/h;

    invoke-direct {v3}, Lorg/achartengine/c/h;-><init>()V

    const/16 v4, -0x100

    invoke-virtual {v3, v4}, Lorg/achartengine/c/h;->a(I)V

    invoke-virtual {v0, v3}, Lorg/achartengine/c/f;->a(Lorg/achartengine/c/e;)V

    const/high16 v3, 0x41700000

    invoke-virtual {v0, v3}, Lorg/achartengine/c/f;->b(F)V

    invoke-virtual {v0, v12}, Lorg/achartengine/c/f;->c(F)V

    invoke-virtual {v0, v12}, Lorg/achartengine/c/f;->g(F)V

    const-string v3, "\u65f6\u95f4\uff080-23\u5c0f\u65f6\uff09"

    invoke-virtual {v0, v3}, Lorg/achartengine/c/f;->b(Ljava/lang/String;)V

    const-string v3, "\u6bcf\u5c0f\u65f6\u6b65\u6570"

    invoke-virtual {v0, v3}, Lorg/achartengine/c/f;->c(Ljava/lang/String;)V

    invoke-virtual {v0, v10, v11}, Lorg/achartengine/c/f;->a(D)V

    const-wide/high16 v4, 0x4038000000000000L

    invoke-virtual {v0, v4, v5}, Lorg/achartengine/c/f;->b(D)V

    invoke-virtual {v0, v10, v11}, Lorg/achartengine/c/f;->c(D)V

    div-int/lit8 v3, v1, 0x14

    add-int/2addr v1, v3

    int-to-double v4, v1

    invoke-virtual {v0, v4, v5}, Lorg/achartengine/c/f;->d(D)V

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lorg/achartengine/c/f;->a([I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/achartengine/c/f;->j(Z)V

    const-wide v4, 0x3fd3333340000000L

    invoke-virtual {v0, v4, v5}, Lorg/achartengine/c/f;->g(D)V

    sget-object v1, Lorg/achartengine/a/c;->a:Lorg/achartengine/a/c;

    invoke-static {p1, v2, v0, v1}, Lorg/achartengine/a;->c(Landroid/content/Context;Lorg/achartengine/b/g;Lorg/achartengine/c/f;Lorg/achartengine/a/c;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_1
    move v0, v1

    goto :goto_1

    :array_0
    .array-data 4
        0x32
        0x32
        0x32
        0x32
    .end array-data
.end method

.method public a(Landroid/content/Context;Lcn/com/smartdevices/bracelet/model/DaySportData;)Landroid/content/Intent;
    .locals 18

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcn/com/smartdevices/bracelet/model/DaySportData;->data()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v11, :cond_0

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/com/smartdevices/bracelet/model/SportData;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/model/SportData;->getSportMode()I

    move-result v12

    const/16 v13, 0x7f

    if-ne v12, v13, :cond_1

    :cond_0
    const/4 v2, 0x6

    new-array v10, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "\u9759\u6b62"

    aput-object v3, v10, v2

    const/4 v2, 0x1

    const-string v3, "\u6162\u8d70"

    aput-object v3, v10, v2

    const/4 v2, 0x2

    const-string v3, "\u8dd1\u6b65"

    aput-object v3, v10, v2

    const/4 v2, 0x3

    const-string v3, "\u6ca1\u6234"

    aput-object v3, v10, v2

    const/4 v2, 0x4

    const-string v3, "\u6d45\u7761\u7720"

    aput-object v3, v10, v2

    const/4 v2, 0x5

    const-string v3, "\u6df1\u7761\u7720"

    aput-object v3, v10, v2

    new-instance v11, Lorg/achartengine/b/g;

    invoke-direct {v11}, Lorg/achartengine/b/g;-><init>()V

    new-instance v12, Lorg/achartengine/b/h;

    const/4 v2, 0x0

    aget-object v2, v10, v2

    invoke-direct {v12, v2}, Lorg/achartengine/b/h;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_2

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/com/smartdevices/bracelet/model/SportData;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/model/SportData;->getTimeIndex()I

    move-result v13

    int-to-double v14, v13

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/model/SportData;->getActivity()I

    move-result v2

    int-to-double v0, v2

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v12, v14, v15, v0, v1}, Lorg/achartengine/b/h;->a(DD)V

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    :cond_1
    packed-switch v12, :pswitch_data_0

    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    :pswitch_0
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_1
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_2
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_3
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_4
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_5
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance v4, Lorg/achartengine/b/h;

    const/4 v2, 0x1

    aget-object v2, v10, v2

    invoke-direct {v4, v2}, Lorg/achartengine/b/h;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    move v3, v2

    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/com/smartdevices/bracelet/model/SportData;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/model/SportData;->getTimeIndex()I

    move-result v13

    int-to-double v14, v13

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/model/SportData;->getStep()I

    move-result v2

    int-to-double v0, v2

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v4, v14, v15, v0, v1}, Lorg/achartengine/b/h;->a(DD)V

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_3

    :cond_3
    new-instance v5, Lorg/achartengine/b/h;

    const/4 v2, 0x2

    aget-object v2, v10, v2

    invoke-direct {v5, v2}, Lorg/achartengine/b/h;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    move v3, v2

    :goto_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_4

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/com/smartdevices/bracelet/model/SportData;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/model/SportData;->getTimeIndex()I

    move-result v13

    int-to-double v14, v13

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/model/SportData;->getStep()I

    move-result v2

    int-to-double v0, v2

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v5, v14, v15, v0, v1}, Lorg/achartengine/b/h;->a(DD)V

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_4

    :cond_4
    new-instance v6, Lorg/achartengine/b/h;

    const/4 v2, 0x3

    aget-object v2, v10, v2

    invoke-direct {v6, v2}, Lorg/achartengine/b/h;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    move v3, v2

    :goto_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_5

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/com/smartdevices/bracelet/model/SportData;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/model/SportData;->getTimeIndex()I

    move-result v13

    int-to-double v14, v13

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/model/SportData;->getActivity()I

    move-result v2

    int-to-double v0, v2

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v6, v14, v15, v0, v1}, Lorg/achartengine/b/h;->a(DD)V

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_5

    :cond_5
    new-instance v7, Lorg/achartengine/b/h;

    const/4 v2, 0x4

    aget-object v2, v10, v2

    invoke-direct {v7, v2}, Lorg/achartengine/b/h;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    move v3, v2

    :goto_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_6

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/com/smartdevices/bracelet/model/SportData;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/model/SportData;->getTimeIndex()I

    move-result v13

    int-to-double v14, v13

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/model/SportData;->getActivity()I

    move-result v2

    int-to-double v0, v2

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v7, v14, v15, v0, v1}, Lorg/achartengine/b/h;->a(DD)V

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_6

    :cond_6
    new-instance v8, Lorg/achartengine/b/h;

    const/4 v2, 0x5

    aget-object v2, v10, v2

    invoke-direct {v8, v2}, Lorg/achartengine/b/h;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    move v3, v2

    :goto_7
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_7

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/com/smartdevices/bracelet/model/SportData;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/model/SportData;->getTimeIndex()I

    move-result v10

    int-to-double v14, v10

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/model/SportData;->getActivity()I

    move-result v2

    int-to-double v0, v2

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v8, v14, v15, v0, v1}, Lorg/achartengine/b/h;->a(DD)V

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v11, v12}, Lorg/achartengine/b/g;->a(Lorg/achartengine/b/h;)V

    invoke-virtual {v11, v4}, Lorg/achartengine/b/g;->a(Lorg/achartengine/b/h;)V

    invoke-virtual {v11, v5}, Lorg/achartengine/b/g;->a(Lorg/achartengine/b/h;)V

    invoke-virtual {v11, v6}, Lorg/achartengine/b/g;->a(Lorg/achartengine/b/h;)V

    invoke-virtual {v11, v7}, Lorg/achartengine/b/g;->a(Lorg/achartengine/b/h;)V

    invoke-virtual {v11, v8}, Lorg/achartengine/b/g;->a(Lorg/achartengine/b/h;)V

    const/4 v2, 0x6

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    const/4 v2, 0x6

    new-array v4, v2, [Lorg/achartengine/a/o;

    const/4 v2, 0x0

    sget-object v5, Lorg/achartengine/a/o;->b:Lorg/achartengine/a/o;

    aput-object v5, v4, v2

    const/4 v2, 0x1

    sget-object v5, Lorg/achartengine/a/o;->e:Lorg/achartengine/a/o;

    aput-object v5, v4, v2

    const/4 v2, 0x2

    sget-object v5, Lorg/achartengine/a/o;->f:Lorg/achartengine/a/o;

    aput-object v5, v4, v2

    const/4 v2, 0x3

    sget-object v5, Lorg/achartengine/a/o;->c:Lorg/achartengine/a/o;

    aput-object v5, v4, v2

    const/4 v2, 0x4

    sget-object v5, Lorg/achartengine/a/o;->d:Lorg/achartengine/a/o;

    aput-object v5, v4, v2

    const/4 v2, 0x5

    sget-object v5, Lorg/achartengine/a/o;->b:Lorg/achartengine/a/o;

    aput-object v5, v4, v2

    new-instance v5, Lorg/achartengine/c/f;

    invoke-direct {v5}, Lorg/achartengine/c/f;-><init>()V

    const/high16 v2, 0x41800000

    invoke-virtual {v5, v2}, Lorg/achartengine/c/f;->g(F)V

    const/high16 v2, 0x41a00000

    invoke-virtual {v5, v2}, Lorg/achartengine/c/f;->a(F)V

    const/high16 v2, 0x41700000

    invoke-virtual {v5, v2}, Lorg/achartengine/c/f;->b(F)V

    const/high16 v2, 0x41700000

    invoke-virtual {v5, v2}, Lorg/achartengine/c/f;->c(F)V

    const/high16 v2, 0x40a00000

    invoke-virtual {v5, v2}, Lorg/achartengine/c/f;->l(F)V

    const/4 v2, 0x4

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    invoke-virtual {v5, v2}, Lorg/achartengine/c/f;->a([I)V

    array-length v6, v3

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v6, :cond_8

    new-instance v7, Lorg/achartengine/c/h;

    invoke-direct {v7}, Lorg/achartengine/c/h;-><init>()V

    aget v8, v3, v2

    invoke-virtual {v7, v8}, Lorg/achartengine/c/h;->a(I)V

    aget-object v8, v4, v2

    invoke-virtual {v7, v8}, Lorg/achartengine/c/h;->a(Lorg/achartengine/a/o;)V

    invoke-virtual {v5, v7}, Lorg/achartengine/c/f;->a(Lorg/achartengine/c/e;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_8
    invoke-virtual {v5}, Lorg/achartengine/c/f;->d()I

    move-result v4

    const/4 v2, 0x0

    move v3, v2

    :goto_9
    if-ge v3, v4, :cond_9

    invoke-virtual {v5, v3}, Lorg/achartengine/c/f;->a(I)Lorg/achartengine/c/e;

    move-result-object v2

    check-cast v2, Lorg/achartengine/c/h;

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Lorg/achartengine/c/h;->g(Z)V

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_9

    :cond_9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/16 v4, 0xc

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    mul-int/lit8 v3, v3, 0x3c

    add-int/2addr v2, v3

    const/high16 v3, 0x41700000

    invoke-virtual {v5, v3}, Lorg/achartengine/c/f;->b(F)V

    const/high16 v3, 0x41a00000

    invoke-virtual {v5, v3}, Lorg/achartengine/c/f;->c(F)V

    const/high16 v3, 0x41a00000

    invoke-virtual {v5, v3}, Lorg/achartengine/c/f;->g(F)V

    const-string v3, "\u65f6\u95f4\uff080-1339\u5206\u949f\uff09"

    invoke-virtual {v5, v3}, Lorg/achartengine/c/f;->b(Ljava/lang/String;)V

    const-string v3, "\u6bcf\u5206\u949f\u6d3b\u52a8\u91cf"

    invoke-virtual {v5, v3}, Lorg/achartengine/c/f;->c(Ljava/lang/String;)V

    add-int/lit8 v3, v2, -0x3c

    int-to-double v6, v3

    invoke-virtual {v5, v6, v7}, Lorg/achartengine/c/f;->a(D)V

    add-int/lit8 v2, v2, 0xa

    int-to-double v2, v2

    invoke-virtual {v5, v2, v3}, Lorg/achartengine/c/f;->b(D)V

    const-wide/high16 v2, -0x3fb7000000000000L

    invoke-virtual {v5, v2, v3}, Lorg/achartengine/c/f;->c(D)V

    const-wide/high16 v2, 0x4070000000000000L

    invoke-virtual {v5, v2, v3}, Lorg/achartengine/c/f;->d(D)V

    const v2, -0x333334

    invoke-virtual {v5, v2}, Lorg/achartengine/c/f;->c(I)V

    const v2, -0x333334

    invoke-virtual {v5, v2}, Lorg/achartengine/c/f;->d(I)V

    const/16 v2, 0xa

    invoke-virtual {v5, v2}, Lorg/achartengine/c/f;->r(I)V

    const/16 v2, 0xa

    invoke-virtual {v5, v2}, Lorg/achartengine/c/f;->u(I)V

    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Lorg/achartengine/c/f;->f(Z)V

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v5, v2}, Lorg/achartengine/c/f;->a(Landroid/graphics/Paint$Align;)V

    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v5, v2}, Lorg/achartengine/c/f;->b(Landroid/graphics/Paint$Align;)V

    const-string v2, "hi,xiaomi!"

    move-object/from16 v0, p1

    invoke-static {v0, v11, v5, v2}, Lorg/achartengine/a;->c(Landroid/content/Context;Lorg/achartengine/b/g;Lorg/achartengine/c/f;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :array_0
    .array-data 4
        -0xff0100
        -0xffff01
        -0xff0001
        -0x10000
        -0x100
        -0xff01
    .end array-data

    :array_1
    .array-data 4
        0x32
        0x32
        0x32
        0x32
    .end array-data
.end method

.method public a(Landroid/content/Context;Lcn/com/smartdevices/bracelet/model/DaySportData;J)Landroid/view/View;
    .locals 35

    if-nez p2, :cond_0

    new-instance v6, Landroid/view/View;

    move-object/from16 v0, p1

    invoke-direct {v6, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object v6

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcn/com/smartdevices/bracelet/model/DaySportData;->data()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-nez v9, :cond_1

    new-instance v6, Landroid/view/View;

    move-object/from16 v0, p1

    invoke-direct {v6, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    add-int/lit8 v6, v9, -0x1

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcn/com/smartdevices/bracelet/model/SportData;

    invoke-virtual {v6}, Lcn/com/smartdevices/bracelet/model/SportData;->getTimeIndex()I

    move-result v6

    const v7, 0xea60

    mul-int/2addr v6, v7

    int-to-long v6, v6

    add-long v10, p3, v6

    const-string v6, "BXL"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "executeLineChartView size="

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x8

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v12, "\u6d3b\u52a8"

    aput-object v12, v6, v7

    const/4 v7, 0x1

    const-string v12, "\u9759\u6b62"

    aput-object v12, v6, v7

    const/4 v7, 0x2

    const-string v12, "\u6162\u8d70"

    aput-object v12, v6, v7

    const/4 v7, 0x3

    const-string v12, "\u8dd1\u6b65"

    aput-object v12, v6, v7

    const/4 v7, 0x4

    const-string v12, "\u6ca1\u6234"

    aput-object v12, v6, v7

    const/4 v7, 0x5

    const-string v12, "\u6d45\u7761\u7720"

    aput-object v12, v6, v7

    const/4 v7, 0x6

    const-string v12, "\u6df1\u7761\u7720"

    aput-object v12, v6, v7

    const/4 v7, 0x7

    const-string v12, "\u8d56\u5e8a"

    aput-object v12, v6, v7

    new-instance v12, Lorg/achartengine/b/g;

    invoke-direct {v12}, Lorg/achartengine/b/g;-><init>()V

    new-instance v13, Lorg/achartengine/b/h;

    const/4 v7, 0x0

    aget-object v7, v6, v7

    invoke-direct {v13, v7}, Lorg/achartengine/b/h;-><init>(Ljava/lang/String;)V

    new-instance v14, Lorg/achartengine/b/h;

    const/4 v7, 0x1

    aget-object v7, v6, v7

    invoke-direct {v14, v7}, Lorg/achartengine/b/h;-><init>(Ljava/lang/String;)V

    new-instance v15, Lorg/achartengine/b/h;

    const/4 v7, 0x2

    aget-object v7, v6, v7

    invoke-direct {v15, v7}, Lorg/achartengine/b/h;-><init>(Ljava/lang/String;)V

    new-instance v16, Lorg/achartengine/b/h;

    const/4 v7, 0x3

    aget-object v7, v6, v7

    move-object/from16 v0, v16

    invoke-direct {v0, v7}, Lorg/achartengine/b/h;-><init>(Ljava/lang/String;)V

    new-instance v17, Lorg/achartengine/b/h;

    const/4 v7, 0x4

    aget-object v7, v6, v7

    move-object/from16 v0, v17

    invoke-direct {v0, v7}, Lorg/achartengine/b/h;-><init>(Ljava/lang/String;)V

    new-instance v18, Lorg/achartengine/b/h;

    const/4 v7, 0x5

    aget-object v7, v6, v7

    move-object/from16 v0, v18

    invoke-direct {v0, v7}, Lorg/achartengine/b/h;-><init>(Ljava/lang/String;)V

    new-instance v19, Lorg/achartengine/b/h;

    const/4 v7, 0x6

    aget-object v7, v6, v7

    move-object/from16 v0, v19

    invoke-direct {v0, v7}, Lorg/achartengine/b/h;-><init>(Ljava/lang/String;)V

    new-instance v20, Lorg/achartengine/b/h;

    const/4 v7, 0x1

    aget-object v7, v6, v7

    move-object/from16 v0, v20

    invoke-direct {v0, v7}, Lorg/achartengine/b/h;-><init>(Ljava/lang/String;)V

    new-instance v21, Lorg/achartengine/b/h;

    const/4 v7, 0x2

    aget-object v7, v6, v7

    move-object/from16 v0, v21

    invoke-direct {v0, v7}, Lorg/achartengine/b/h;-><init>(Ljava/lang/String;)V

    new-instance v22, Lorg/achartengine/b/h;

    const/4 v7, 0x3

    aget-object v7, v6, v7

    move-object/from16 v0, v22

    invoke-direct {v0, v7}, Lorg/achartengine/b/h;-><init>(Ljava/lang/String;)V

    new-instance v23, Lorg/achartengine/b/h;

    const/4 v7, 0x4

    aget-object v7, v6, v7

    move-object/from16 v0, v23

    invoke-direct {v0, v7}, Lorg/achartengine/b/h;-><init>(Ljava/lang/String;)V

    new-instance v24, Lorg/achartengine/b/h;

    const/4 v7, 0x5

    aget-object v7, v6, v7

    move-object/from16 v0, v24

    invoke-direct {v0, v7}, Lorg/achartengine/b/h;-><init>(Ljava/lang/String;)V

    new-instance v25, Lorg/achartengine/b/h;

    const/4 v7, 0x6

    aget-object v7, v6, v7

    move-object/from16 v0, v25

    invoke-direct {v0, v7}, Lorg/achartengine/b/h;-><init>(Ljava/lang/String;)V

    new-instance v26, Lorg/achartengine/b/h;

    const/4 v7, 0x7

    aget-object v6, v6, v7

    move-object/from16 v0, v26

    invoke-direct {v0, v6}, Lorg/achartengine/b/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Lorg/achartengine/b/g;->a(Lorg/achartengine/b/h;)V

    invoke-virtual {v12, v14}, Lorg/achartengine/b/g;->a(Lorg/achartengine/b/h;)V

    invoke-virtual {v12, v15}, Lorg/achartengine/b/g;->a(Lorg/achartengine/b/h;)V

    move-object/from16 v0, v16

    invoke-virtual {v12, v0}, Lorg/achartengine/b/g;->a(Lorg/achartengine/b/h;)V

    move-object/from16 v0, v17

    invoke-virtual {v12, v0}, Lorg/achartengine/b/g;->a(Lorg/achartengine/b/h;)V

    move-object/from16 v0, v18

    invoke-virtual {v12, v0}, Lorg/achartengine/b/g;->a(Lorg/achartengine/b/h;)V

    move-object/from16 v0, v19

    invoke-virtual {v12, v0}, Lorg/achartengine/b/g;->a(Lorg/achartengine/b/h;)V

    move-object/from16 v0, v20

    invoke-virtual {v12, v0}, Lorg/achartengine/b/g;->a(Lorg/achartengine/b/h;)V

    move-object/from16 v0, v21

    invoke-virtual {v12, v0}, Lorg/achartengine/b/g;->a(Lorg/achartengine/b/h;)V

    move-object/from16 v0, v22

    invoke-virtual {v12, v0}, Lorg/achartengine/b/g;->a(Lorg/achartengine/b/h;)V

    move-object/from16 v0, v23

    invoke-virtual {v12, v0}, Lorg/achartengine/b/g;->a(Lorg/achartengine/b/h;)V

    move-object/from16 v0, v24

    invoke-virtual {v12, v0}, Lorg/achartengine/b/g;->a(Lorg/achartengine/b/h;)V

    move-object/from16 v0, v25

    invoke-virtual {v12, v0}, Lorg/achartengine/b/g;->a(Lorg/achartengine/b/h;)V

    move-object/from16 v0, v26

    invoke-virtual {v12, v0}, Lorg/achartengine/b/g;->a(Lorg/achartengine/b/h;)V

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    if-ge v7, v9, :cond_9

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcn/com/smartdevices/bracelet/model/SportData;

    invoke-virtual {v6}, Lcn/com/smartdevices/bracelet/model/SportData;->getSportMode()I

    move-result v27

    const/16 v28, 0x7f

    move/from16 v0, v27

    move/from16 v1, v28

    if-ne v0, v1, :cond_3

    :cond_2
    :goto_2
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Lcn/com/smartdevices/bracelet/model/SportData;->getTimeIndex()I

    move-result v28

    const v29, 0xea60

    mul-int v28, v28, v29

    move/from16 v0, v28

    int-to-long v0, v0

    move-wide/from16 v28, v0

    add-long v28, v28, p3

    move-wide/from16 v0, v28

    long-to-double v0, v0

    move-wide/from16 v30, v0

    invoke-virtual {v6}, Lcn/com/smartdevices/bracelet/model/SportData;->getActivity()I

    move-result v6

    int-to-double v0, v6

    move-wide/from16 v32, v0

    move-wide/from16 v0, v30

    move-wide/from16 v2, v32

    invoke-virtual {v13, v0, v1, v2, v3}, Lorg/achartengine/b/h;->a(DD)V

    if-nez v27, :cond_4

    move-wide/from16 v0, v28

    long-to-double v0, v0

    move-wide/from16 v28, v0

    const-wide/high16 v30, -0x3fec000000000000L

    move-wide/from16 v0, v28

    move-wide/from16 v2, v30

    invoke-virtual {v14, v0, v1, v2, v3}, Lorg/achartengine/b/h;->a(DD)V

    goto :goto_2

    :cond_4
    const/4 v6, 0x1

    move/from16 v0, v27

    if-ne v0, v6, :cond_5

    move-wide/from16 v0, v28

    long-to-double v0, v0

    move-wide/from16 v28, v0

    const-wide/high16 v30, -0x3fdc000000000000L

    move-wide/from16 v0, v28

    move-wide/from16 v2, v30

    invoke-virtual {v15, v0, v1, v2, v3}, Lorg/achartengine/b/h;->a(DD)V

    goto :goto_2

    :cond_5
    const/4 v6, 0x2

    move/from16 v0, v27

    if-ne v0, v6, :cond_6

    move-wide/from16 v0, v28

    long-to-double v0, v0

    move-wide/from16 v28, v0

    const-wide/high16 v30, -0x3fd2000000000000L

    move-object/from16 v0, v16

    move-wide/from16 v1, v28

    move-wide/from16 v3, v30

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/achartengine/b/h;->a(DD)V

    goto :goto_2

    :cond_6
    const/4 v6, 0x3

    move/from16 v0, v27

    if-ne v0, v6, :cond_7

    move-wide/from16 v0, v28

    long-to-double v0, v0

    move-wide/from16 v28, v0

    const-wide/high16 v30, -0x3fcc000000000000L

    move-object/from16 v0, v17

    move-wide/from16 v1, v28

    move-wide/from16 v3, v30

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/achartengine/b/h;->a(DD)V

    goto :goto_2

    :cond_7
    const/4 v6, 0x4

    move/from16 v0, v27

    if-ne v0, v6, :cond_8

    move-wide/from16 v0, v28

    long-to-double v0, v0

    move-wide/from16 v28, v0

    const-wide/high16 v30, -0x3fc7000000000000L

    move-object/from16 v0, v18

    move-wide/from16 v1, v28

    move-wide/from16 v3, v30

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/achartengine/b/h;->a(DD)V

    goto/16 :goto_2

    :cond_8
    const/4 v6, 0x5

    move/from16 v0, v27

    if-ne v0, v6, :cond_2

    move-wide/from16 v0, v28

    long-to-double v0, v0

    move-wide/from16 v28, v0

    const-wide/high16 v30, -0x3fc2000000000000L

    move-object/from16 v0, v19

    move-wide/from16 v1, v28

    move-wide/from16 v3, v30

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/achartengine/b/h;->a(DD)V

    goto/16 :goto_2

    :cond_9
    invoke-virtual/range {p2 .. p2}, Lcn/com/smartdevices/bracelet/model/DaySportData;->getAnalysisData()Ljava/util/ArrayList;

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, Lcn/com/smartdevices/bracelet/m;->b:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcn/com/smartdevices/bracelet/m;->b:Ljava/util/ArrayList;

    if-eqz v6, :cond_12

    move-object/from16 v0, p0

    iget-object v6, v0, Lcn/com/smartdevices/bracelet/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v6, v9, :cond_12

    const/4 v6, 0x0

    move v7, v6

    :goto_3
    if-ge v7, v9, :cond_12

    move-object/from16 v0, p0

    iget-object v6, v0, Lcn/com/smartdevices/bracelet/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcn/com/smartdevices/bracelet/model/SportData;

    invoke-virtual {v6}, Lcn/com/smartdevices/bracelet/model/SportData;->getSportMode()I

    move-result v8

    const/16 v13, 0x7f

    if-ne v8, v13, :cond_b

    :cond_a
    :goto_4
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    goto :goto_3

    :cond_b
    invoke-virtual {v6}, Lcn/com/smartdevices/bracelet/model/SportData;->getTimeIndex()I

    move-result v6

    const v13, 0xea60

    mul-int/2addr v6, v13

    int-to-long v14, v6

    add-long v14, v14, p3

    if-nez v8, :cond_c

    long-to-double v14, v14

    const-wide/high16 v16, 0x4014000000000000L

    move-object/from16 v0, v20

    move-wide/from16 v1, v16

    invoke-virtual {v0, v14, v15, v1, v2}, Lorg/achartengine/b/h;->a(DD)V

    goto :goto_4

    :cond_c
    const/4 v6, 0x1

    if-ne v8, v6, :cond_d

    long-to-double v14, v14

    const-wide/high16 v16, 0x4024000000000000L

    move-object/from16 v0, v21

    move-wide/from16 v1, v16

    invoke-virtual {v0, v14, v15, v1, v2}, Lorg/achartengine/b/h;->a(DD)V

    goto :goto_4

    :cond_d
    const/4 v6, 0x2

    if-ne v8, v6, :cond_e

    long-to-double v14, v14

    const-wide/high16 v16, 0x402e000000000000L

    move-object/from16 v0, v22

    move-wide/from16 v1, v16

    invoke-virtual {v0, v14, v15, v1, v2}, Lorg/achartengine/b/h;->a(DD)V

    goto :goto_4

    :cond_e
    const/4 v6, 0x3

    if-ne v8, v6, :cond_f

    long-to-double v14, v14

    const-wide/high16 v16, 0x4034000000000000L

    move-object/from16 v0, v23

    move-wide/from16 v1, v16

    invoke-virtual {v0, v14, v15, v1, v2}, Lorg/achartengine/b/h;->a(DD)V

    goto :goto_4

    :cond_f
    const/4 v6, 0x4

    if-ne v8, v6, :cond_10

    long-to-double v14, v14

    const-wide/high16 v16, 0x4039000000000000L

    move-object/from16 v0, v24

    move-wide/from16 v1, v16

    invoke-virtual {v0, v14, v15, v1, v2}, Lorg/achartengine/b/h;->a(DD)V

    goto :goto_4

    :cond_10
    const/4 v6, 0x5

    if-ne v8, v6, :cond_11

    long-to-double v14, v14

    const-wide/high16 v16, 0x403e000000000000L

    move-object/from16 v0, v25

    move-wide/from16 v1, v16

    invoke-virtual {v0, v14, v15, v1, v2}, Lorg/achartengine/b/h;->a(DD)V

    goto :goto_4

    :cond_11
    const/4 v6, 0x7

    if-ne v8, v6, :cond_a

    long-to-double v14, v14

    const-wide v16, 0x4041800000000000L

    move-object/from16 v0, v26

    move-wide/from16 v1, v16

    invoke-virtual {v0, v14, v15, v1, v2}, Lorg/achartengine/b/h;->a(DD)V

    goto :goto_4

    :cond_12
    const/16 v6, 0xe

    new-array v7, v6, [I

    const/4 v6, 0x0

    const v8, -0xffff01

    aput v8, v7, v6

    const/4 v6, 0x1

    const v8, -0xff0100

    aput v8, v7, v6

    const/4 v6, 0x2

    const v8, -0xff0001

    aput v8, v7, v6

    const/4 v6, 0x3

    const/high16 v8, -0x10000

    aput v8, v7, v6

    const/4 v6, 0x4

    const/16 v8, -0x100

    aput v8, v7, v6

    const/4 v6, 0x5

    const/16 v8, 0xff

    const/16 v9, 0xbe

    const/16 v13, 0xd7

    const/16 v14, 0x42

    invoke-static {v8, v9, v13, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    aput v8, v7, v6

    const/4 v6, 0x6

    const/16 v8, 0xff

    const/16 v9, 0x7f

    const/16 v13, 0xb8

    const/16 v14, 0xe

    invoke-static {v8, v9, v13, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    aput v8, v7, v6

    const/4 v6, 0x7

    const v8, -0xff0100

    aput v8, v7, v6

    const/16 v6, 0x8

    const v8, -0xff0001

    aput v8, v7, v6

    const/16 v6, 0x9

    const/high16 v8, -0x10000

    aput v8, v7, v6

    const/16 v6, 0xa

    const/16 v8, -0x100

    aput v8, v7, v6

    const/16 v6, 0xb

    const/16 v8, 0xff

    const/16 v9, 0xbe

    const/16 v13, 0xd7

    const/16 v14, 0x42

    invoke-static {v8, v9, v13, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    aput v8, v7, v6

    const/16 v6, 0xc

    const/16 v8, 0xff

    const/16 v9, 0x7f

    const/16 v13, 0xb8

    const/16 v14, 0xe

    invoke-static {v8, v9, v13, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    aput v8, v7, v6

    const/16 v6, 0xd

    const/16 v8, 0xff

    const/16 v9, 0xff

    const/16 v13, 0x66

    const/4 v14, 0x0

    invoke-static {v8, v9, v13, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    aput v8, v7, v6

    const/16 v6, 0xe

    new-array v8, v6, [Lorg/achartengine/a/o;

    const/4 v6, 0x0

    sget-object v9, Lorg/achartengine/a/o;->f:Lorg/achartengine/a/o;

    aput-object v9, v8, v6

    const/4 v6, 0x1

    sget-object v9, Lorg/achartengine/a/o;->d:Lorg/achartengine/a/o;

    aput-object v9, v8, v6

    const/4 v6, 0x2

    sget-object v9, Lorg/achartengine/a/o;->d:Lorg/achartengine/a/o;

    aput-object v9, v8, v6

    const/4 v6, 0x3

    sget-object v9, Lorg/achartengine/a/o;->d:Lorg/achartengine/a/o;

    aput-object v9, v8, v6

    const/4 v6, 0x4

    sget-object v9, Lorg/achartengine/a/o;->d:Lorg/achartengine/a/o;

    aput-object v9, v8, v6

    const/4 v6, 0x5

    sget-object v9, Lorg/achartengine/a/o;->d:Lorg/achartengine/a/o;

    aput-object v9, v8, v6

    const/4 v6, 0x6

    sget-object v9, Lorg/achartengine/a/o;->d:Lorg/achartengine/a/o;

    aput-object v9, v8, v6

    const/4 v6, 0x7

    sget-object v9, Lorg/achartengine/a/o;->d:Lorg/achartengine/a/o;

    aput-object v9, v8, v6

    const/16 v6, 0x8

    sget-object v9, Lorg/achartengine/a/o;->d:Lorg/achartengine/a/o;

    aput-object v9, v8, v6

    const/16 v6, 0x9

    sget-object v9, Lorg/achartengine/a/o;->d:Lorg/achartengine/a/o;

    aput-object v9, v8, v6

    const/16 v6, 0xa

    sget-object v9, Lorg/achartengine/a/o;->d:Lorg/achartengine/a/o;

    aput-object v9, v8, v6

    const/16 v6, 0xb

    sget-object v9, Lorg/achartengine/a/o;->d:Lorg/achartengine/a/o;

    aput-object v9, v8, v6

    const/16 v6, 0xc

    sget-object v9, Lorg/achartengine/a/o;->d:Lorg/achartengine/a/o;

    aput-object v9, v8, v6

    const/16 v6, 0xd

    sget-object v9, Lorg/achartengine/a/o;->d:Lorg/achartengine/a/o;

    aput-object v9, v8, v6

    new-instance v9, Lorg/achartengine/c/f;

    invoke-direct {v9}, Lorg/achartengine/c/f;-><init>()V

    const/high16 v6, 0x41800000

    invoke-virtual {v9, v6}, Lorg/achartengine/c/f;->g(F)V

    const/high16 v6, 0x41a00000

    invoke-virtual {v9, v6}, Lorg/achartengine/c/f;->a(F)V

    const/high16 v6, 0x41700000

    invoke-virtual {v9, v6}, Lorg/achartengine/c/f;->b(F)V

    const/high16 v6, 0x41700000

    invoke-virtual {v9, v6}, Lorg/achartengine/c/f;->c(F)V

    const/high16 v6, 0x40a00000

    invoke-virtual {v9, v6}, Lorg/achartengine/c/f;->l(F)V

    const/4 v6, 0x4

    new-array v6, v6, [I

    fill-array-data v6, :array_0

    invoke-virtual {v9, v6}, Lorg/achartengine/c/f;->a([I)V

    const/4 v6, 0x1

    invoke-virtual {v9, v6}, Lorg/achartengine/c/f;->j(Z)V

    array-length v13, v7

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v13, :cond_13

    new-instance v14, Lorg/achartengine/c/h;

    invoke-direct {v14}, Lorg/achartengine/c/h;-><init>()V

    aget v15, v7, v6

    invoke-virtual {v14, v15}, Lorg/achartengine/c/h;->a(I)V

    aget-object v15, v8, v6

    invoke-virtual {v14, v15}, Lorg/achartengine/c/h;->a(Lorg/achartengine/a/o;)V

    invoke-virtual {v9, v14}, Lorg/achartengine/c/f;->a(Lorg/achartengine/c/e;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_13
    invoke-virtual {v9}, Lorg/achartengine/c/f;->d()I

    move-result v8

    const/4 v6, 0x0

    move v7, v6

    :goto_6
    if-ge v7, v8, :cond_14

    invoke-virtual {v9, v7}, Lorg/achartengine/c/f;->a(I)Lorg/achartengine/c/e;

    move-result-object v6

    check-cast v6, Lorg/achartengine/c/h;

    const/4 v13, 0x1

    invoke-virtual {v6, v13}, Lorg/achartengine/c/h;->g(Z)V

    add-int/lit8 v6, v7, 0x1

    move v7, v6

    goto :goto_6

    :cond_14
    const/high16 v6, 0x41700000

    invoke-virtual {v9, v6}, Lorg/achartengine/c/f;->b(F)V

    const/high16 v6, 0x41a00000

    invoke-virtual {v9, v6}, Lorg/achartengine/c/f;->c(F)V

    const/high16 v6, 0x41a00000

    invoke-virtual {v9, v6}, Lorg/achartengine/c/f;->g(F)V

    const-string v6, "\u65f6\u95f4"

    invoke-virtual {v9, v6}, Lorg/achartengine/c/f;->b(Ljava/lang/String;)V

    const-string v6, "\u6bcf\u5206\u949f\u6d3b\u52a8\u91cf"

    invoke-virtual {v9, v6}, Lorg/achartengine/c/f;->c(Ljava/lang/String;)V

    const-wide/32 v6, 0x36ee80

    sub-long v6, v10, v6

    long-to-double v6, v6

    invoke-virtual {v9, v6, v7}, Lorg/achartengine/c/f;->a(D)V

    const-wide/32 v6, 0x36ee80

    add-long/2addr v6, v10

    long-to-double v6, v6

    invoke-virtual {v9, v6, v7}, Lorg/achartengine/c/f;->b(D)V

    const-wide/high16 v6, -0x3fb7000000000000L

    invoke-virtual {v9, v6, v7}, Lorg/achartengine/c/f;->c(D)V

    const-wide/high16 v6, 0x4070000000000000L

    invoke-virtual {v9, v6, v7}, Lorg/achartengine/c/f;->d(D)V

    const v6, -0x333334

    invoke-virtual {v9, v6}, Lorg/achartengine/c/f;->c(I)V

    const v6, -0x333334

    invoke-virtual {v9, v6}, Lorg/achartengine/c/f;->d(I)V

    const/16 v6, 0xa

    invoke-virtual {v9, v6}, Lorg/achartengine/c/f;->r(I)V

    const/16 v6, 0xa

    invoke-virtual {v9, v6}, Lorg/achartengine/c/f;->u(I)V

    const/4 v6, 0x1

    invoke-virtual {v9, v6}, Lorg/achartengine/c/f;->f(Z)V

    sget-object v6, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v9, v6}, Lorg/achartengine/c/f;->a(Landroid/graphics/Paint$Align;)V

    sget-object v6, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v9, v6}, Lorg/achartengine/c/f;->b(Landroid/graphics/Paint$Align;)V

    const/4 v6, -0x1

    invoke-virtual {v9, v6}, Lorg/achartengine/c/f;->b(I)V

    const-string v6, "HH:mm"

    move-object/from16 v0, p1

    invoke-static {v0, v12, v9, v6}, Lorg/achartengine/a;->a(Landroid/content/Context;Lorg/achartengine/b/g;Lorg/achartengine/c/f;Ljava/lang/String;)Lorg/achartengine/GraphicalView;

    move-result-object v6

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x32
        0x32
        0x32
        0x32
    .end array-data
.end method

.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v1, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, Ljava/io/ObjectInputStream;

    invoke-direct {v0, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public b(Landroid/content/Context;Lcn/com/smartdevices/bracelet/model/DaySportData;)Landroid/view/View;
    .locals 18

    if-nez p2, :cond_0

    new-instance v2, Landroid/view/View;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object v2

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcn/com/smartdevices/bracelet/model/DaySportData;->data()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_a

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/com/smartdevices/bracelet/model/SportData;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/model/SportData;->getSportMode()I

    move-result v12

    const/16 v13, 0x7f

    if-ne v12, v13, :cond_1

    :goto_2
    const/4 v2, 0x6

    new-array v11, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v4, "\u9759\u6b62"

    aput-object v4, v11, v2

    const/4 v2, 0x1

    const-string v4, "\u6162\u8d70"

    aput-object v4, v11, v2

    const/4 v2, 0x2

    const-string v4, "\u8dd1\u6b65"

    aput-object v4, v11, v2

    const/4 v2, 0x3

    const-string v4, "\u6ca1\u6234"

    aput-object v4, v11, v2

    const/4 v2, 0x4

    const-string v4, "\u6d45\u7761\u7720"

    aput-object v4, v11, v2

    const/4 v2, 0x5

    const-string v4, "\u6df1\u7761\u7720"

    aput-object v4, v11, v2

    new-instance v12, Lorg/achartengine/b/g;

    invoke-direct {v12}, Lorg/achartengine/b/g;-><init>()V

    new-instance v13, Lorg/achartengine/b/h;

    const/4 v2, 0x0

    aget-object v2, v11, v2

    invoke-direct {v13, v2}, Lorg/achartengine/b/h;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    move v4, v2

    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_2

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/com/smartdevices/bracelet/model/SportData;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/model/SportData;->getTimeIndex()I

    move-result v14

    int-to-double v14, v14

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/model/SportData;->getActivity()I

    move-result v2

    int-to-double v0, v2

    move-wide/from16 v16, v0

    invoke-virtual/range {v13 .. v17}, Lorg/achartengine/b/h;->a(DD)V

    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_3

    :cond_1
    packed-switch v12, :pswitch_data_0

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :pswitch_0
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :pswitch_1
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :pswitch_2
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :pswitch_3
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :pswitch_4
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :pswitch_5
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_2
    new-instance v5, Lorg/achartengine/b/h;

    const/4 v2, 0x1

    aget-object v2, v11, v2

    invoke-direct {v5, v2}, Lorg/achartengine/b/h;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    move v4, v2

    :goto_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_3

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/com/smartdevices/bracelet/model/SportData;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/model/SportData;->getTimeIndex()I

    move-result v14

    int-to-double v14, v14

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/model/SportData;->getStep()I

    move-result v2

    int-to-double v0, v2

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v5, v14, v15, v0, v1}, Lorg/achartengine/b/h;->a(DD)V

    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_5

    :cond_3
    new-instance v6, Lorg/achartengine/b/h;

    const/4 v2, 0x2

    aget-object v2, v11, v2

    invoke-direct {v6, v2}, Lorg/achartengine/b/h;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    move v4, v2

    :goto_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_4

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/com/smartdevices/bracelet/model/SportData;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/model/SportData;->getTimeIndex()I

    move-result v14

    int-to-double v14, v14

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/model/SportData;->getStep()I

    move-result v2

    int-to-double v0, v2

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v6, v14, v15, v0, v1}, Lorg/achartengine/b/h;->a(DD)V

    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_6

    :cond_4
    new-instance v7, Lorg/achartengine/b/h;

    const/4 v2, 0x3

    aget-object v2, v11, v2

    invoke-direct {v7, v2}, Lorg/achartengine/b/h;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    move v4, v2

    :goto_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_5

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/com/smartdevices/bracelet/model/SportData;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/model/SportData;->getTimeIndex()I

    move-result v14

    int-to-double v14, v14

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/model/SportData;->getActivity()I

    move-result v2

    int-to-double v0, v2

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v7, v14, v15, v0, v1}, Lorg/achartengine/b/h;->a(DD)V

    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_7

    :cond_5
    new-instance v8, Lorg/achartengine/b/h;

    const/4 v2, 0x4

    aget-object v2, v11, v2

    invoke-direct {v8, v2}, Lorg/achartengine/b/h;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    move v4, v2

    :goto_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_6

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/com/smartdevices/bracelet/model/SportData;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/model/SportData;->getTimeIndex()I

    move-result v14

    int-to-double v14, v14

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/model/SportData;->getActivity()I

    move-result v2

    int-to-double v0, v2

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v8, v14, v15, v0, v1}, Lorg/achartengine/b/h;->a(DD)V

    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_8

    :cond_6
    new-instance v9, Lorg/achartengine/b/h;

    const/4 v2, 0x5

    aget-object v2, v11, v2

    invoke-direct {v9, v2}, Lorg/achartengine/b/h;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    move v4, v2

    :goto_9
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_7

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/com/smartdevices/bracelet/model/SportData;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/model/SportData;->getTimeIndex()I

    move-result v11

    int-to-double v14, v11

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/model/SportData;->getActivity()I

    move-result v2

    int-to-double v0, v2

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v9, v14, v15, v0, v1}, Lorg/achartengine/b/h;->a(DD)V

    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_9

    :cond_7
    invoke-virtual {v12, v13}, Lorg/achartengine/b/g;->a(Lorg/achartengine/b/h;)V

    invoke-virtual {v12, v5}, Lorg/achartengine/b/g;->a(Lorg/achartengine/b/h;)V

    invoke-virtual {v12, v6}, Lorg/achartengine/b/g;->a(Lorg/achartengine/b/h;)V

    invoke-virtual {v12, v7}, Lorg/achartengine/b/g;->a(Lorg/achartengine/b/h;)V

    invoke-virtual {v12, v8}, Lorg/achartengine/b/g;->a(Lorg/achartengine/b/h;)V

    invoke-virtual {v12, v9}, Lorg/achartengine/b/g;->a(Lorg/achartengine/b/h;)V

    const/4 v2, 0x6

    new-array v4, v2, [I

    fill-array-data v4, :array_0

    const/4 v2, 0x6

    new-array v5, v2, [Lorg/achartengine/a/o;

    const/4 v2, 0x0

    sget-object v6, Lorg/achartengine/a/o;->b:Lorg/achartengine/a/o;

    aput-object v6, v5, v2

    const/4 v2, 0x1

    sget-object v6, Lorg/achartengine/a/o;->e:Lorg/achartengine/a/o;

    aput-object v6, v5, v2

    const/4 v2, 0x2

    sget-object v6, Lorg/achartengine/a/o;->f:Lorg/achartengine/a/o;

    aput-object v6, v5, v2

    const/4 v2, 0x3

    sget-object v6, Lorg/achartengine/a/o;->c:Lorg/achartengine/a/o;

    aput-object v6, v5, v2

    const/4 v2, 0x4

    sget-object v6, Lorg/achartengine/a/o;->d:Lorg/achartengine/a/o;

    aput-object v6, v5, v2

    const/4 v2, 0x5

    sget-object v6, Lorg/achartengine/a/o;->b:Lorg/achartengine/a/o;

    aput-object v6, v5, v2

    new-instance v6, Lorg/achartengine/c/f;

    invoke-direct {v6}, Lorg/achartengine/c/f;-><init>()V

    const/high16 v2, 0x41800000

    invoke-virtual {v6, v2}, Lorg/achartengine/c/f;->g(F)V

    const/high16 v2, 0x41a00000

    invoke-virtual {v6, v2}, Lorg/achartengine/c/f;->a(F)V

    const/high16 v2, 0x41700000

    invoke-virtual {v6, v2}, Lorg/achartengine/c/f;->b(F)V

    const/high16 v2, 0x41700000

    invoke-virtual {v6, v2}, Lorg/achartengine/c/f;->c(F)V

    const/high16 v2, 0x40a00000

    invoke-virtual {v6, v2}, Lorg/achartengine/c/f;->l(F)V

    const/4 v2, 0x4

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    invoke-virtual {v6, v2}, Lorg/achartengine/c/f;->a([I)V

    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Lorg/achartengine/c/f;->j(Z)V

    array-length v7, v4

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v7, :cond_8

    new-instance v8, Lorg/achartengine/c/h;

    invoke-direct {v8}, Lorg/achartengine/c/h;-><init>()V

    aget v9, v4, v2

    invoke-virtual {v8, v9}, Lorg/achartengine/c/h;->a(I)V

    aget-object v9, v5, v2

    invoke-virtual {v8, v9}, Lorg/achartengine/c/h;->a(Lorg/achartengine/a/o;)V

    invoke-virtual {v6, v8}, Lorg/achartengine/c/f;->a(Lorg/achartengine/c/e;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_8
    invoke-virtual {v6}, Lorg/achartengine/c/f;->d()I

    move-result v5

    const/4 v2, 0x0

    move v4, v2

    :goto_b
    if-ge v4, v5, :cond_9

    invoke-virtual {v6, v4}, Lorg/achartengine/c/f;->a(I)Lorg/achartengine/c/e;

    move-result-object v2

    check-cast v2, Lorg/achartengine/c/h;

    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Lorg/achartengine/c/h;->g(Z)V

    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_b

    :cond_9
    const/high16 v2, 0x41700000

    invoke-virtual {v6, v2}, Lorg/achartengine/c/f;->b(F)V

    const/high16 v2, 0x41a00000

    invoke-virtual {v6, v2}, Lorg/achartengine/c/f;->c(F)V

    const/high16 v2, 0x41a00000

    invoke-virtual {v6, v2}, Lorg/achartengine/c/f;->g(F)V

    const-string v2, "\u65f6\u95f4\uff080-1339\u5206\u949f\uff09"

    invoke-virtual {v6, v2}, Lorg/achartengine/c/f;->b(Ljava/lang/String;)V

    const-string v2, "\u6bcf\u5206\u949f\u6d3b\u52a8\u91cf"

    invoke-virtual {v6, v2}, Lorg/achartengine/c/f;->c(Ljava/lang/String;)V

    add-int/lit8 v2, v3, -0x3c

    int-to-double v4, v2

    invoke-virtual {v6, v4, v5}, Lorg/achartengine/c/f;->a(D)V

    add-int/lit8 v2, v3, 0xa

    int-to-double v2, v2

    invoke-virtual {v6, v2, v3}, Lorg/achartengine/c/f;->b(D)V

    const-wide/high16 v2, -0x3fb7000000000000L

    invoke-virtual {v6, v2, v3}, Lorg/achartengine/c/f;->c(D)V

    const-wide/high16 v2, 0x4070000000000000L

    invoke-virtual {v6, v2, v3}, Lorg/achartengine/c/f;->d(D)V

    const v2, -0x333334

    invoke-virtual {v6, v2}, Lorg/achartengine/c/f;->c(I)V

    const v2, -0x333334

    invoke-virtual {v6, v2}, Lorg/achartengine/c/f;->d(I)V

    const/16 v2, 0xa

    invoke-virtual {v6, v2}, Lorg/achartengine/c/f;->r(I)V

    const/16 v2, 0xa

    invoke-virtual {v6, v2}, Lorg/achartengine/c/f;->u(I)V

    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Lorg/achartengine/c/f;->f(Z)V

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v6, v2}, Lorg/achartengine/c/f;->a(Landroid/graphics/Paint$Align;)V

    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v6, v2}, Lorg/achartengine/c/f;->b(Landroid/graphics/Paint$Align;)V

    const/high16 v2, -0x1000000

    invoke-virtual {v6, v2}, Lorg/achartengine/c/f;->b(I)V

    move-object/from16 v0, p1

    invoke-static {v0, v12, v6}, Lorg/achartengine/a;->a(Landroid/content/Context;Lorg/achartengine/b/g;Lorg/achartengine/c/f;)Lorg/achartengine/GraphicalView;

    move-result-object v2

    goto/16 :goto_0

    :cond_a
    move v3, v4

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :array_0
    .array-data 4
        -0xff0100
        -0xffff01
        -0xff0001
        -0x10000
        -0x100
        -0xff01
    .end array-data

    :array_1
    .array-data 4
        0x32
        0x32
        0x32
        0x32
    .end array-data
.end method

.method public b(Landroid/content/Context;Lcn/com/smartdevices/bracelet/model/DaySportData;J)Landroid/view/View;
    .locals 25

    if-nez p2, :cond_0

    new-instance v4, Landroid/view/View;

    move-object/from16 v0, p1

    invoke-direct {v4, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object v4

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcn/com/smartdevices/bracelet/model/DaySportData;->getAnalysisData()Ljava/util/ArrayList;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcn/com/smartdevices/bracelet/m;->b:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcn/com/smartdevices/bracelet/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Landroid/view/View;

    move-object/from16 v0, p1

    invoke-direct {v4, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lcn/com/smartdevices/bracelet/m;->b:Ljava/util/ArrayList;

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/com/smartdevices/bracelet/model/SportData;

    invoke-virtual {v4}, Lcn/com/smartdevices/bracelet/model/SportData;->getTimeIndex()I

    move-result v4

    const v5, 0xea60

    mul-int/2addr v4, v5

    int-to-long v4, v4

    add-long v4, v4, p3

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "\u6d3b\u52a8"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "\u9759\u6b62"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "\u6162\u8d70"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string v6, "\u8dd1\u6b65"

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, "\u6ca1\u6234"

    aput-object v6, v4, v5

    const/4 v5, 0x5

    const-string v6, "\u6d45\u7761\u7720"

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const-string v6, "\u6df1\u7761\u7720"

    aput-object v6, v4, v5

    new-instance v9, Lorg/achartengine/b/g;

    invoke-direct {v9}, Lorg/achartengine/b/g;-><init>()V

    new-instance v5, Lorg/achartengine/b/h;

    const/4 v6, 0x0

    aget-object v6, v4, v6

    invoke-direct {v5, v6}, Lorg/achartengine/b/h;-><init>(Ljava/lang/String;)V

    new-instance v6, Lorg/achartengine/b/h;

    const/4 v7, 0x1

    aget-object v7, v4, v7

    invoke-direct {v6, v7}, Lorg/achartengine/b/h;-><init>(Ljava/lang/String;)V

    new-instance v6, Lorg/achartengine/b/h;

    const/4 v7, 0x2

    aget-object v7, v4, v7

    invoke-direct {v6, v7}, Lorg/achartengine/b/h;-><init>(Ljava/lang/String;)V

    new-instance v6, Lorg/achartengine/b/h;

    const/4 v7, 0x3

    aget-object v7, v4, v7

    invoke-direct {v6, v7}, Lorg/achartengine/b/h;-><init>(Ljava/lang/String;)V

    new-instance v6, Lorg/achartengine/b/h;

    const/4 v7, 0x4

    aget-object v7, v4, v7

    invoke-direct {v6, v7}, Lorg/achartengine/b/h;-><init>(Ljava/lang/String;)V

    new-instance v6, Lorg/achartengine/b/h;

    const/4 v7, 0x5

    aget-object v7, v4, v7

    invoke-direct {v6, v7}, Lorg/achartengine/b/h;-><init>(Ljava/lang/String;)V

    new-instance v6, Lorg/achartengine/b/h;

    const/4 v7, 0x6

    aget-object v7, v4, v7

    invoke-direct {v6, v7}, Lorg/achartengine/b/h;-><init>(Ljava/lang/String;)V

    new-instance v10, Lorg/achartengine/b/h;

    const/4 v6, 0x1

    aget-object v6, v4, v6

    invoke-direct {v10, v6}, Lorg/achartengine/b/h;-><init>(Ljava/lang/String;)V

    new-instance v11, Lorg/achartengine/b/h;

    const/4 v6, 0x2

    aget-object v6, v4, v6

    invoke-direct {v11, v6}, Lorg/achartengine/b/h;-><init>(Ljava/lang/String;)V

    new-instance v12, Lorg/achartengine/b/h;

    const/4 v6, 0x3

    aget-object v6, v4, v6

    invoke-direct {v12, v6}, Lorg/achartengine/b/h;-><init>(Ljava/lang/String;)V

    new-instance v13, Lorg/achartengine/b/h;

    const/4 v6, 0x4

    aget-object v6, v4, v6

    invoke-direct {v13, v6}, Lorg/achartengine/b/h;-><init>(Ljava/lang/String;)V

    new-instance v14, Lorg/achartengine/b/h;

    const/4 v6, 0x5

    aget-object v6, v4, v6

    invoke-direct {v14, v6}, Lorg/achartengine/b/h;-><init>(Ljava/lang/String;)V

    new-instance v15, Lorg/achartengine/b/h;

    const/4 v6, 0x6

    aget-object v4, v4, v6

    invoke-direct {v15, v4}, Lorg/achartengine/b/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Lorg/achartengine/b/g;->a(Lorg/achartengine/b/h;)V

    invoke-virtual {v9, v10}, Lorg/achartengine/b/g;->a(Lorg/achartengine/b/h;)V

    invoke-virtual {v9, v11}, Lorg/achartengine/b/g;->a(Lorg/achartengine/b/h;)V

    invoke-virtual {v9, v12}, Lorg/achartengine/b/g;->a(Lorg/achartengine/b/h;)V

    invoke-virtual {v9, v13}, Lorg/achartengine/b/g;->a(Lorg/achartengine/b/h;)V

    invoke-virtual {v9, v14}, Lorg/achartengine/b/g;->a(Lorg/achartengine/b/h;)V

    invoke-virtual {v9, v15}, Lorg/achartengine/b/g;->a(Lorg/achartengine/b/h;)V

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    const/4 v4, 0x1

    move v6, v5

    move v5, v4

    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcn/com/smartdevices/bracelet/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v5, v4, :cond_3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcn/com/smartdevices/bracelet/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/com/smartdevices/bracelet/model/SportData;

    invoke-virtual {v4}, Lcn/com/smartdevices/bracelet/model/SportData;->getSportMode()I

    move-result v7

    move-object/from16 v0, p0

    iget-object v4, v0, Lcn/com/smartdevices/bracelet/m;->b:Ljava/util/ArrayList;

    add-int/lit8 v8, v5, -0x1

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/com/smartdevices/bracelet/model/SportData;

    invoke-virtual {v4}, Lcn/com/smartdevices/bracelet/model/SportData;->getSportMode()I

    move-result v4

    if-eq v7, v4, :cond_2

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v4, "start"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "stop"

    add-int/lit8 v8, v5, -0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "mode"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcn/com/smartdevices/bracelet/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/com/smartdevices/bracelet/model/SportData;

    invoke-virtual {v4}, Lcn/com/smartdevices/bracelet/model/SportData;->getSportMode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v5

    :cond_2
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_1

    :cond_3
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v4, "start"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "stop"

    move-object/from16 v0, p0

    iget-object v7, v0, Lcn/com/smartdevices/bracelet/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "mode"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcn/com/smartdevices/bracelet/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/com/smartdevices/bracelet/model/SportData;

    invoke-virtual {v4}, Lcn/com/smartdevices/bracelet/model/SportData;->getSportMode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    move v5, v4

    :goto_2
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v5, v4, :cond_d

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    const-string v6, "start"

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    const-string v7, "stop"

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    const-string v7, "mode"

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    const/4 v4, 0x0

    move v7, v6

    move v8, v4

    :goto_3
    move/from16 v0, v17

    if-gt v7, v0, :cond_4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcn/com/smartdevices/bracelet/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/com/smartdevices/bracelet/model/SportData;

    invoke-virtual {v4}, Lcn/com/smartdevices/bracelet/model/SportData;->getActivity()I

    move-result v4

    add-int/2addr v8, v4

    add-int/lit8 v4, v7, 0x1

    move v7, v4

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v17, 0x1

    sub-int/2addr v4, v6

    div-int v4, v8, v4

    const/4 v7, 0x3

    if-ge v4, v7, :cond_5

    const/4 v4, 0x3

    :cond_5
    :goto_4
    move/from16 v0, v17

    if-gt v6, v0, :cond_c

    if-nez v18, :cond_7

    int-to-double v0, v6

    move-wide/from16 v20, v0

    int-to-double v0, v4

    move-wide/from16 v22, v0

    move-wide/from16 v0, v20

    move-wide/from16 v2, v22

    invoke-virtual {v10, v0, v1, v2, v3}, Lorg/achartengine/b/h;->a(DD)V

    :cond_6
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_7
    const/4 v7, 0x1

    move/from16 v0, v18

    if-ne v0, v7, :cond_8

    int-to-double v0, v6

    move-wide/from16 v20, v0

    int-to-double v0, v4

    move-wide/from16 v22, v0

    move-wide/from16 v0, v20

    move-wide/from16 v2, v22

    invoke-virtual {v11, v0, v1, v2, v3}, Lorg/achartengine/b/h;->a(DD)V

    goto :goto_5

    :cond_8
    const/4 v7, 0x2

    move/from16 v0, v18

    if-ne v0, v7, :cond_9

    int-to-double v0, v6

    move-wide/from16 v20, v0

    int-to-double v0, v4

    move-wide/from16 v22, v0

    move-wide/from16 v0, v20

    move-wide/from16 v2, v22

    invoke-virtual {v12, v0, v1, v2, v3}, Lorg/achartengine/b/h;->a(DD)V

    goto :goto_5

    :cond_9
    const/4 v7, 0x3

    move/from16 v0, v18

    if-ne v0, v7, :cond_a

    int-to-double v0, v6

    move-wide/from16 v20, v0

    int-to-double v0, v4

    move-wide/from16 v22, v0

    move-wide/from16 v0, v20

    move-wide/from16 v2, v22

    invoke-virtual {v13, v0, v1, v2, v3}, Lorg/achartengine/b/h;->a(DD)V

    goto :goto_5

    :cond_a
    const/4 v7, 0x4

    move/from16 v0, v18

    if-ne v0, v7, :cond_b

    int-to-double v0, v6

    move-wide/from16 v20, v0

    const-wide/high16 v22, 0x4049000000000000L

    move-wide/from16 v0, v20

    move-wide/from16 v2, v22

    invoke-virtual {v14, v0, v1, v2, v3}, Lorg/achartengine/b/h;->a(DD)V

    goto :goto_5

    :cond_b
    const/4 v7, 0x5

    move/from16 v0, v18

    if-ne v0, v7, :cond_6

    int-to-double v0, v6

    move-wide/from16 v20, v0

    const-wide v22, 0x4041800000000000L

    move-wide/from16 v0, v20

    move-wide/from16 v2, v22

    invoke-virtual {v15, v0, v1, v2, v3}, Lorg/achartengine/b/h;->a(DD)V

    goto :goto_5

    :cond_c
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto/16 :goto_2

    :cond_d
    const/4 v4, 0x7

    new-array v5, v4, [I

    const/4 v4, 0x0

    const v6, -0xffff01

    aput v6, v5, v4

    const/4 v4, 0x1

    const/16 v6, 0xff

    const/16 v7, 0xab

    const/16 v8, 0xc8

    const/16 v10, 0x8b

    invoke-static {v6, v7, v8, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    aput v6, v5, v4

    const/4 v4, 0x2

    const/16 v6, 0xff

    const/16 v7, 0xf5

    const/16 v8, 0x8f

    const/16 v10, 0x98

    invoke-static {v6, v7, v8, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    aput v6, v5, v4

    const/4 v4, 0x3

    const/high16 v6, -0x10000

    aput v6, v5, v4

    const/4 v4, 0x4

    const/16 v6, -0x100

    aput v6, v5, v4

    const/4 v4, 0x5

    const/16 v6, 0xff

    const/16 v7, 0xbe

    const/16 v8, 0xd7

    const/16 v10, 0x42

    invoke-static {v6, v7, v8, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    aput v6, v5, v4

    const/4 v4, 0x6

    const/16 v6, 0xff

    const/16 v7, 0x7f

    const/16 v8, 0xb8

    const/16 v10, 0xe

    invoke-static {v6, v7, v8, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    aput v6, v5, v4

    const/16 v4, 0xd

    new-array v6, v4, [Lorg/achartengine/a/o;

    const/4 v4, 0x0

    sget-object v7, Lorg/achartengine/a/o;->f:Lorg/achartengine/a/o;

    aput-object v7, v6, v4

    const/4 v4, 0x1

    sget-object v7, Lorg/achartengine/a/o;->d:Lorg/achartengine/a/o;

    aput-object v7, v6, v4

    const/4 v4, 0x2

    sget-object v7, Lorg/achartengine/a/o;->d:Lorg/achartengine/a/o;

    aput-object v7, v6, v4

    const/4 v4, 0x3

    sget-object v7, Lorg/achartengine/a/o;->d:Lorg/achartengine/a/o;

    aput-object v7, v6, v4

    const/4 v4, 0x4

    sget-object v7, Lorg/achartengine/a/o;->d:Lorg/achartengine/a/o;

    aput-object v7, v6, v4

    const/4 v4, 0x5

    sget-object v7, Lorg/achartengine/a/o;->d:Lorg/achartengine/a/o;

    aput-object v7, v6, v4

    const/4 v4, 0x6

    sget-object v7, Lorg/achartengine/a/o;->d:Lorg/achartengine/a/o;

    aput-object v7, v6, v4

    const/4 v4, 0x7

    sget-object v7, Lorg/achartengine/a/o;->d:Lorg/achartengine/a/o;

    aput-object v7, v6, v4

    const/16 v4, 0x8

    sget-object v7, Lorg/achartengine/a/o;->d:Lorg/achartengine/a/o;

    aput-object v7, v6, v4

    const/16 v4, 0x9

    sget-object v7, Lorg/achartengine/a/o;->d:Lorg/achartengine/a/o;

    aput-object v7, v6, v4

    const/16 v4, 0xa

    sget-object v7, Lorg/achartengine/a/o;->d:Lorg/achartengine/a/o;

    aput-object v7, v6, v4

    const/16 v4, 0xb

    sget-object v7, Lorg/achartengine/a/o;->d:Lorg/achartengine/a/o;

    aput-object v7, v6, v4

    const/16 v4, 0xc

    sget-object v7, Lorg/achartengine/a/o;->d:Lorg/achartengine/a/o;

    aput-object v7, v6, v4

    new-instance v7, Lorg/achartengine/c/f;

    invoke-direct {v7}, Lorg/achartengine/c/f;-><init>()V

    const/high16 v4, 0x41800000

    invoke-virtual {v7, v4}, Lorg/achartengine/c/f;->g(F)V

    const/high16 v4, 0x41a00000

    invoke-virtual {v7, v4}, Lorg/achartengine/c/f;->a(F)V

    const/high16 v4, 0x41700000

    invoke-virtual {v7, v4}, Lorg/achartengine/c/f;->b(F)V

    const/high16 v4, 0x41700000

    invoke-virtual {v7, v4}, Lorg/achartengine/c/f;->c(F)V

    const/high16 v4, 0x40a00000

    invoke-virtual {v7, v4}, Lorg/achartengine/c/f;->l(F)V

    const/4 v4, 0x4

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    invoke-virtual {v7, v4}, Lorg/achartengine/c/f;->a([I)V

    const/4 v4, 0x1

    invoke-virtual {v7, v4}, Lorg/achartengine/c/f;->j(Z)V

    array-length v8, v5

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v8, :cond_e

    new-instance v10, Lorg/achartengine/c/h;

    invoke-direct {v10}, Lorg/achartengine/c/h;-><init>()V

    aget v11, v5, v4

    invoke-virtual {v10, v11}, Lorg/achartengine/c/h;->a(I)V

    aget-object v11, v6, v4

    invoke-virtual {v10, v11}, Lorg/achartengine/c/h;->a(Lorg/achartengine/a/o;)V

    invoke-virtual {v7, v10}, Lorg/achartengine/c/f;->a(Lorg/achartengine/c/e;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_e
    invoke-virtual {v7}, Lorg/achartengine/c/f;->d()I

    move-result v6

    const/4 v4, 0x0

    move v5, v4

    :goto_7
    if-ge v5, v6, :cond_f

    invoke-virtual {v7, v5}, Lorg/achartengine/c/f;->a(I)Lorg/achartengine/c/e;

    move-result-object v4

    check-cast v4, Lorg/achartengine/c/h;

    const/4 v8, 0x1

    invoke-virtual {v4, v8}, Lorg/achartengine/c/h;->g(Z)V

    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_7

    :cond_f
    const/high16 v4, 0x41700000

    invoke-virtual {v7, v4}, Lorg/achartengine/c/f;->b(F)V

    const/high16 v4, 0x41a00000

    invoke-virtual {v7, v4}, Lorg/achartengine/c/f;->c(F)V

    const/high16 v4, 0x41a00000

    invoke-virtual {v7, v4}, Lorg/achartengine/c/f;->g(F)V

    const-string v4, "\u65f6\u95f4"

    invoke-virtual {v7, v4}, Lorg/achartengine/c/f;->b(Ljava/lang/String;)V

    const-string v4, "\u6bcf\u5206\u949f\u6d3b\u52a8\u91cf"

    invoke-virtual {v7, v4}, Lorg/achartengine/c/f;->c(Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    invoke-virtual {v7, v4, v5}, Lorg/achartengine/c/f;->a(D)V

    const-wide v4, 0x4096800000000000L

    invoke-virtual {v7, v4, v5}, Lorg/achartengine/c/f;->b(D)V

    const-wide/high16 v4, -0x3fb7000000000000L

    invoke-virtual {v7, v4, v5}, Lorg/achartengine/c/f;->c(D)V

    const-wide/high16 v4, 0x4070000000000000L

    invoke-virtual {v7, v4, v5}, Lorg/achartengine/c/f;->d(D)V

    const v4, -0x333334

    invoke-virtual {v7, v4}, Lorg/achartengine/c/f;->c(I)V

    const v4, -0x333334

    invoke-virtual {v7, v4}, Lorg/achartengine/c/f;->d(I)V

    const/16 v4, 0xa

    invoke-virtual {v7, v4}, Lorg/achartengine/c/f;->r(I)V

    const/16 v4, 0xa

    invoke-virtual {v7, v4}, Lorg/achartengine/c/f;->u(I)V

    const/4 v4, 0x1

    invoke-virtual {v7, v4}, Lorg/achartengine/c/f;->f(Z)V

    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v7, v4}, Lorg/achartengine/c/f;->a(Landroid/graphics/Paint$Align;)V

    sget-object v4, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v7, v4}, Lorg/achartengine/c/f;->b(Landroid/graphics/Paint$Align;)V

    const/4 v4, -0x1

    invoke-virtual {v7, v4}, Lorg/achartengine/c/f;->b(I)V

    sget-object v4, Lorg/achartengine/a/c;->b:Lorg/achartengine/a/c;

    move-object/from16 v0, p1

    invoke-static {v0, v9, v7, v4}, Lorg/achartengine/a;->a(Landroid/content/Context;Lorg/achartengine/b/g;Lorg/achartengine/c/f;Lorg/achartengine/a/c;)Lorg/achartengine/GraphicalView;

    move-result-object v4

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x32
        0x32
        0x32
        0x32
    .end array-data
.end method

.method public c(Landroid/content/Context;Lcn/com/smartdevices/bracelet/model/DaySportData;)Landroid/content/Intent;
    .locals 18

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "\u9759\u6b62"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "\u6162\u8d70"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "\u8dd1\u6b65"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "\u6ca1\u6234"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "\u6d45\u7761\u7720"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, "\u6df1\u7761\u7720"

    aput-object v4, v2, v3

    new-instance v5, Lorg/achartengine/b/g;

    invoke-direct {v5}, Lorg/achartengine/b/g;-><init>()V

    new-instance v6, Lorg/achartengine/b/h;

    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-direct {v6, v3}, Lorg/achartengine/b/h;-><init>(Ljava/lang/String;)V

    new-instance v7, Lorg/achartengine/b/h;

    const/4 v3, 0x1

    aget-object v3, v2, v3

    invoke-direct {v7, v3}, Lorg/achartengine/b/h;-><init>(Ljava/lang/String;)V

    new-instance v8, Lorg/achartengine/b/h;

    const/4 v3, 0x2

    aget-object v3, v2, v3

    invoke-direct {v8, v3}, Lorg/achartengine/b/h;-><init>(Ljava/lang/String;)V

    new-instance v9, Lorg/achartengine/b/h;

    const/4 v3, 0x3

    aget-object v3, v2, v3

    invoke-direct {v9, v3}, Lorg/achartengine/b/h;-><init>(Ljava/lang/String;)V

    new-instance v10, Lorg/achartengine/b/h;

    const/4 v3, 0x4

    aget-object v3, v2, v3

    invoke-direct {v10, v3}, Lorg/achartengine/b/h;-><init>(Ljava/lang/String;)V

    new-instance v11, Lorg/achartengine/b/h;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-direct {v11, v2}, Lorg/achartengine/b/h;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcn/com/smartdevices/bracelet/model/DaySportData;->data()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v3, 0x0

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    const/16 v2, 0x5a0

    if-ge v4, v2, :cond_1

    if-ge v4, v13, :cond_0

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/com/smartdevices/bracelet/model/SportData;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/model/SportData;->getSportMode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_1
    add-int/lit8 v2, v4, 0x1

    rem-int/lit8 v2, v2, 0x3c

    if-nez v2, :cond_4

    int-to-double v14, v3

    move-object/from16 v0, p0

    iget v2, v0, Lcn/com/smartdevices/bracelet/m;->c:I

    int-to-double v0, v2

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v6, v14, v15, v0, v1}, Lorg/achartengine/b/h;->a(DD)V

    int-to-double v14, v3

    move-object/from16 v0, p0

    iget v2, v0, Lcn/com/smartdevices/bracelet/m;->d:I

    int-to-double v0, v2

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v7, v14, v15, v0, v1}, Lorg/achartengine/b/h;->a(DD)V

    int-to-double v14, v3

    move-object/from16 v0, p0

    iget v2, v0, Lcn/com/smartdevices/bracelet/m;->e:I

    int-to-double v0, v2

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v8, v14, v15, v0, v1}, Lorg/achartengine/b/h;->a(DD)V

    int-to-double v14, v3

    move-object/from16 v0, p0

    iget v2, v0, Lcn/com/smartdevices/bracelet/m;->f:I

    int-to-double v0, v2

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v9, v14, v15, v0, v1}, Lorg/achartengine/b/h;->a(DD)V

    int-to-double v14, v3

    move-object/from16 v0, p0

    iget v2, v0, Lcn/com/smartdevices/bracelet/m;->g:I

    int-to-double v0, v2

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v10, v14, v15, v0, v1}, Lorg/achartengine/b/h;->a(DD)V

    int-to-double v14, v3

    move-object/from16 v0, p0

    iget v2, v0, Lcn/com/smartdevices/bracelet/m;->h:I

    int-to-double v0, v2

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v11, v14, v15, v0, v1}, Lorg/achartengine/b/h;->a(DD)V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcn/com/smartdevices/bracelet/m;->c:I

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcn/com/smartdevices/bracelet/m;->d:I

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcn/com/smartdevices/bracelet/m;->e:I

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcn/com/smartdevices/bracelet/m;->f:I

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcn/com/smartdevices/bracelet/m;->g:I

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcn/com/smartdevices/bracelet/m;->h:I

    add-int/lit8 v2, v3, 0x1

    :goto_2
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v2

    goto/16 :goto_0

    :pswitch_0
    move-object/from16 v0, p0

    iget v2, v0, Lcn/com/smartdevices/bracelet/m;->c:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcn/com/smartdevices/bracelet/m;->c:I

    goto/16 :goto_1

    :pswitch_1
    move-object/from16 v0, p0

    iget v2, v0, Lcn/com/smartdevices/bracelet/m;->d:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcn/com/smartdevices/bracelet/m;->d:I

    goto/16 :goto_1

    :pswitch_2
    move-object/from16 v0, p0

    iget v2, v0, Lcn/com/smartdevices/bracelet/m;->e:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcn/com/smartdevices/bracelet/m;->e:I

    goto/16 :goto_1

    :pswitch_3
    move-object/from16 v0, p0

    iget v2, v0, Lcn/com/smartdevices/bracelet/m;->f:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcn/com/smartdevices/bracelet/m;->f:I

    goto/16 :goto_1

    :pswitch_4
    move-object/from16 v0, p0

    iget v2, v0, Lcn/com/smartdevices/bracelet/m;->g:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcn/com/smartdevices/bracelet/m;->g:I

    goto/16 :goto_1

    :pswitch_5
    move-object/from16 v0, p0

    iget v2, v0, Lcn/com/smartdevices/bracelet/m;->h:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcn/com/smartdevices/bracelet/m;->h:I

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v5, v6}, Lorg/achartengine/b/g;->a(Lorg/achartengine/b/h;)V

    invoke-virtual {v5, v7}, Lorg/achartengine/b/g;->a(Lorg/achartengine/b/h;)V

    invoke-virtual {v5, v8}, Lorg/achartengine/b/g;->a(Lorg/achartengine/b/h;)V

    invoke-virtual {v5, v9}, Lorg/achartengine/b/g;->a(Lorg/achartengine/b/h;)V

    invoke-virtual {v5, v10}, Lorg/achartengine/b/g;->a(Lorg/achartengine/b/h;)V

    invoke-virtual {v5, v11}, Lorg/achartengine/b/g;->a(Lorg/achartengine/b/h;)V

    const/4 v2, 0x6

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    const/4 v2, 0x6

    new-array v4, v2, [Lorg/achartengine/a/o;

    const/4 v2, 0x0

    sget-object v6, Lorg/achartengine/a/o;->b:Lorg/achartengine/a/o;

    aput-object v6, v4, v2

    const/4 v2, 0x1

    sget-object v6, Lorg/achartengine/a/o;->e:Lorg/achartengine/a/o;

    aput-object v6, v4, v2

    const/4 v2, 0x2

    sget-object v6, Lorg/achartengine/a/o;->f:Lorg/achartengine/a/o;

    aput-object v6, v4, v2

    const/4 v2, 0x3

    sget-object v6, Lorg/achartengine/a/o;->c:Lorg/achartengine/a/o;

    aput-object v6, v4, v2

    const/4 v2, 0x4

    sget-object v6, Lorg/achartengine/a/o;->d:Lorg/achartengine/a/o;

    aput-object v6, v4, v2

    const/4 v2, 0x5

    sget-object v6, Lorg/achartengine/a/o;->b:Lorg/achartengine/a/o;

    aput-object v6, v4, v2

    new-instance v6, Lorg/achartengine/c/f;

    invoke-direct {v6}, Lorg/achartengine/c/f;-><init>()V

    const/high16 v2, 0x41800000

    invoke-virtual {v6, v2}, Lorg/achartengine/c/f;->g(F)V

    const/high16 v2, 0x41a00000

    invoke-virtual {v6, v2}, Lorg/achartengine/c/f;->a(F)V

    const/high16 v2, 0x41700000

    invoke-virtual {v6, v2}, Lorg/achartengine/c/f;->b(F)V

    const/high16 v2, 0x41700000

    invoke-virtual {v6, v2}, Lorg/achartengine/c/f;->c(F)V

    const/high16 v2, 0x40a00000

    invoke-virtual {v6, v2}, Lorg/achartengine/c/f;->l(F)V

    const/4 v2, 0x4

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    invoke-virtual {v6, v2}, Lorg/achartengine/c/f;->a([I)V

    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Lorg/achartengine/c/f;->j(Z)V

    array-length v7, v3

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v7, :cond_2

    new-instance v8, Lorg/achartengine/c/h;

    invoke-direct {v8}, Lorg/achartengine/c/h;-><init>()V

    aget v9, v3, v2

    invoke-virtual {v8, v9}, Lorg/achartengine/c/h;->a(I)V

    aget-object v9, v4, v2

    invoke-virtual {v8, v9}, Lorg/achartengine/c/h;->a(Lorg/achartengine/a/o;)V

    invoke-virtual {v6, v8}, Lorg/achartengine/c/f;->a(Lorg/achartengine/c/e;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_2
    invoke-virtual {v6}, Lorg/achartengine/c/f;->d()I

    move-result v4

    const/4 v2, 0x0

    move v3, v2

    :goto_4
    if-ge v3, v4, :cond_3

    invoke-virtual {v6, v3}, Lorg/achartengine/c/f;->a(I)Lorg/achartengine/c/e;

    move-result-object v2

    check-cast v2, Lorg/achartengine/c/h;

    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Lorg/achartengine/c/h;->g(Z)V

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_4

    :cond_3
    const/high16 v2, 0x41700000

    invoke-virtual {v6, v2}, Lorg/achartengine/c/f;->b(F)V

    const/high16 v2, 0x41a00000

    invoke-virtual {v6, v2}, Lorg/achartengine/c/f;->c(F)V

    const/high16 v2, 0x41a00000

    invoke-virtual {v6, v2}, Lorg/achartengine/c/f;->g(F)V

    const-string v2, "\u65f6\u95f4\uff080-23\u5c0f\u65f6\uff09"

    invoke-virtual {v6, v2}, Lorg/achartengine/c/f;->b(Ljava/lang/String;)V

    const-string v2, "\u6bcf\u5c0f\u65f6\u5404\u6d3b\u52a8\u65f6\u95f4(\u5206\u949f)"

    invoke-virtual {v6, v2}, Lorg/achartengine/c/f;->c(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v6, v2, v3}, Lorg/achartengine/c/f;->a(D)V

    const-wide/high16 v2, 0x4028000000000000L

    invoke-virtual {v6, v2, v3}, Lorg/achartengine/c/f;->b(D)V

    const-wide/16 v2, 0x0

    invoke-virtual {v6, v2, v3}, Lorg/achartengine/c/f;->c(D)V

    const-wide/high16 v2, 0x4054000000000000L

    invoke-virtual {v6, v2, v3}, Lorg/achartengine/c/f;->d(D)V

    const v2, -0x333334

    invoke-virtual {v6, v2}, Lorg/achartengine/c/f;->c(I)V

    const v2, -0x333334

    invoke-virtual {v6, v2}, Lorg/achartengine/c/f;->d(I)V

    const/16 v2, 0xa

    invoke-virtual {v6, v2}, Lorg/achartengine/c/f;->r(I)V

    const/16 v2, 0xa

    invoke-virtual {v6, v2}, Lorg/achartengine/c/f;->u(I)V

    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Lorg/achartengine/c/f;->f(Z)V

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v6, v2}, Lorg/achartengine/c/f;->a(Landroid/graphics/Paint$Align;)V

    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v6, v2}, Lorg/achartengine/c/f;->b(Landroid/graphics/Paint$Align;)V

    const-wide v2, 0x3fd3333340000000L

    invoke-virtual {v6, v2, v3}, Lorg/achartengine/c/f;->g(D)V

    sget-object v2, Lorg/achartengine/a/c;->a:Lorg/achartengine/a/c;

    move-object/from16 v0, p1

    invoke-static {v0, v5, v6, v2}, Lorg/achartengine/a;->c(Landroid/content/Context;Lorg/achartengine/b/g;Lorg/achartengine/c/f;Lorg/achartengine/a/c;)Landroid/content/Intent;

    move-result-object v2

    return-object v2

    :cond_4
    move v2, v3

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :array_0
    .array-data 4
        -0xff0100
        -0xffff01
        -0xff0001
        -0x10000
        -0x100
        -0xff01
    .end array-data

    :array_1
    .array-data 4
        0x32
        0x32
        0x32
        0x32
    .end array-data
.end method

.method public d(Landroid/content/Context;Lcn/com/smartdevices/bracelet/model/DaySportData;)Landroid/content/Intent;
    .locals 12

    const/high16 v11, 0x41700000

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Lcn/com/smartdevices/bracelet/model/DaySportData;->data()Ljava/util/ArrayList;

    move-result-object v8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/model/SportData;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/SportData;->getSportMode()I

    move-result v9

    const/16 v10, 0x7f

    if-ne v9, v10, :cond_1

    :cond_0
    new-instance v0, Lorg/achartengine/b/a;

    const-string v1, "\u997c\u56fe"

    invoke-direct {v0, v1}, Lorg/achartengine/b/a;-><init>(Ljava/lang/String;)V

    const-string v1, "\u9759\u6b62"

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-double v8, v2

    invoke-virtual {v0, v1, v8, v9}, Lorg/achartengine/b/a;->a(Ljava/lang/String;D)V

    const-string v1, "\u6162\u8d70"

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/achartengine/b/a;->a(Ljava/lang/String;D)V

    const-string v1, "\u8dd1\u6b65"

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/achartengine/b/a;->a(Ljava/lang/String;D)V

    const-string v1, "\u6ca1\u6234"

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/achartengine/b/a;->a(Ljava/lang/String;D)V

    const-string v1, "\u6d45\u7761"

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/achartengine/b/a;->a(Ljava/lang/String;D)V

    const-string v1, "\u6df1\u7761"

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/achartengine/b/a;->a(Ljava/lang/String;D)V

    new-instance v1, Lorg/achartengine/c/b;

    invoke-direct {v1}, Lorg/achartengine/c/b;-><init>()V

    new-instance v2, Lorg/achartengine/c/e;

    invoke-direct {v2}, Lorg/achartengine/c/e;-><init>()V

    const v3, -0xffff01

    invoke-virtual {v2, v3}, Lorg/achartengine/c/e;->a(I)V

    new-instance v3, Lorg/achartengine/c/e;

    invoke-direct {v3}, Lorg/achartengine/c/e;-><init>()V

    const/high16 v4, -0x10000

    invoke-virtual {v3, v4}, Lorg/achartengine/c/e;->a(I)V

    new-instance v4, Lorg/achartengine/c/e;

    invoke-direct {v4}, Lorg/achartengine/c/e;-><init>()V

    const v5, -0x333334

    invoke-virtual {v4, v5}, Lorg/achartengine/c/e;->a(I)V

    new-instance v5, Lorg/achartengine/c/e;

    invoke-direct {v5}, Lorg/achartengine/c/e;-><init>()V

    const/16 v6, -0x100

    invoke-virtual {v5, v6}, Lorg/achartengine/c/e;->a(I)V

    new-instance v6, Lorg/achartengine/c/e;

    invoke-direct {v6}, Lorg/achartengine/c/e;-><init>()V

    const v7, -0xff0001

    invoke-virtual {v6, v7}, Lorg/achartengine/c/e;->a(I)V

    new-instance v7, Lorg/achartengine/c/e;

    invoke-direct {v7}, Lorg/achartengine/c/e;-><init>()V

    const v8, -0xff01

    invoke-virtual {v7, v8}, Lorg/achartengine/c/e;->a(I)V

    const-string v8, "\u6d3b\u52a8\u997c\u56fe"

    invoke-virtual {v1, v8}, Lorg/achartengine/c/b;->a(Ljava/lang/String;)V

    const/high16 v8, 0x41a00000

    invoke-virtual {v1, v8}, Lorg/achartengine/c/b;->a(F)V

    invoke-virtual {v1, v11}, Lorg/achartengine/c/b;->b(F)V

    invoke-virtual {v1, v11}, Lorg/achartengine/c/b;->c(F)V

    const/4 v8, 0x4

    new-array v8, v8, [I

    fill-array-data v8, :array_0

    invoke-virtual {v1, v8}, Lorg/achartengine/c/b;->a([I)V

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Lorg/achartengine/c/b;->f(F)V

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Lorg/achartengine/c/b;->j(Z)V

    invoke-virtual {v1, v2}, Lorg/achartengine/c/b;->a(Lorg/achartengine/c/e;)V

    invoke-virtual {v1, v3}, Lorg/achartengine/c/b;->a(Lorg/achartengine/c/e;)V

    invoke-virtual {v1, v4}, Lorg/achartengine/c/b;->a(Lorg/achartengine/c/e;)V

    invoke-virtual {v1, v5}, Lorg/achartengine/c/b;->a(Lorg/achartengine/c/e;)V

    invoke-virtual {v1, v6}, Lorg/achartengine/c/b;->a(Lorg/achartengine/c/e;)V

    invoke-virtual {v1, v7}, Lorg/achartengine/c/b;->a(Lorg/achartengine/c/e;)V

    const-string v2, "hi"

    invoke-static {p1, v0, v1, v2}, Lorg/achartengine/a;->a(Landroid/content/Context;Lorg/achartengine/b/a;Lorg/achartengine/c/b;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_1
    packed-switch v9, :pswitch_data_0

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_1
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_2
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_3
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_4
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_5
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :array_0
    .array-data 4
        0x14
        0x1e
        0xf
        0xa
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public e(Landroid/content/Context;Lcn/com/smartdevices/bracelet/model/DaySportData;)Landroid/content/Intent;
    .locals 10

    new-instance v4, Lorg/achartengine/b/g;

    invoke-direct {v4}, Lorg/achartengine/b/g;-><init>()V

    invoke-virtual {p2}, Lcn/com/smartdevices/bracelet/model/DaySportData;->data()Ljava/util/ArrayList;

    move-result-object v5

    new-instance v6, Lorg/achartengine/b/a;

    const-string v0, "\u8ba1\u6b65"

    invoke-direct {v6, v0}, Lorg/achartengine/b/a;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v2, 0x14

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    const/16 v0, 0x5a0

    if-ge v3, v0, :cond_1

    if-ge v3, v7, :cond_4

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/model/SportData;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/SportData;->getSportMode()I

    move-result v8

    const/4 v9, 0x1

    if-eq v8, v9, :cond_0

    const/4 v9, 0x2

    if-ne v8, v9, :cond_4

    :cond_0
    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/SportData;->getStep()I

    move-result v0

    add-int/2addr v0, v1

    :goto_1
    add-int/lit8 v1, v3, 0x1

    rem-int/lit8 v1, v1, 0x3c

    if-nez v1, :cond_3

    int-to-double v8, v0

    invoke-virtual {v6, v8, v9}, Lorg/achartengine/b/a;->a(D)V

    if-le v0, v2, :cond_2

    :goto_2
    const/4 v1, 0x0

    :goto_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Lorg/achartengine/b/a;->d()Lorg/achartengine/b/h;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/achartengine/b/g;->a(Lorg/achartengine/b/h;)V

    new-instance v0, Lorg/achartengine/c/f;

    invoke-direct {v0}, Lorg/achartengine/c/f;-><init>()V

    new-instance v1, Lorg/achartengine/c/h;

    invoke-direct {v1}, Lorg/achartengine/c/h;-><init>()V

    const/16 v3, -0x100

    invoke-virtual {v1, v3}, Lorg/achartengine/c/h;->a(I)V

    invoke-virtual {v0, v1}, Lorg/achartengine/c/f;->a(Lorg/achartengine/c/e;)V

    const/high16 v1, 0x41a00000

    invoke-virtual {v0, v1}, Lorg/achartengine/c/f;->b(F)V

    const/high16 v1, 0x41a00000

    invoke-virtual {v0, v1}, Lorg/achartengine/c/f;->c(F)V

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v6, v7}, Lorg/achartengine/c/f;->a(D)V

    const-wide/high16 v6, 0x4038000000000000L

    invoke-virtual {v0, v6, v7}, Lorg/achartengine/c/f;->b(D)V

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v6, v7}, Lorg/achartengine/c/f;->c(D)V

    div-int/lit8 v1, v2, 0x14

    add-int/2addr v1, v2

    int-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lorg/achartengine/c/f;->d(D)V

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lorg/achartengine/c/f;->a([I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/achartengine/c/f;->j(Z)V

    const-wide v2, 0x3fd3333340000000L

    invoke-virtual {v0, v2, v3}, Lorg/achartengine/c/f;->g(D)V

    sget-object v1, Lorg/achartengine/a/c;->a:Lorg/achartengine/a/c;

    invoke-static {p1, v4, v0, v1}, Lorg/achartengine/a;->c(Landroid/content/Context;Lorg/achartengine/b/g;Lorg/achartengine/c/f;Lorg/achartengine/a/c;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v1, v0

    move v0, v2

    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_1

    :array_0
    .array-data 4
        0x32
        0x32
        0x32
        0x32
    .end array-data
.end method
