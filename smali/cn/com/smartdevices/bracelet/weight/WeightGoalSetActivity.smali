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

.field private static final f:Ljava/lang/String; = "WeightGoalSetActivity"


# instance fields
.field e:F

.field private g:Landroid/content/Context;

.field private h:Landroid/widget/TextView;

.field private i:Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/TextView;

.field private m:I

.field private n:I

.field private o:I

.field private p:Lcn/com/smartdevices/bracelet/weight/UserInfo;

.field private q:[I

.field private r:Z

.field private s:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;-><init>()V

    iput-object p0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->g:Landroid/content/Context;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->j:Landroid/view/View;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->k:Landroid/view/View;

    iput v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->n:I

    const/4 v0, 0x3

    new-array v0, v0, [I

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->q:[I

    iput-boolean v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->r:Z

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
    .locals 12

    const/high16 v3, 0x42960000

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/high16 v9, 0x40400000

    const/4 v8, 0x0

    const v0, 0x7f070126

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->h:Landroid/widget/TextView;

    const v0, 0x7f070127

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

    invoke-virtual {v1, v8}, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->b(I)V

    iget v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->n:I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->p:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget v1, v1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->height:I

    const/16 v2, 0x64

    if-ge v1, v2, :cond_2

    const/4 v1, 0x7

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->h:Landroid/widget/TextView;

    const v1, 0x7f090344

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->i:Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;

    new-array v1, v11, [F

    invoke-static {}, Lcn/com/smartdevices/bracelet/z;->H()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v2

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/model/PersonInfo;->miliConfig:Lcn/com/smartdevices/bracelet/model/MiliConfig;

    iget v2, v2, Lcn/com/smartdevices/bracelet/model/MiliConfig;->weightUnit:I

    invoke-static {v9, v2}, Lcn/com/smartdevices/bracelet/weight/G;->b(FI)F

    move-result v2

    aput v2, v1, v8

    invoke-static {}, Lcn/com/smartdevices/bracelet/z;->H()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v2

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/model/PersonInfo;->miliConfig:Lcn/com/smartdevices/bracelet/model/MiliConfig;

    iget v2, v2, Lcn/com/smartdevices/bracelet/model/MiliConfig;->weightUnit:I

    invoke-static {v3, v2}, Lcn/com/smartdevices/bracelet/weight/G;->b(FI)F

    move-result v2

    aput v2, v1, v10

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->a([F)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/z;->H()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v0

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->miliConfig:Lcn/com/smartdevices/bracelet/model/MiliConfig;

    iget v0, v0, Lcn/com/smartdevices/bracelet/model/MiliConfig;->weightUnit:I

    invoke-static {v9, v0}, Lcn/com/smartdevices/bracelet/weight/G;->b(FI)F

    move-result v0

    invoke-static {}, Lcn/com/smartdevices/bracelet/z;->H()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v1

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/model/PersonInfo;->miliConfig:Lcn/com/smartdevices/bracelet/model/MiliConfig;

    iget v1, v1, Lcn/com/smartdevices/bracelet/model/MiliConfig;->weightUnit:I

    invoke-static {v3, v1}, Lcn/com/smartdevices/bracelet/weight/G;->b(FI)F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    :goto_1
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->p:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget v1, v1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->targetWeight:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_6

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/o;->a()Lcn/com/smartdevices/bracelet/weight/o;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->p:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget v2, v2, Lcn/com/smartdevices/bracelet/weight/UserInfo;->uid:I

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/weight/o;->a(I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_5

    :cond_0
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->i:Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->a(F)V

    :goto_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->i:Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;

    invoke-virtual {v0, p0}, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->a(Lcn/com/smartdevices/bracelet/weight/n;)V

    const v0, 0x7f07020b

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->k:Landroid/view/View;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->k:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070209

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->j:Landroid/view/View;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->j:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->r:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->j:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f090019

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->k:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f090346

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    const v0, 0x7f07003d

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->l:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->h:Landroid/widget/TextView;

    const v1, 0x7f090345

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_2
    const/4 v1, 0x7

    if-lt v0, v1, :cond_3

    const/16 v1, 0x12

    if-gt v0, v1, :cond_3

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->p:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget v1, v1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->gender:I

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/weight/G;->a(II)F

    move-result v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->p:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget v2, v2, Lcn/com/smartdevices/bracelet/weight/UserInfo;->gender:I

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/weight/G;->b(II)F

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

    invoke-static {v1, v2, v3}, Lcn/com/smartdevices/bracelet/weight/G;->a(FFI)F

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

    invoke-static {v0, v2, v3}, Lcn/com/smartdevices/bracelet/weight/G;->a(FFI)F

    move-result v0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->h:Landroid/widget/TextView;

    const v3, 0x7f090343

    new-array v4, v10, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/high16 v6, 0x3f000000

    add-float/2addr v6, v1

    float-to-int v6, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->g:Landroid/content/Context;

    invoke-static {}, Lcn/com/smartdevices/bracelet/z;->H()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v7

    iget-object v7, v7, Lcn/com/smartdevices/bracelet/model/PersonInfo;->miliConfig:Lcn/com/smartdevices/bracelet/model/MiliConfig;

    iget v7, v7, Lcn/com/smartdevices/bracelet/model/MiliConfig;->weightUnit:I

    invoke-static {v6, v7}, Lcn/com/smartdevices/bracelet/weight/G;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {p0, v3, v4}, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->i:Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;

    const/4 v3, 0x4

    new-array v3, v3, [F

    invoke-static {}, Lcn/com/smartdevices/bracelet/z;->H()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v4

    iget-object v4, v4, Lcn/com/smartdevices/bracelet/model/PersonInfo;->miliConfig:Lcn/com/smartdevices/bracelet/model/MiliConfig;

    iget v4, v4, Lcn/com/smartdevices/bracelet/model/MiliConfig;->weightUnit:I

    invoke-static {v9, v4}, Lcn/com/smartdevices/bracelet/weight/G;->b(FI)F

    move-result v4

    aput v4, v3, v8

    aput v1, v3, v10

    aput v0, v3, v11

    const/4 v0, 0x3

    const/high16 v4, 0x42f00000

    invoke-static {}, Lcn/com/smartdevices/bracelet/z;->H()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v5

    iget-object v5, v5, Lcn/com/smartdevices/bracelet/model/PersonInfo;->miliConfig:Lcn/com/smartdevices/bracelet/model/MiliConfig;

    iget v5, v5, Lcn/com/smartdevices/bracelet/model/MiliConfig;->weightUnit:I

    invoke-static {v4, v5}, Lcn/com/smartdevices/bracelet/weight/G;->b(FI)F

    move-result v4

    aput v4, v3, v0

    invoke-virtual {v2, v3}, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->a([F)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/z;->H()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v0

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->miliConfig:Lcn/com/smartdevices/bracelet/model/MiliConfig;

    iget v0, v0, Lcn/com/smartdevices/bracelet/model/MiliConfig;->weightUnit:I

    invoke-static {v9, v0}, Lcn/com/smartdevices/bracelet/weight/G;->b(FI)F

    move-result v0

    add-float/2addr v0, v1

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    goto/16 :goto_1

    :cond_3
    const/4 v1, 0x7

    if-ge v0, v1, :cond_4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->h:Landroid/widget/TextView;

    const v1, 0x7f090344

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->i:Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;

    new-array v1, v11, [F

    invoke-static {}, Lcn/com/smartdevices/bracelet/z;->H()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v2

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/model/PersonInfo;->miliConfig:Lcn/com/smartdevices/bracelet/model/MiliConfig;

    iget v2, v2, Lcn/com/smartdevices/bracelet/model/MiliConfig;->weightUnit:I

    invoke-static {v9, v2}, Lcn/com/smartdevices/bracelet/weight/G;->b(FI)F

    move-result v2

    aput v2, v1, v8

    invoke-static {}, Lcn/com/smartdevices/bracelet/z;->H()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v2

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/model/PersonInfo;->miliConfig:Lcn/com/smartdevices/bracelet/model/MiliConfig;

    iget v2, v2, Lcn/com/smartdevices/bracelet/model/MiliConfig;->weightUnit:I

    invoke-static {v3, v2}, Lcn/com/smartdevices/bracelet/weight/G;->b(FI)F

    move-result v2

    aput v2, v1, v10

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->a([F)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/z;->H()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v0

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->miliConfig:Lcn/com/smartdevices/bracelet/model/MiliConfig;

    iget v0, v0, Lcn/com/smartdevices/bracelet/model/MiliConfig;->weightUnit:I

    invoke-static {v9, v0}, Lcn/com/smartdevices/bracelet/weight/G;->b(FI)F

    move-result v0

    invoke-static {}, Lcn/com/smartdevices/bracelet/z;->H()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v1

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/model/PersonInfo;->miliConfig:Lcn/com/smartdevices/bracelet/model/MiliConfig;

    iget v1, v1, Lcn/com/smartdevices/bracelet/model/MiliConfig;->weightUnit:I

    invoke-static {v3, v1}, Lcn/com/smartdevices/bracelet/weight/G;->b(FI)F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->h:Landroid/widget/TextView;

    const v1, 0x7f0902b5

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->m:I

    int-to-float v3, v3

    const/high16 v4, 0x3f000000

    add-float/2addr v3, v4

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget v3, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->n:I

    int-to-float v3, v3

    const/high16 v4, 0x3f000000

    add-float/2addr v3, v4

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->g:Landroid/content/Context;

    invoke-static {}, Lcn/com/smartdevices/bracelet/z;->H()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v4

    iget-object v4, v4, Lcn/com/smartdevices/bracelet/model/PersonInfo;->miliConfig:Lcn/com/smartdevices/bracelet/model/MiliConfig;

    iget v4, v4, Lcn/com/smartdevices/bracelet/model/MiliConfig;->weightUnit:I

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/weight/G;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v11

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

    invoke-static {v9, v2}, Lcn/com/smartdevices/bracelet/weight/G;->b(FI)F

    move-result v2

    aput v2, v1, v8

    iget v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->m:I

    int-to-float v2, v2

    aput v2, v1, v10

    iget v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->n:I

    int-to-float v2, v2

    aput v2, v1, v11

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

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/weight/G;->b(FI)F

    move-result v3

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->a([F)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->m:I

    iget v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->n:I

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    goto/16 :goto_1

    :cond_5
    const-string v2, "WeightGoalSetActivity"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mUserInfo last weight is "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/weight/WeightInfo;

    iget v0, v0, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->weight:F

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "WeightGoalSetActivity"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "after changed "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/weight/WeightInfo;

    iget v0, v0, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->weight:F

    invoke-static {}, Lcn/com/smartdevices/bracelet/z;->H()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v4

    iget-object v4, v4, Lcn/com/smartdevices/bracelet/model/PersonInfo;->miliConfig:Lcn/com/smartdevices/bracelet/model/MiliConfig;

    iget v4, v4, Lcn/com/smartdevices/bracelet/model/MiliConfig;->weightUnit:I

    invoke-static {v0, v4}, Lcn/com/smartdevices/bracelet/weight/G;->b(FI)F

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->i:Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/weight/WeightInfo;

    iget v0, v0, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->weight:F

    invoke-static {}, Lcn/com/smartdevices/bracelet/z;->H()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v1

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/model/PersonInfo;->miliConfig:Lcn/com/smartdevices/bracelet/model/MiliConfig;

    iget v1, v1, Lcn/com/smartdevices/bracelet/model/MiliConfig;->weightUnit:I

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/weight/G;->b(FI)F

    move-result v0

    invoke-virtual {v2, v0}, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->a(F)V

    goto/16 :goto_2

    :cond_6
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->i:Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->p:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget v1, v1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->targetWeight:F

    invoke-static {}, Lcn/com/smartdevices/bracelet/z;->H()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v2

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/model/PersonInfo;->miliConfig:Lcn/com/smartdevices/bracelet/model/MiliConfig;

    iget v2, v2, Lcn/com/smartdevices/bracelet/model/MiliConfig;->weightUnit:I

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/weight/G;->b(FI)F

    move-result v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->a(F)V

    goto/16 :goto_2

    :cond_7
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->j:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0902b7

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->k:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0902b8

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;)Lcn/com/smartdevices/bracelet/weight/UserInfo;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->p:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    return-object v0
.end method

.method private b(F)V
    .locals 7

    const/4 v2, -0x1

    iget v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->s:I

    if-ne v0, v2, :cond_0

    const-string v0, "WeightGoalSetActivity"

    const-string v1, "set goal succ"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/z;->H()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v6

    invoke-static {}, Lcn/com/smartdevices/bracelet/z;->H()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v0

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->miliConfig:Lcn/com/smartdevices/bracelet/model/MiliConfig;

    iget v0, v0, Lcn/com/smartdevices/bracelet/model/MiliConfig;->weightUnit:I

    invoke-static {p1, v0}, Lcn/com/smartdevices/bracelet/weight/G;->a(FI)F

    move-result v0

    iput v0, v6, Lcn/com/smartdevices/bracelet/model/PersonInfo;->targetWeight:F

    new-instance v0, Lcn/com/smartdevices/bracelet/weight/goal/WeightGoal;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->g:Landroid/content/Context;

    iget v3, v6, Lcn/com/smartdevices/bracelet/model/PersonInfo;->weight:F

    iget v4, v6, Lcn/com/smartdevices/bracelet/model/PersonInfo;->targetWeight:F

    iget v5, v6, Lcn/com/smartdevices/bracelet/model/PersonInfo;->height:I

    invoke-direct/range {v0 .. v5}, Lcn/com/smartdevices/bracelet/weight/goal/WeightGoal;-><init>(Landroid/content/Context;IFFI)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/goal/a;->a()Lcn/com/smartdevices/bracelet/weight/goal/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/weight/goal/a;->a(Lcn/com/smartdevices/bracelet/weight/goal/WeightGoal;)V

    const-string v0, "WeightGoalSetActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityResult "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->setNeedSyncServer(I)V

    invoke-static {v6}, Lcn/com/smartdevices/bracelet/z;->a(Lcn/com/smartdevices/bracelet/model/PersonInfo;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->p:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    invoke-static {}, Lcn/com/smartdevices/bracelet/z;->H()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v1

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/model/PersonInfo;->miliConfig:Lcn/com/smartdevices/bracelet/model/MiliConfig;

    iget v1, v1, Lcn/com/smartdevices/bracelet/model/MiliConfig;->weightUnit:I

    invoke-static {p1, v1}, Lcn/com/smartdevices/bracelet/weight/G;->a(FI)F

    move-result v1

    iput v1, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->targetWeight:F

    new-instance v0, Lcn/com/smartdevices/bracelet/weight/goal/WeightGoal;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->g:Landroid/content/Context;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->p:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget v2, v2, Lcn/com/smartdevices/bracelet/weight/UserInfo;->uid:I

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->p:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget v3, v3, Lcn/com/smartdevices/bracelet/weight/UserInfo;->weight:F

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->p:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget v4, v4, Lcn/com/smartdevices/bracelet/weight/UserInfo;->targetWeight:F

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->p:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget v5, v5, Lcn/com/smartdevices/bracelet/weight/UserInfo;->height:I

    invoke-direct/range {v0 .. v5}, Lcn/com/smartdevices/bracelet/weight/goal/WeightGoal;-><init>(Landroid/content/Context;IFFI)V

    const-string v1, "WeightGoalSetActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "after save  the user is not the first time to set goal "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/goal/a;->a()Lcn/com/smartdevices/bracelet/weight/goal/a;

    move-result-object v3

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->p:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget v4, v4, Lcn/com/smartdevices/bracelet/weight/UserInfo;->uid:I

    invoke-virtual {v3, v4}, Lcn/com/smartdevices/bracelet/weight/goal/a;->a(I)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/goal/a;->a()Lcn/com/smartdevices/bracelet/weight/goal/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/weight/goal/a;->a(Lcn/com/smartdevices/bracelet/weight/goal/WeightGoal;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/a;->a()Lcn/com/smartdevices/bracelet/weight/a;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->p:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/weight/a;->d(Lcn/com/smartdevices/bracelet/weight/UserInfo;)V

    goto :goto_0
.end method


# virtual methods
.method public a(F)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcn/com/smartdevices/bracelet/weight/G;->c(FI)F

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->e:F

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
    iget v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->e:F

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->b(F)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/16 v1, 0x110

    invoke-virtual {p0, v1, v0}, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->finish()V

    const-string v0, "WeightGoalSetActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set value goal "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->e:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/eventbus/EventWeightTargetUpdated;

    iget v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->s:I

    invoke-direct {v1, v2}, Lcn/com/smartdevices/bracelet/eventbus/EventWeightTargetUpdated;-><init>(I)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    :sswitch_1
    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->finish()V

    goto :goto_0

    :cond_0
    const v0, 0x7f090347

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/weight/m;

    invoke-direct {v1}, Lcn/com/smartdevices/bracelet/weight/m;-><init>()V

    new-instance v2, Lcn/com/smartdevices/bracelet/weight/l;

    invoke-direct {v2, p0}, Lcn/com/smartdevices/bracelet/weight/l;-><init>(Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;)V

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/ui/aa;->setOpClickListener(Lcn/com/smartdevices/bracelet/ui/ac;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "Msg"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v1, v2}, Lcn/com/smartdevices/bracelet/ui/aa;->showPanel(Landroid/app/Activity;Landroid/app/DialogFragment;Landroid/os/Bundle;)V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->finish()V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f07003d -> :sswitch_2
        0x7f070209 -> :sswitch_1
        0x7f07020b -> :sswitch_0
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

    const-string v0, "WeightGoalSetActivity"

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

    const-string v0, "WeightGoalSetActivity"

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

    invoke-static {v0, v2, v3}, Lcn/com/smartdevices/bracelet/weight/G;->d(FII)Ljava/lang/String;

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

    const-string v6, "WeightGoalSetActivity"

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
    const v0, 0x7f030030

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->setContentView(I)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->a()V

    return-void

    :cond_2
    iput-boolean v9, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->r:Z

    goto :goto_1
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onPause()V

    const-string v0, "PageWeightGoalSet"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/F;->a(Ljava/lang/String;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/F;->a(Landroid/content/Context;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onResume()V

    const-string v0, "PageWeightGoalSet"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/F;->c(Ljava/lang/String;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/F;->b(Landroid/content/Context;)V

    return-void
.end method
