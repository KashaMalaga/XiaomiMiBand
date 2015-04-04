.class public Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;
.super Landroid/view/View;

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# static fields
.field public static final f:I = 0x0

.field public static final g:I = 0x1

.field private static h:Landroid/content/Context;

.field private static i:I

.field private static j:I

.field private static k:I

.field private static l:I

.field private static m:I

.field private static n:I

.field private static o:I

.field private static p:I

.field private static q:I

.field private static r:I

.field private static s:I

.field private static final y:Ljava/lang/String;


# instance fields
.field private A:Lcn/com/smartdevices/bracelet/weight/n;

.field private B:Landroid/os/Handler;

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:Ljava/lang/String;

.field private J:I

.field private K:I

.field private L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private M:Z

.field private N:[I

.field a:Landroid/graphics/Paint;

.field b:Landroid/graphics/Paint;

.field c:Landroid/graphics/Paint;

.field d:Landroid/graphics/Paint;

.field e:Landroid/graphics/Paint;

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:Landroid/view/GestureDetector;

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v1, 0x32

    const/16 v3, 0x1e

    const/16 v2, 0x19

    sput v1, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->i:I

    const/4 v0, 0x4

    sput v0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->j:I

    sput v1, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->k:I

    sput v2, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->l:I

    sget v0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->i:I

    sget v1, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->j:I

    add-int/2addr v0, v1

    sput v0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->m:I

    const/16 v0, 0x3c

    sput v0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->n:I

    sput v2, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->o:I

    const/16 v0, 0x28

    sput v0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->p:I

    sput v3, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->q:I

    sput v3, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->r:I

    const/16 v0, 0xf

    sput v0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->s:I

    const-class v0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->y:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const v7, 0x7f0a006a

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v4, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->t:I

    iput v4, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->u:I

    iput v4, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->v:I

    iput v4, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->w:I

    const/high16 v0, -0x40800000

    iput v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->z:F

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->B:Landroid/os/Handler;

    iput v4, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->J:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->L:Ljava/util/List;

    iput-boolean v4, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->M:Z

    const/4 v0, 0x4

    new-array v0, v0, [I

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    aput v1, v0, v4

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a006b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    aput v1, v0, v3

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a006c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    aput v1, v0, v5

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a006d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    aput v1, v0, v6

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->N:[I

    sput-object p1, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->h:Landroid/content/Context;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->a:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->b:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->c:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->d:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->e:Landroid/graphics/Paint;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->x:Landroid/view/GestureDetector;

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->h:Landroid/content/Context;

    sget-object v1, Lcom/xiaomi/hm/health/t;->WeightGoalSetView:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->D:I

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a006b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->E:I

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a006c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v5, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->F:I

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a006d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v6, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->G:I

    const/4 v1, 0x6

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->H:I

    invoke-static {}, Lcn/com/smartdevices/bracelet/z;->H()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v1

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/model/PersonInfo;->miliConfig:Lcn/com/smartdevices/bracelet/model/MiliConfig;

    iget v1, v1, Lcn/com/smartdevices/bracelet/model/MiliConfig;->weightUnit:I

    iput v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->C:I

    sget-object v1, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->h:Landroid/content/Context;

    iget v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->C:I

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/weight/G;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->I:Ljava/lang/String;

    sget-object v1, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->y:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "weightUnit "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->I:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->J:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    const v2, 0x4184cccd

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->h:Landroid/content/Context;

    invoke-static {v2, v0}, Lcn/com/smartdevices/bracelet/G;->b(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->i:I

    const v0, 0x3fa66666

    sget-object v1, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->h:Landroid/content/Context;

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/G;->b(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->j:I

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->h:Landroid/content/Context;

    invoke-static {v2, v0}, Lcn/com/smartdevices/bracelet/G;->b(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->k:I

    const v0, 0x4104cccd

    sget-object v1, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->h:Landroid/content/Context;

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/G;->b(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->l:I

    const/high16 v0, 0x41900000

    sget-object v1, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->h:Landroid/content/Context;

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/G;->b(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->m:I

    const/high16 v0, 0x41100000

    sget-object v1, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->h:Landroid/content/Context;

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/G;->b(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->o:I

    const v0, 0x4124cccd

    sget-object v1, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->h:Landroid/content/Context;

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/G;->a(FLandroid/content/Context;)I

    move-result v0

    sput v0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->p:I

    const/high16 v0, 0x41200000

    sget-object v1, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->h:Landroid/content/Context;

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/G;->a(FLandroid/content/Context;)I

    move-result v0

    sput v0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->q:I

    const/high16 v0, 0x40800000

    sget-object v1, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->h:Landroid/content/Context;

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/G;->b(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->s:I

    const v0, 0x4154cccd

    sget-object v1, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->h:Landroid/content/Context;

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/G;->b(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->n:I

    return-void
.end method

.method private b(F)I
    .locals 8

    const/4 v1, 0x0

    const/high16 v3, 0x3f800000

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->y:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "calDefaultStartX:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    cmpl-float v0, p1, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->L:Ljava/util/List;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->L:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :cond_0
    sget-object v0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->y:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mDivideBlocks "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->K:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    iget v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->K:I

    if-ge v1, v0, :cond_3

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->y:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "scalelist.geti & scalelist.geti+1 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->L:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->L:Ljava/util/List;

    add-int/lit8 v6, v1, 0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->L:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->L:Ljava/util/List;

    add-int/lit8 v4, v1, 0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->L:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float v2, p1, v0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->L:Ljava/util/List;

    add-int/lit8 v4, v1, 0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->L:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float v0, v4, v0

    sget-object v4, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->y:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "scaleWeight "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " totalWeight "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "scale/total "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    div-float v6, v2, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " i*i/block "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    int-to-float v6, v1

    iget v7, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->K:I

    int-to-float v7, v7

    div-float v7, v3, v7

    mul-float/2addr v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    div-float v0, v2, v0

    mul-float/2addr v0, v3

    iget v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->K:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    int-to-float v2, v1

    iget v4, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->K:I

    int-to-float v4, v4

    div-float v4, v3, v4

    mul-float/2addr v2, v4

    add-float/2addr v2, v0

    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->L:Ljava/util/List;

    add-int/lit8 v4, v1, 0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    move v2, v3

    goto :goto_1

    :cond_3
    iget v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->t:I

    sget v1, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->m:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    sget v1, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->n:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sget v1, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->n:I

    sget v2, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->m:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->v:I

    iget v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->v:I

    return v0
.end method

.method private b()V
    .locals 3

    iget v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->J:I

    if-nez v0, :cond_0

    iget v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->v:I

    sget v1, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->m:I

    sget v2, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->n:I

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_1

    sget v0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->m:I

    sget v1, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->n:I

    add-int/2addr v0, v1

    iput v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->v:I

    :cond_0
    :goto_0
    sget-object v0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->y:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onScroll onTouchX "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->v:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->invalidate()V

    return-void

    :cond_1
    iget v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->v:I

    iget v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->t:I

    sget v2, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->m:I

    sub-int/2addr v1, v2

    sget v2, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->n:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_0

    iget v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->t:I

    sget v1, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->m:I

    sub-int/2addr v0, v1

    sget v1, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->n:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->v:I

    goto :goto_0
.end method

.method private c(I)I
    .locals 4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->t:I

    const/high16 v1, 0x40000000

    if-ne v2, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->getPaddingRight()I

    move-result v3

    add-int/2addr v1, v3

    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private d(I)I
    .locals 4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->u:I

    const/high16 v1, 0x40000000

    if-ne v2, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v1, v3

    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(F)V
    .locals 3

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->y:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "from userinfo weight "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->z:F

    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->C:I

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->invalidate()V

    return-void
.end method

.method public a(Lcn/com/smartdevices/bracelet/weight/n;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->A:Lcn/com/smartdevices/bracelet/weight/n;

    return-void
.end method

.method public varargs a([F)V
    .locals 3

    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    array-length v0, p1

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->y:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " scale length "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->K:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->L:Ljava/util/List;

    aget v2, p1, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->y:Ljava/lang/String;

    const-string v1, " scale length is invalid"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    iput v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->K:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->L:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->L:Ljava/util/List;

    const/high16 v1, 0x42480000

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->L:Ljava/util/List;

    const/high16 v1, 0x42c80000

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->L:Ljava/util/List;

    const/high16 v1, 0x43960000

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->invalidate()V

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->J:I

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->invalidate()V

    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->y:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDown getX "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->v:I

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->b()V

    const/4 v0, 0x1

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    const v13, 0x40d33333

    const/high16 v12, 0x40000000

    const/4 v11, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->t:I

    sget v1, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->m:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    sget v1, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->n:I

    mul-int/lit8 v1, v1, 0x2

    sub-int v9, v0, v1

    iget v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->K:I

    if-ne v0, v11, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->N:[I

    aget v1, v1, v7

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    sget v0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->n:I

    sget v1, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->m:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->u:I

    sget v2, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->k:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    sget v2, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->l:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    sget v2, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->l:I

    int-to-float v2, v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->K:I

    if-ne v0, v11, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->N:[I

    iget v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->K:I

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    sget v0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->n:I

    sget v1, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->m:I

    add-int/2addr v0, v1

    add-int/2addr v0, v9

    int-to-float v0, v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->u:I

    sget v2, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->k:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    sget v2, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->l:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    sget v2, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->l:I

    int-to-float v2, v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    move v6, v7

    :goto_2
    iget v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->K:I

    if-ge v6, v0, :cond_3

    iget v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->K:I

    if-ne v0, v11, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->N:[I

    aget v1, v1, v6

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_3
    sget v0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->n:I

    sget v1, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->m:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    int-to-float v1, v9

    int-to-float v2, v6

    iget v3, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->K:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    iget v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->u:I

    sget v2, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->k:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    int-to-float v2, v0

    sget v0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->n:I

    sget v3, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->m:I

    add-int/2addr v0, v3

    int-to-float v0, v0

    int-to-float v3, v9

    add-int/lit8 v4, v6, 0x1

    int-to-float v4, v4

    iget v5, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->K:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    mul-float/2addr v3, v4

    add-float/2addr v3, v0

    iget v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->u:I

    sget v4, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->k:I

    add-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    int-to-float v4, v0

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->N:[I

    aget v1, v1, v8

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->N:[I

    iget v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->K:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->N:[I

    add-int/lit8 v2, v6, 0x1

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_3

    :cond_3
    iget v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->J:I

    if-nez v0, :cond_4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->c:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0068

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_4
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->c:Landroid/graphics/Paint;

    sget v1, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->p:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->J:I

    if-nez v0, :cond_5

    sget v0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->i:I

    sget v1, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->j:I

    add-int/2addr v0, v1

    sget v1, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->k:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    sget v1, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->j:I

    add-int v2, v0, v1

    move v1, v7

    :goto_5
    iget v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->K:I

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_6

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->c:Landroid/graphics/Paint;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->L:Ljava/util/List;

    add-int/lit8 v5, v1, 0x1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v5, 0x0

    add-float/2addr v0, v5

    float-to-int v0, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v3, v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->L:Ljava/util/List;

    add-int/lit8 v5, v1, 0x1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v5, 0x0

    add-float/2addr v0, v5

    float-to-int v0, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v4, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->n:I

    sget v5, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->m:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    int-to-float v5, v9

    add-int/lit8 v6, v1, 0x1

    int-to-float v6, v6

    iget v10, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->K:I

    int-to-float v10, v10

    div-float/2addr v6, v10

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float v3, v4, v3

    iget v4, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->u:I

    div-int/lit8 v4, v4, 0x2

    sget v5, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->i:I

    add-int/2addr v4, v5

    add-int/2addr v4, v2

    int-to-float v4, v4

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_4
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->c:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0074

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_4

    :cond_5
    iget v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->J:I

    if-ne v0, v8, :cond_6

    const/4 v1, 0x5

    move v0, v7

    :goto_6
    iget v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->K:I

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_6

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->c:Landroid/graphics/Paint;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->L:Ljava/util/List;

    add-int/lit8 v5, v0, 0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->L:Ljava/util/List;

    add-int/lit8 v5, v0, 0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget v4, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->n:I

    sget v5, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->m:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    int-to-float v5, v9

    add-int/lit8 v6, v0, 0x1

    int-to-float v6, v6

    iget v10, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->K:I

    int-to-float v10, v10

    div-float/2addr v6, v10

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float v2, v4, v2

    iget v4, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->u:I

    div-int/lit8 v4, v4, 0x2

    sget v5, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->i:I

    add-int/2addr v4, v5

    add-int/2addr v4, v1

    int-to-float v4, v4

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_6
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->d:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->d:Landroid/graphics/Paint;

    const v1, 0x4139999a

    sget-object v2, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->h:Landroid/content/Context;

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/G;->a(FLandroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    move v0, v7

    :goto_7
    iget v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->K:I

    if-ge v0, v1, :cond_9

    iget v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->K:I

    if-ne v1, v11, :cond_8

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0009

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v0

    sget v2, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->n:I

    sget v3, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->m:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    int-to-float v3, v9

    int-to-float v4, v0

    iget v5, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->K:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    int-to-float v3, v9

    iget v4, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->K:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->d:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0f0009

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v0

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    sub-float/2addr v3, v4

    div-float/2addr v3, v12

    add-float/2addr v2, v3

    iget v3, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->u:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    const/high16 v4, 0x40800000

    sget-object v5, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->h:Landroid/content/Context;

    invoke-static {v4, v5}, Lcn/com/smartdevices/bracelet/G;->b(FLandroid/content/Context;)F

    move-result v4

    add-float/2addr v3, v4

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_7
    :goto_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_8
    iget v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->K:I

    if-eq v1, v8, :cond_7

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0009

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    aget-object v1, v1, v2

    sget v2, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->n:I

    sget v3, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->m:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    int-to-float v3, v9

    int-to-float v4, v0

    iget v5, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->K:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    int-to-float v3, v9

    iget v4, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->K:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->d:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0f0009

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v0

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    sub-float/2addr v3, v4

    div-float/2addr v3, v12

    add-float/2addr v2, v3

    iget v3, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->u:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    const/high16 v4, 0x40800000

    sget-object v5, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->h:Landroid/content/Context;

    invoke-static {v4, v5}, Lcn/com/smartdevices/bracelet/G;->b(FLandroid/content/Context;)F

    move-result v4

    add-float/2addr v3, v4

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_8

    :cond_9
    iget v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->v:I

    if-nez v0, :cond_b

    iget v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->z:F

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->b(F)I

    :goto_9
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->b:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->J:I

    if-ne v0, v8, :cond_13

    move v0, v7

    :goto_a
    iget v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->K:I

    if-ge v0, v1, :cond_f

    iget v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->v:I

    int-to-float v1, v1

    sget v2, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->m:I

    int-to-float v2, v2

    int-to-float v3, v9

    int-to-float v4, v0

    iget v5, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->K:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_d

    iget v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->v:I

    sget v2, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->m:I

    add-int/lit8 v3, v0, 0x1

    mul-int/2addr v3, v9

    iget v4, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->K:I

    div-int/2addr v3, v4

    add-int/2addr v2, v3

    if-ge v1, v2, :cond_d

    iget v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->K:I

    if-ne v1, v11, :cond_c

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->b:Landroid/graphics/Paint;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->N:[I

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_a
    :goto_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_b
    sget-object v0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->y:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTouchX is not 0 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->v:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_c
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->b:Landroid/graphics/Paint;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->N:[I

    add-int/lit8 v3, v0, 0x1

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_b

    :cond_d
    iget v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->v:I

    sget v2, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->m:I

    add-int/2addr v2, v9

    if-ne v1, v2, :cond_a

    iget v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->K:I

    if-ne v1, v11, :cond_e

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->b:Landroid/graphics/Paint;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->N:[I

    iget v3, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->K:I

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_b

    :cond_e
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->b:Landroid/graphics/Paint;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->N:[I

    iget v3, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->K:I

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_b

    :cond_f
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->v:I

    int-to-float v1, v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->u:I

    sget v3, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->k:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->v:I

    sget v2, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->o:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->u:I

    sget v3, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->k:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    sget v3, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->o:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->v:I

    sget v2, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->o:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->u:I

    sget v3, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->k:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    sget v3, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->o:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_10
    :goto_c
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->H:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->J:I

    if-nez v0, :cond_1a

    const/high16 v0, 0x41800000

    sget-object v1, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->h:Landroid/content/Context;

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/G;->a(FLandroid/content/Context;)I

    move-result v0

    sput v0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->q:I

    :cond_11
    :goto_d
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->d:Landroid/graphics/Paint;

    sget v1, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->q:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->H:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->e:Landroid/graphics/Paint;

    sget v1, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->r:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v1, 0x0

    iget v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->v:I

    sget v2, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->m:I

    sub-int/2addr v0, v2

    sget v2, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->n:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    int-to-float v2, v9

    div-float v2, v0, v2

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->y:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onTouch "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->v:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " bgVisibleWidth is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " percent is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->y:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "percent in int "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->y:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "1.0f in int "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/high16 v4, 0x3f800000

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->y:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "is == "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/high16 v5, 0x3f800000

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-ne v0, v5, :cond_1b

    move v0, v8

    :goto_e
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_f
    iget v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->K:I

    if-ge v7, v1, :cond_1d

    int-to-float v1, v7

    iget v3, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->K:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_1c

    add-int/lit8 v1, v7, 0x1

    int-to-float v1, v1

    iget v3, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->K:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    cmpg-float v1, v2, v1

    if-gez v1, :cond_1c

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->L:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->L:Ljava/util/List;

    add-int/lit8 v3, v7, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->L:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float v0, v3, v0

    int-to-float v3, v7

    iget v4, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->K:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    sub-float v3, v2, v3

    mul-float/2addr v0, v3

    iget v3, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->K:I

    int-to-float v3, v3

    mul-float/2addr v0, v3

    add-float/2addr v0, v1

    :cond_12
    :goto_10
    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_13
    iget v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->J:I

    if-nez v0, :cond_10

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->v:I

    int-to-float v0, v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->w:I

    int-to-float v1, v1

    sget v2, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->i:I

    sget v3, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->j:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->y:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTouchx "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->v:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->y:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "raw "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->y:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "is == "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->v:I

    sget v3, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->n:I

    sget v4, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->m:I

    add-int/2addr v3, v4

    add-int/2addr v3, v9

    if-ne v0, v3, :cond_15

    move v0, v8

    :goto_11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v7

    :goto_12
    iget v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->K:I

    if-ge v0, v1, :cond_19

    iget v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->v:I

    int-to-float v1, v1

    sget v2, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->n:I

    sget v3, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->m:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    int-to-float v3, v9

    int-to-float v4, v0

    iget v5, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->K:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_17

    iget v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->v:I

    int-to-float v1, v1

    sget v2, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->n:I

    sget v3, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->m:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    int-to-float v3, v9

    add-int/lit8 v4, v0, 0x1

    int-to-float v4, v4

    iget v5, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->K:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    cmpg-float v1, v1, v2

    if-gez v1, :cond_17

    iget v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->K:I

    if-ne v1, v11, :cond_16

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->b:Landroid/graphics/Paint;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->N:[I

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_14
    :goto_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_15
    move v0, v7

    goto :goto_11

    :cond_16
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->b:Landroid/graphics/Paint;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->N:[I

    add-int/lit8 v3, v0, 0x1

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_13

    :cond_17
    iget v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->v:I

    sget v2, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->n:I

    sget v3, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->m:I

    add-int/2addr v2, v3

    add-int/2addr v2, v9

    if-ne v1, v2, :cond_14

    iget v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->K:I

    if-ne v1, v11, :cond_18

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->b:Landroid/graphics/Paint;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->N:[I

    iget v3, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->K:I

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_13

    :cond_18
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->b:Landroid/graphics/Paint;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->N:[I

    iget v3, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->K:I

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_13

    :cond_19
    iget v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->v:I

    int-to-float v0, v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->w:I

    int-to-float v1, v1

    sget v2, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->i:I

    int-to-float v2, v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_c

    :cond_1a
    iget v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->J:I

    if-ne v0, v8, :cond_11

    const/high16 v0, 0x41800000

    sget-object v1, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->h:Landroid/content/Context;

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/G;->a(FLandroid/content/Context;)I

    move-result v0

    sput v0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->q:I

    goto/16 :goto_d

    :cond_1b
    move v0, v7

    goto/16 :goto_e

    :cond_1c
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/high16 v3, 0x3f800000

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_12

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->L:Ljava/util/List;

    iget v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->K:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto/16 :goto_10

    :cond_1d
    const/high16 v1, 0x41200000

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x41200000

    div-float/2addr v1, v2

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->A:Lcn/com/smartdevices/bracelet/weight/n;

    if-eqz v2, :cond_1e

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->A:Lcn/com/smartdevices/bracelet/weight/n;

    invoke-interface {v2, v0}, Lcn/com/smartdevices/bracelet/weight/n;->a(F)V

    :cond_1e
    iget v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->J:I

    if-ne v0, v8, :cond_1f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->z:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->v:I

    int-to-float v1, v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->d:Landroid/graphics/Paint;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->z:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    div-float/2addr v2, v12

    sub-float/2addr v1, v2

    iget v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->u:I

    div-int/lit8 v2, v2, 0x2

    sget v3, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->i:I

    sub-int/2addr v2, v3

    sget v3, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->j:I

    sub-int/2addr v2, v3

    sget v3, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->s:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const v3, 0x40533333

    sget-object v4, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->h:Landroid/content/Context;

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/G;->b(FLandroid/content/Context;)F

    move-result v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_14
    return-void

    :cond_1f
    sget-object v0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->y:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "weight caculated from onTouchX  is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " initWeight is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->z:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->M:Z

    if-eqz v0, :cond_20

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    float-to-int v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->v:I

    int-to-float v2, v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->d:Landroid/graphics/Paint;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    float-to-int v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    div-float/2addr v3, v12

    sub-float/2addr v2, v3

    iget v3, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->u:I

    div-int/lit8 v3, v3, 0x2

    sget v4, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->i:I

    sub-int/2addr v3, v4

    sget v4, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->j:I

    sub-int/2addr v3, v4

    sget v4, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->s:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    sget-object v4, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->h:Landroid/content/Context;

    invoke-static {v13, v4}, Lcn/com/smartdevices/bracelet/G;->b(FLandroid/content/Context;)F

    move-result v4

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->I:Ljava/lang/String;

    iget v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->v:I

    int-to-float v2, v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->d:Landroid/graphics/Paint;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    float-to-int v1, v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    div-float/2addr v1, v12

    add-float/2addr v1, v2

    const v2, 0x40533333

    sget-object v3, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->h:Landroid/content/Context;

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/G;->b(FLandroid/content/Context;)F

    move-result v2

    add-float/2addr v1, v2

    iget v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->u:I

    div-int/lit8 v2, v2, 0x2

    sget v3, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->i:I

    sub-int/2addr v2, v3

    sget v3, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->j:I

    sub-int/2addr v2, v3

    sget v3, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->s:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    sget-object v3, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->h:Landroid/content/Context;

    invoke-static {v13, v3}, Lcn/com/smartdevices/bracelet/G;->b(FLandroid/content/Context;)F

    move-result v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_14

    :cond_20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->z:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->v:I

    int-to-float v1, v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->d:Landroid/graphics/Paint;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->z:F

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    div-float/2addr v2, v12

    sub-float/2addr v1, v2

    iget v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->u:I

    div-int/lit8 v2, v2, 0x2

    sget v3, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->i:I

    sub-int/2addr v2, v3

    sget v3, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->j:I

    sub-int/2addr v2, v3

    sget v3, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->s:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    sget-object v3, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->h:Landroid/content/Context;

    invoke-static {v13, v3}, Lcn/com/smartdevices/bracelet/G;->b(FLandroid/content/Context;)F

    move-result v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->v:I

    int-to-float v1, v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->d:Landroid/graphics/Paint;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->z:F

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    div-float/2addr v2, v12

    add-float/2addr v1, v2

    const v2, 0x40533333

    sget-object v3, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->h:Landroid/content/Context;

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/G;->b(FLandroid/content/Context;)F

    move-result v2

    add-float/2addr v1, v2

    iget v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->u:I

    div-int/lit8 v2, v2, 0x2

    sget v3, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->i:I

    sub-int/2addr v2, v3

    sget v3, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->j:I

    sub-int/2addr v2, v3

    sget v3, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->s:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    sget-object v3, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->h:Landroid/content/Context;

    invoke-static {v13, v3}, Lcn/com/smartdevices/bracelet/G;->b(FLandroid/content/Context;)F

    move-result v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_14
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->y:Ljava/lang/String;

    const-string v1, "onFling"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->c(I)I

    move-result v0

    invoke-direct {p0, p2}, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->d(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->setMeasuredDimension(II)V

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->y:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMeasure width "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->t:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " and heght "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->u:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->u:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->w:I

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->v:I

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->b()V

    const/4 v0, 0x0

    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->y:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSingleTapUp e.getX "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->v:I

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->b()V

    const/4 v0, 0x0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->M:Z

    iget v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->J:I

    if-nez v1, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->x:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method
