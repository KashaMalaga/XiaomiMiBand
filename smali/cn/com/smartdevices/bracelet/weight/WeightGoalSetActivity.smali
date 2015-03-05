.class public Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;
.super Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcn/com/smartdevices/bracelet/weight/n;


# static fields
.field public static final a:Ljava/lang/String; = "UID"

.field public static final b:Ljava/lang/String; = "GOAL_WEIGHT"

.field public static final c:I = 0x110

.field public static final d:I = 0x220

.field private static final f:Ljava/lang/String;


# instance fields
.field e:F

.field private g:Landroid/content/Context;

.field private h:Landroid/widget/TextView;

.field private i:Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:I

.field private n:I

.field private o:I

.field private p:Lcn/com/smartdevices/bracelet/weight/UserInfo;

.field private q:[I

.field private r:Z

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;-><init>()V

    iput-object p0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->g:Landroid/content/Context;

    const/4 v0, 0x3

    new-array v0, v0, [I

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->q:[I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->r:Z

    const/4 v0, 0x0

    iput v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->e:F

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->s:I

    return v0
.end method

.method private a()V
    .locals 10

    const/high16 v5, 0x3f000000

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/high16 v7, 0x41a00000

    const/4 v6, 0x0

    const v0, 0x7f0700dc

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->h:Landroid/widget/TextView;

    const v0, 0x7f0700dd

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->i:Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->p:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->birthday:Ljava/lang/String;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/model/Birthday;->fromStr(Ljava/lang/String;)Lcn/com/smartdevices/bracelet/model/Birthday;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/Birthday;->getAge()I

    move-result v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->i:Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;

    invoke-virtual {v1, v6}, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->b(I)V

    iget v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->n:I

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    const/16 v1, 0x12

    if-gt v0, v1, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->p:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget v1, v1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->gender:I

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/weight/y;->a(II)F

    move-result v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->p:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget v2, v2, Lcn/com/smartdevices/bracelet/weight/UserInfo;->gender:I

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/weight/y;->b(II)F

    move-result v0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->p:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget v2, v2, Lcn/com/smartdevices/bracelet/weight/UserInfo;->height:I

    int-to-float v2, v2

    const/high16 v3, 0x42c80000

    div-float/2addr v2, v3

    invoke-static {}, Lcn/com/smartdevices/bracelet/z;->H()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v3

    iget-object v3, v3, Lcn/com/smartdevices/bracelet/model/PersonInfo;->miliConfig:Lcn/com/smartdevices/bracelet/model/MiliConfig;

    iget v3, v3, Lcn/com/smartdevices/bracelet/model/MiliConfig;->weightUnit:I

    invoke-static {v1, v2, v3}, Lcn/com/smartdevices/bracelet/weight/y;->a(FFI)F

    move-result v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->p:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget v2, v2, Lcn/com/smartdevices/bracelet/weight/UserInfo;->height:I

    int-to-float v2, v2

    const/high16 v3, 0x42c80000

    div-float/2addr v2, v3

    invoke-static {}, Lcn/com/smartdevices/bracelet/z;->H()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v3

    iget-object v3, v3, Lcn/com/smartdevices/bracelet/model/PersonInfo;->miliConfig:Lcn/com/smartdevices/bracelet/model/MiliConfig;

    iget v3, v3, Lcn/com/smartdevices/bracelet/model/MiliConfig;->weightUnit:I

    invoke-static {v0, v2, v3}, Lcn/com/smartdevices/bracelet/weight/y;->a(FFI)F

    move-result v0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->h:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u6839\u636e\u4f60\u63d0\u4f9b\u7684\u8eab\u4f53\u4fe1\u606f, \u6211\u4eec\u901a\u8fc7BMI\u6307\u6570\u8ba1\u7b97\u5f97\u51fa\u4f60\u7684\u4f53\u91cd\u4e0d\u5b9c\u8d85\u8fc7"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    add-float v4, v1, v5

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->g:Landroid/content/Context;

    invoke-static {}, Lcn/com/smartdevices/bracelet/z;->H()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v5

    iget-object v5, v5, Lcn/com/smartdevices/bracelet/model/PersonInfo;->miliConfig:Lcn/com/smartdevices/bracelet/model/MiliConfig;

    iget v5, v5, Lcn/com/smartdevices/bracelet/model/MiliConfig;->weightUnit:I

    invoke-static {v4, v5}, Lcn/com/smartdevices/bracelet/weight/y;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->i:Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;

    const/4 v3, 0x4

    new-array v3, v3, [F

    invoke-static {}, Lcn/com/smartdevices/bracelet/z;->H()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v4

    iget-object v4, v4, Lcn/com/smartdevices/bracelet/model/PersonInfo;->miliConfig:Lcn/com/smartdevices/bracelet/model/MiliConfig;

    iget v4, v4, Lcn/com/smartdevices/bracelet/model/MiliConfig;->weightUnit:I

    invoke-static {v7, v4}, Lcn/com/smartdevices/bracelet/weight/y;->b(FI)F

    move-result v4

    aput v4, v3, v6

    aput v1, v3, v8

    aput v0, v3, v9

    const/4 v0, 0x3

    const/high16 v4, 0x42f00000

    invoke-static {}, Lcn/com/smartdevices/bracelet/z;->H()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v5

    iget-object v5, v5, Lcn/com/smartdevices/bracelet/model/PersonInfo;->miliConfig:Lcn/com/smartdevices/bracelet/model/MiliConfig;

    iget v5, v5, Lcn/com/smartdevices/bracelet/model/MiliConfig;->weightUnit:I

    invoke-static {v4, v5}, Lcn/com/smartdevices/bracelet/weight/y;->b(FI)F

    move-result v4

    aput v4, v3, v0

    invoke-virtual {v2, v3}, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->a([F)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/z;->H()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v0

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->miliConfig:Lcn/com/smartdevices/bracelet/model/MiliConfig;

    iget v0, v0, Lcn/com/smartdevices/bracelet/model/MiliConfig;->weightUnit:I

    invoke-static {v7, v0}, Lcn/com/smartdevices/bracelet/weight/y;->b(FI)F

    move-result v0

    add-float/2addr v0, v1

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    :goto_0
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->p:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget v1, v1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->targetWeight:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_3

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->p:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget v1, v1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->weight:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_2

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->i:Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->a(F)V

    :goto_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->i:Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;

    invoke-virtual {v0, p0}, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->a(Lcn/com/smartdevices/bracelet/weight/n;)V

    const v0, 0x7f0700de

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->j:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0700df

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->k:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->r:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->k:Landroid/widget/TextView;

    const-string v1, "<u>\u4e0d\u8bbe\u7f6e\u4e86</u>"

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070035

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->l:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const/4 v1, 0x7

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->h:Landroid/widget/TextView;

    const-string v1, "\u5a74\u5e7c\u513f\u53ca\u513f\u7ae5\u4e0d\u5b9c\u8fc7\u5ea6\u63a7\u5236\u4f53\u91cd, \u4ee5\u514d\u5f71\u54cd\u6b63\u5e38\u751f\u957f\u53d1\u80b2"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->i:Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;

    new-array v1, v9, [F

    const/high16 v2, 0x40400000

    invoke-static {}, Lcn/com/smartdevices/bracelet/z;->H()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v3

    iget-object v3, v3, Lcn/com/smartdevices/bracelet/model/PersonInfo;->miliConfig:Lcn/com/smartdevices/bracelet/model/MiliConfig;

    iget v3, v3, Lcn/com/smartdevices/bracelet/model/MiliConfig;->weightUnit:I

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/weight/y;->b(FI)F

    move-result v2

    aput v2, v1, v6

    const/high16 v2, 0x42480000

    invoke-static {}, Lcn/com/smartdevices/bracelet/z;->H()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v3

    iget-object v3, v3, Lcn/com/smartdevices/bracelet/model/PersonInfo;->miliConfig:Lcn/com/smartdevices/bracelet/model/MiliConfig;

    iget v3, v3, Lcn/com/smartdevices/bracelet/model/MiliConfig;->weightUnit:I

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/weight/y;->b(FI)F

    move-result v2

    aput v2, v1, v8

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->a([F)V

    const/high16 v0, 0x40400000

    invoke-static {}, Lcn/com/smartdevices/bracelet/z;->H()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v1

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/model/PersonInfo;->miliConfig:Lcn/com/smartdevices/bracelet/model/MiliConfig;

    iget v1, v1, Lcn/com/smartdevices/bracelet/model/MiliConfig;->weightUnit:I

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/weight/y;->b(FI)F

    move-result v0

    const/high16 v1, 0x42480000

    invoke-static {}, Lcn/com/smartdevices/bracelet/z;->H()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v2

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/model/PersonInfo;->miliConfig:Lcn/com/smartdevices/bracelet/model/MiliConfig;

    iget v2, v2, Lcn/com/smartdevices/bracelet/model/MiliConfig;->weightUnit:I

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/weight/y;->b(FI)F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->h:Landroid/widget/TextView;

    const v1, 0x7f080293

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->m:I

    int-to-float v3, v3

    add-float/2addr v3, v5

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget v3, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->n:I

    int-to-float v3, v3

    add-float/2addr v3, v5

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->g:Landroid/content/Context;

    invoke-static {}, Lcn/com/smartdevices/bracelet/z;->H()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v4

    iget-object v4, v4, Lcn/com/smartdevices/bracelet/model/PersonInfo;->miliConfig:Lcn/com/smartdevices/bracelet/model/MiliConfig;

    iget v4, v4, Lcn/com/smartdevices/bracelet/model/MiliConfig;->weightUnit:I

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/weight/y;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-virtual {p0, v1, v2}, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->i:Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;

    const/4 v1, 0x5

    new-array v1, v1, [F

    invoke-static {}, Lcn/com/smartdevices/bracelet/z;->H()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v2

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/model/PersonInfo;->miliConfig:Lcn/com/smartdevices/bracelet/model/MiliConfig;

    iget v2, v2, Lcn/com/smartdevices/bracelet/model/MiliConfig;->weightUnit:I

    invoke-static {v7, v2}, Lcn/com/smartdevices/bracelet/weight/y;->b(FI)F

    move-result v2

    aput v2, v1, v6

    iget v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->m:I

    int-to-float v2, v2

    aput v2, v1, v8

    iget v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->n:I

    int-to-float v2, v2

    aput v2, v1, v9

    const/4 v2, 0x3

    iget v3, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->o:I

    int-to-float v3, v3

    aput v3, v1, v2

    const/4 v2, 0x4

    const/high16 v3, 0x42f00000

    invoke-static {}, Lcn/com/smartdevices/bracelet/z;->H()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v4

    iget-object v4, v4, Lcn/com/smartdevices/bracelet/model/PersonInfo;->miliConfig:Lcn/com/smartdevices/bracelet/model/MiliConfig;

    iget v4, v4, Lcn/com/smartdevices/bracelet/model/MiliConfig;->weightUnit:I

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/weight/y;->b(FI)F

    move-result v3

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->a([F)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/z;->H()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v0

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->miliConfig:Lcn/com/smartdevices/bracelet/model/MiliConfig;

    iget v0, v0, Lcn/com/smartdevices/bracelet/model/MiliConfig;->weightUnit:I

    invoke-static {v7, v0}, Lcn/com/smartdevices/bracelet/weight/y;->b(FI)F

    move-result v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->m:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->i:Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->p:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget v1, v1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->weight:F

    invoke-static {}, Lcn/com/smartdevices/bracelet/z;->H()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v2

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/model/PersonInfo;->miliConfig:Lcn/com/smartdevices/bracelet/model/MiliConfig;

    iget v2, v2, Lcn/com/smartdevices/bracelet/model/MiliConfig;->weightUnit:I

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/weight/y;->b(FI)F

    move-result v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->a(F)V

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->i:Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->p:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget v1, v1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->targetWeight:F

    invoke-static {}, Lcn/com/smartdevices/bracelet/z;->H()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v2

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/model/PersonInfo;->miliConfig:Lcn/com/smartdevices/bracelet/model/MiliConfig;

    iget v2, v2, Lcn/com/smartdevices/bracelet/model/MiliConfig;->weightUnit:I

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/weight/y;->b(FI)F

    move-result v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->a(F)V

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->k:Landroid/widget/TextView;

    const-string v1, "<u>\u5220\u9664\u4f53\u91cd\u76ee\u6807</u>"

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;)Lcn/com/smartdevices/bracelet/weight/UserInfo;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->p:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    return-object v0
.end method


# virtual methods
.method public a(F)V
    .locals 3

    iput p1, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->e:F

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onValueChange "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->e:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->p:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->e:F

    invoke-static {}, Lcn/com/smartdevices/bracelet/z;->H()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v2

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/model/PersonInfo;->miliConfig:Lcn/com/smartdevices/bracelet/model/MiliConfig;

    iget v2, v2, Lcn/com/smartdevices/bracelet/model/MiliConfig;->weightUnit:I

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/weight/y;->a(FI)F

    move-result v1

    iput v1, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->targetWeight:F

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/a;->a()Lcn/com/smartdevices/bracelet/weight/a;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->p:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/weight/a;->d(Lcn/com/smartdevices/bracelet/weight/UserInfo;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "GOAL_WEIGHT"

    iget v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->e:F

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    const/16 v1, 0x110

    invoke-virtual {p0, v1, v0}, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->finish()V

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/eventbus/EventWeightTargetUpdated;

    invoke-direct {v1}, Lcn/com/smartdevices/bracelet/eventbus/EventWeightTargetUpdated;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    :sswitch_1
    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->finish()V

    goto :goto_0

    :cond_0
    const-string v0, "\u786e\u5b9a\u4e0d\u518d\u9700\u8981\u4f53\u91cd\u76ee\u6807\u4e86?"

    new-instance v1, Lcn/com/smartdevices/bracelet/weight/m;

    invoke-direct {v1}, Lcn/com/smartdevices/bracelet/weight/m;-><init>()V

    new-instance v2, Lcn/com/smartdevices/bracelet/weight/l;

    invoke-direct {v2, p0}, Lcn/com/smartdevices/bracelet/weight/l;-><init>(Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;)V

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/ui/W;->a(Lcn/com/smartdevices/bracelet/ui/Y;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "Msg"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v1, v2}, Lcn/com/smartdevices/bracelet/ui/W;->a(Landroid/app/Activity;Landroid/app/DialogFragment;Landroid/os/Bundle;)V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->finish()V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f070035 -> :sswitch_2
        0x7f0700de -> :sswitch_0
        0x7f0700df -> :sswitch_1
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    const/4 v9, 0x1

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->f:Ljava/lang/String;

    const-string v2, "getIntent is not null"

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "UID"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->s:I

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/a;->a()Lcn/com/smartdevices/bracelet/weight/a;

    move-result-object v0

    iget v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->s:I

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/weight/a;->a(I)Lcn/com/smartdevices/bracelet/weight/UserInfo;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->p:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mUserInfo is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->p:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->p:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget v0, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->height:I

    int-to-float v0, v0

    const/high16 v2, 0x42c80000

    div-float/2addr v0, v2

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->p:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/weight/UserInfo;->birthday:Ljava/lang/String;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/model/Birthday;->fromStr(Ljava/lang/String;)Lcn/com/smartdevices/bracelet/model/Birthday;

    move-result-object v2

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/model/Birthday;->getAge()I

    move-result v2

    invoke-static {}, Lcn/com/smartdevices/bracelet/z;->H()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v3

    iget-object v3, v3, Lcn/com/smartdevices/bracelet/model/PersonInfo;->miliConfig:Lcn/com/smartdevices/bracelet/model/MiliConfig;

    iget v3, v3, Lcn/com/smartdevices/bracelet/model/MiliConfig;->weightUnit:I

    invoke-static {v0, v2, v3}, Lcn/com/smartdevices/bracelet/weight/y;->d(FII)Ljava/lang/String;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    move v0, v1

    move v2, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    sget-object v6, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->f:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "scale is "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->q:[I

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    float-to-int v5, v5

    aput v5, v6, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->q:[I

    aget v0, v0, v1

    iput v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->m:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->q:[I

    aget v0, v0, v9

    iput v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->n:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->q:[I

    const/4 v2, 0x2

    aget v0, v0, v2

    iput v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->o:I

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->p:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget v0, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->targetWeight:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    iput-boolean v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->r:Z

    :goto_1
    const v0, 0x7f030027

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->setContentView(I)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->a()V

    return-void

    :cond_2
    iput-boolean v9, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->r:Z

    goto :goto_1
.end method
