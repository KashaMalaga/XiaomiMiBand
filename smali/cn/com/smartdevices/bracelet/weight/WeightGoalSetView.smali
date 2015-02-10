.class public Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;
.super Landroid/view/View;

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# static fields
.field private static final I:I = 0x0

.field private static final J:I = 0x1

.field private static final M:I = 0x0

.field private static final N:I = 0x12c

.field private static e:Landroid/content/Context;

.field private static f:I

.field private static g:I

.field private static h:I

.field private static i:I

.field private static j:I

.field private static k:I

.field private static l:I

.field private static m:I

.field private static n:I

.field private static o:I

.field private static final x:Ljava/lang/String;


# instance fields
.field private A:Landroid/os/Handler;

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:Ljava/lang/String;

.field private K:I

.field private L:Z

.field a:Landroid/graphics/Paint;

.field b:Landroid/graphics/Paint;

.field c:Landroid/graphics/Paint;

.field d:Landroid/graphics/Paint;

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:F

.field private u:F

.field private v:F

.field private w:Landroid/view/GestureDetector;

.field private y:F

.field private z:Lcn/com/smartdevices/bracelet/weight/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v1, 0x32

    const/16 v2, 0x19

    sput v1, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->f:I

    const/4 v0, 0x4

    sput v0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->g:I

    sput v1, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->h:I

    sput v2, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->i:I

    sget v0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->f:I

    sget v1, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->g:I

    add-int/2addr v0, v1

    sput v0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->j:I

    const/16 v0, 0x3c

    sput v0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->k:I

    sput v2, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->l:I

    const/16 v0, 0x28

    sput v0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->m:I

    const/16 v0, 0x1e

    sput v0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->n:I

    const/16 v0, 0xf

    sput v0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->o:I

    const-class v0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->x:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v4, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->p:I

    iput v4, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->q:I

    iput v4, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->r:I

    iput v4, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->s:I

    const/high16 v0, -0x40800000

    iput v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->y:F

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->A:Landroid/os/Handler;

    iput v4, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->K:I

    iput-boolean v4, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->L:Z

    sput-object p1, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->e:Landroid/content/Context;

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

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->w:Landroid/view/GestureDetector;

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->e:Landroid/content/Context;

    sget-object v1, Lcom/xiaomi/hm/a/t;->WeightGoalSetView:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090054

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->C:I

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090055

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->D:I

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090056

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->E:I

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090057

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->F:I

    const/4 v1, 0x6

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->G:I

    invoke-static {}, Lcn/com/smartdevices/bracelet/z;->H()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v1

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/model/PersonInfo;->miliConfig:Lcn/com/smartdevices/bracelet/model/MiliConfig;

    iget v1, v1, Lcn/com/smartdevices/bracelet/model/MiliConfig;->weightUnit:I

    iput v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->B:I

    sget-object v1, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->e:Landroid/content/Context;

    iget v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->B:I

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/weight/x;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->H:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->K:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    const v2, 0x4184cccd

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->e:Landroid/content/Context;

    invoke-static {v2, v0}, Lcn/com/smartdevices/bracelet/E;->b(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->f:I

    const v0, 0x3fa66666

    sget-object v1, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->e:Landroid/content/Context;

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/E;->b(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->g:I

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->e:Landroid/content/Context;

    invoke-static {v2, v0}, Lcn/com/smartdevices/bracelet/E;->b(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->h:I

    const v0, 0x4104cccd

    sget-object v1, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->e:Landroid/content/Context;

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/E;->b(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->i:I

    const/high16 v0, 0x41900000

    sget-object v1, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->e:Landroid/content/Context;

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/E;->b(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->j:I

    const/high16 v0, 0x41100000

    sget-object v1, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->e:Landroid/content/Context;

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/E;->b(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->l:I

    const v0, 0x4124cccd

    sget-object v1, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->e:Landroid/content/Context;

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/E;->a(FLandroid/content/Context;)I

    move-result v0

    sput v0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->m:I

    const/high16 v0, 0x41200000

    sget-object v1, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->e:Landroid/content/Context;

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/E;->a(FLandroid/content/Context;)I

    move-result v0

    sput v0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->n:I

    const/high16 v0, 0x40800000

    sget-object v1, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->e:Landroid/content/Context;

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/E;->b(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->o:I

    const v0, 0x4154cccd

    sget-object v1, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->e:Landroid/content/Context;

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/E;->b(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->k:I

    return-void
.end method

.method private b(F)I
    .locals 6

    const/high16 v5, 0x43960000

    const/high16 v4, 0x3e800000

    const/4 v0, 0x0

    sget-object v1, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->x:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "calDefaultStartX:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    iget p1, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->u:F

    :cond_0
    iget v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->t:F

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_2

    cmpl-float v1, p1, v0

    if-lez v1, :cond_2

    sub-float v1, p1, v0

    iget v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->t:F

    sub-float v0, v2, v0

    div-float v0, v1, v0

    mul-float/2addr v0, v4

    :cond_1
    :goto_0
    iget v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->p:I

    sget v2, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->j:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    sget v2, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->k:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sget v1, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->k:I

    sget v2, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->j:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->r:I

    iget v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->r:I

    return v0

    :cond_2
    iget v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->t:F

    cmpl-float v1, p1, v1

    if-lez v1, :cond_3

    iget v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->u:F

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_3

    iget v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->t:F

    sub-float v0, p1, v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->u:F

    iget v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->t:F

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    mul-float/2addr v0, v4

    add-float/2addr v0, v4

    goto :goto_0

    :cond_3
    iget v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->u:F

    cmpl-float v1, p1, v1

    if-lez v1, :cond_4

    iget v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->v:F

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_4

    iget v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->u:F

    sub-float v0, p1, v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->v:F

    iget v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->u:F

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    mul-float/2addr v0, v4

    const/high16 v1, 0x3f000000

    add-float/2addr v0, v1

    goto :goto_0

    :cond_4
    iget v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->v:F

    cmpl-float v1, p1, v1

    if-lez v1, :cond_1

    cmpg-float v1, p1, v5

    if-gtz v1, :cond_1

    iget v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->v:F

    sub-float v0, p1, v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->v:F

    sub-float v1, v5, v1

    div-float/2addr v0, v1

    mul-float/2addr v0, v4

    const/high16 v1, 0x3f400000

    add-float/2addr v0, v1

    goto :goto_0
.end method

.method private b(I)I
    .locals 4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->p:I

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

.method private c(I)I
    .locals 4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->q:I

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

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->x:Ljava/lang/String;

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

    iput p1, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->y:F

    return-void
.end method

.method public a(FFF)V
    .locals 3

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->x:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setMinMaxStandardWeight "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->t:F

    iput p2, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->u:F

    iput p3, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->v:F

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->invalidate()V

    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->B:I

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->invalidate()V

    return-void
.end method

.method public a(Lcn/com/smartdevices/bracelet/weight/l;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->z:Lcn/com/smartdevices/bracelet/weight/l;

    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->x:Ljava/lang/String;

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

    iput v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->r:I

    iget v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->r:I

    sget v1, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->j:I

    sget v2, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->k:I

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_1

    sget v0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->j:I

    sget v1, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->k:I

    add-int/2addr v0, v1

    iput v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->r:I

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->invalidate()V

    const/4 v0, 0x1

    return v0

    :cond_1
    iget v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->r:I

    iget v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->p:I

    sget v2, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->j:I

    sub-int/2addr v1, v2

    sget v2, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->k:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_0

    iget v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->p:I

    sget v1, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->j:I

    sub-int/2addr v0, v1

    sget v1, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->k:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->r:I

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    const-wide/high16 v12, 0x3fe0000000000000L

    const/4 v11, 0x1

    const/high16 v10, 0x40000000

    const-wide/high16 v8, 0x3fd0000000000000L

    const/high16 v7, 0x3f000000

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->K:I

    if-ne v0, v11, :cond_0

    const/4 v0, 0x0

    sput v0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->j:I

    const/4 v0, 0x0

    sput v0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->k:I

    :cond_0
    iget v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->p:I

    sget v1, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->j:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    sget v1, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->k:I

    mul-int/lit8 v1, v1, 0x2

    sub-int v6, v0, v1

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->x:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDraw weight "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->p:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " height "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->q:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->C:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget v0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->k:I

    sget v1, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->j:I

    add-int/2addr v0, v1

    sget v1, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->i:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->q:I

    sget v2, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->h:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    sget v2, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->i:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    sget v2, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->i:I

    int-to-float v2, v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->C:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget v0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->k:I

    sget v1, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->j:I

    add-int/2addr v0, v1

    sget v1, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->i:I

    add-int/2addr v0, v1

    int-to-float v1, v0

    iget v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->q:I

    sget v2, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->h:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    int-to-float v2, v0

    sget v0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->k:I

    sget v3, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->j:I

    add-int/2addr v0, v3

    div-int/lit8 v3, v6, 0x4

    add-int/2addr v0, v3

    int-to-float v3, v0

    iget v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->q:I

    sget v4, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->h:I

    add-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    int-to-float v4, v0

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->D:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget v0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->k:I

    sget v1, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->j:I

    add-int/2addr v0, v1

    div-int/lit8 v1, v6, 0x4

    add-int/2addr v0, v1

    int-to-float v1, v0

    iget v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->q:I

    sget v2, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->h:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    int-to-float v2, v0

    sget v0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->k:I

    sget v3, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->j:I

    add-int/2addr v0, v3

    div-int/lit8 v3, v6, 0x2

    add-int/2addr v0, v3

    int-to-float v3, v0

    iget v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->q:I

    sget v4, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->h:I

    add-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    int-to-float v4, v0

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->E:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget v0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->k:I

    sget v1, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->j:I

    add-int/2addr v0, v1

    div-int/lit8 v1, v6, 0x2

    add-int/2addr v0, v1

    int-to-float v1, v0

    iget v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->q:I

    sget v2, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->h:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    int-to-float v2, v0

    sget v0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->k:I

    sget v3, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->j:I

    add-int/2addr v0, v3

    mul-int/lit8 v3, v6, 0x3

    div-int/lit8 v3, v3, 0x4

    add-int/2addr v0, v3

    int-to-float v3, v0

    iget v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->q:I

    sget v4, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->h:I

    add-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    int-to-float v4, v0

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->F:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget v0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->k:I

    sget v1, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->j:I

    add-int/2addr v0, v1

    mul-int/lit8 v1, v6, 0x3

    div-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    int-to-float v1, v0

    iget v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->q:I

    sget v2, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->h:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    int-to-float v2, v0

    sget v0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->k:I

    sget v3, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->j:I

    add-int/2addr v0, v3

    add-int/2addr v0, v6

    sget v3, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->i:I

    sub-int/2addr v0, v3

    int-to-float v3, v0

    iget v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->q:I

    sget v4, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->h:I

    add-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    int-to-float v4, v0

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->F:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget v0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->k:I

    sget v1, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->j:I

    add-int/2addr v0, v1

    add-int/2addr v0, v6

    sget v1, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->i:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->q:I

    sget v2, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->h:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    sget v2, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->i:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    sget v2, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->i:I

    int-to-float v2, v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->c:Landroid/graphics/Paint;

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->c:Landroid/graphics/Paint;

    sget v1, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->m:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->K:I

    if-eq v0, v11, :cond_4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->c:Landroid/graphics/Paint;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->t:F

    add-float/2addr v2, v7

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    sget v1, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->f:I

    sget v2, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->g:I

    add-int/2addr v1, v2

    sget v2, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->h:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    sget v2, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->g:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->c:Landroid/graphics/Paint;

    const-string v3, "#ff9da0a4"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->t:F

    add-float/2addr v3, v7

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->k:I

    sget v4, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->j:I

    add-int/2addr v3, v4

    div-int/lit8 v4, v6, 0x4

    add-int/2addr v3, v4

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v3, v0

    int-to-float v0, v0

    iget v3, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->q:I

    div-int/lit8 v3, v3, 0x2

    sget v4, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->f:I

    add-int/2addr v3, v4

    add-int/2addr v3, v1

    int-to-float v3, v3

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->c:Landroid/graphics/Paint;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->u:F

    add-float/2addr v3, v7

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->u:F

    add-float/2addr v3, v7

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->k:I

    sget v4, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->j:I

    add-int/2addr v3, v4

    div-int/lit8 v4, v6, 0x2

    add-int/2addr v3, v4

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v3, v0

    int-to-float v0, v0

    iget v3, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->q:I

    div-int/lit8 v3, v3, 0x2

    sget v4, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->f:I

    add-int/2addr v3, v4

    add-int/2addr v3, v1

    int-to-float v3, v3

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->c:Landroid/graphics/Paint;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->v:F

    add-float/2addr v3, v7

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->v:F

    add-float/2addr v3, v7

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->k:I

    sget v4, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->j:I

    add-int/2addr v3, v4

    mul-int/lit8 v4, v6, 0x3

    div-int/lit8 v4, v4, 0x4

    add-int/2addr v3, v4

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v3, v0

    int-to-float v0, v0

    iget v3, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->q:I

    div-int/lit8 v3, v3, 0x2

    sget v4, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->f:I

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    int-to-float v1, v1

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->d:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->d:Landroid/graphics/Paint;

    const/high16 v1, 0x420c0000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    const-string v0, "\u504f\u7626"

    sget v1, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->k:I

    sget v2, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->j:I

    add-int/2addr v1, v2

    sget v2, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->i:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    div-int/lit8 v2, v6, 0x4

    int-to-float v2, v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->d:Landroid/graphics/Paint;

    const-string v4, "\u504f\u7626"

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v10

    add-float/2addr v1, v2

    iget v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->q:I

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0xd

    int-to-float v2, v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const-string v0, "\u6807\u51c6"

    sget v1, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->k:I

    sget v2, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->j:I

    add-int/2addr v1, v2

    div-int/lit8 v2, v6, 0x4

    add-int/2addr v1, v2

    int-to-float v1, v1

    div-int/lit8 v2, v6, 0x4

    int-to-float v2, v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->d:Landroid/graphics/Paint;

    const-string v4, "\u6807\u51c6"

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v10

    add-float/2addr v1, v2

    iget v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->q:I

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0xd

    int-to-float v2, v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const-string v0, "\u504f\u80d6"

    sget v1, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->k:I

    sget v2, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->j:I

    add-int/2addr v1, v2

    div-int/lit8 v2, v6, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    div-int/lit8 v2, v6, 0x4

    int-to-float v2, v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->d:Landroid/graphics/Paint;

    const-string v4, "\u504f\u80d6"

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v10

    add-float/2addr v1, v2

    iget v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->q:I

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0xd

    int-to-float v2, v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const-string v0, "\u80a5\u80d6"

    sget v1, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->k:I

    sget v2, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->j:I

    add-int/2addr v1, v2

    mul-int/lit8 v2, v6, 0x3

    div-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    int-to-float v1, v1

    div-int/lit8 v2, v6, 0x4

    int-to-float v2, v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->d:Landroid/graphics/Paint;

    const-string v4, "\u80a5\u80d6"

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v10

    add-float/2addr v1, v2

    iget v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->q:I

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0xd

    int-to-float v2, v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->r:I

    if-nez v0, :cond_1

    iget v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->y:F

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->b(F)I

    :cond_1
    iget v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->K:I

    if-ne v0, v11, :cond_8

    iget v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->r:I

    if-ltz v0, :cond_5

    iget v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->r:I

    sget v1, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->j:I

    div-int/lit8 v2, v6, 0x4

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_5

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->C:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->r:I

    int-to-float v1, v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->q:I

    sget v3, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->h:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->r:I

    sget v2, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->l:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->q:I

    sget v3, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->h:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    sget v3, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->l:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->r:I

    sget v2, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->l:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->q:I

    sget v3, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->h:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    sget v3, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->l:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->G:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->d:Landroid/graphics/Paint;

    sget v1, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->n:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->r:I

    sget v1, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->j:I

    sub-int/2addr v0, v1

    sget v1, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->k:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    int-to-float v1, v6

    div-float v1, v0, v1

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->x:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "percent "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " scaleMin "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->t:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " scaleMid "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->u:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " scaleMax "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->v:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_c

    float-to-double v2, v1

    cmpg-double v2, v2, v8

    if-gez v2, :cond_c

    const-wide/16 v2, 0x0

    iget v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->t:F

    const/4 v4, 0x0

    sub-float/2addr v0, v4

    mul-float/2addr v0, v1

    float-to-double v0, v0

    div-double/2addr v0, v8

    add-double/2addr v0, v2

    double-to-float v0, v0

    :cond_2
    :goto_3
    const/high16 v1, 0x41200000

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x41200000

    div-float/2addr v0, v1

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->z:Lcn/com/smartdevices/bracelet/weight/l;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->z:Lcn/com/smartdevices/bracelet/weight/l;

    add-float v2, v0, v7

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-interface {v1, v2}, Lcn/com/smartdevices/bracelet/weight/l;->a(F)V

    :cond_3
    iget v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->K:I

    if-ne v1, v11, :cond_f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->r:I

    int-to-float v1, v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->d:Landroid/graphics/Paint;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->y:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    div-float/2addr v2, v10

    sub-float/2addr v1, v2

    iget v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->q:I

    div-int/lit8 v2, v2, 0x2

    sget v3, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->f:I

    sub-int/2addr v2, v3

    sget v3, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->g:I

    sub-int/2addr v2, v3

    sget v3, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->o:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_4
    return-void

    :cond_4
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->c:Landroid/graphics/Paint;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->t:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    const/4 v1, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->t:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->k:I

    sget v4, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->j:I

    add-int/2addr v3, v4

    div-int/lit8 v4, v6, 0x4

    add-int/2addr v3, v4

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v3, v0

    int-to-float v0, v0

    iget v3, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->q:I

    div-int/lit8 v3, v3, 0x2

    sget v4, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->f:I

    add-int/2addr v3, v4

    add-int/2addr v3, v1

    int-to-float v3, v3

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->c:Landroid/graphics/Paint;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->u:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->u:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->k:I

    sget v4, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->j:I

    add-int/2addr v3, v4

    div-int/lit8 v4, v6, 0x2

    add-int/2addr v3, v4

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v3, v0

    int-to-float v0, v0

    iget v3, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->q:I

    div-int/lit8 v3, v3, 0x2

    sget v4, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->f:I

    add-int/2addr v3, v4

    add-int/2addr v3, v1

    int-to-float v3, v3

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->c:Landroid/graphics/Paint;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->v:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->v:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->k:I

    sget v4, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->j:I

    add-int/2addr v3, v4

    mul-int/lit8 v4, v6, 0x3

    div-int/lit8 v4, v4, 0x4

    add-int/2addr v3, v4

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v3, v0

    int-to-float v0, v0

    iget v3, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->q:I

    div-int/lit8 v3, v3, 0x2

    sget v4, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->f:I

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    int-to-float v1, v1

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_5
    iget v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->r:I

    sget v1, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->j:I

    div-int/lit8 v2, v6, 0x4

    add-int/2addr v1, v2

    if-lt v0, v1, :cond_6

    iget v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->r:I

    sget v1, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->j:I

    div-int/lit8 v2, v6, 0x2

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_6

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->D:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_1

    :cond_6
    iget v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->r:I

    sget v1, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->j:I

    div-int/lit8 v2, v6, 0x2

    add-int/2addr v1, v2

    if-lt v0, v1, :cond_7

    iget v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->r:I

    sget v1, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->j:I

    mul-int/lit8 v2, v6, 0x3

    div-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_7

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->E:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->F:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->b:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->r:I

    int-to-float v0, v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->s:I

    int-to-float v1, v1

    sget v2, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->f:I

    sget v3, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->g:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->r:I

    if-ltz v0, :cond_9

    iget v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->r:I

    sget v1, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->k:I

    sget v2, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->j:I

    add-int/2addr v1, v2

    div-int/lit8 v2, v6, 0x4

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_9

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->C:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_5
    iget v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->r:I

    int-to-float v0, v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->s:I

    int-to-float v1, v1

    sget v2, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->f:I

    int-to-float v2, v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_2

    :cond_9
    iget v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->r:I

    sget v1, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->k:I

    sget v2, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->j:I

    add-int/2addr v1, v2

    div-int/lit8 v2, v6, 0x4

    add-int/2addr v1, v2

    if-lt v0, v1, :cond_a

    iget v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->r:I

    sget v1, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->k:I

    sget v2, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->j:I

    add-int/2addr v1, v2

    div-int/lit8 v2, v6, 0x2

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_a

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->D:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_5

    :cond_a
    iget v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->r:I

    sget v1, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->k:I

    sget v2, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->j:I

    add-int/2addr v1, v2

    div-int/lit8 v2, v6, 0x2

    add-int/2addr v1, v2

    if-lt v0, v1, :cond_b

    iget v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->r:I

    sget v1, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->k:I

    sget v2, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->j:I

    add-int/2addr v1, v2

    mul-int/lit8 v2, v6, 0x3

    div-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_b

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->E:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_5

    :cond_b
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->F:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_5

    :cond_c
    float-to-double v2, v1

    cmpl-double v2, v2, v8

    if-ltz v2, :cond_d

    float-to-double v2, v1

    cmpg-double v2, v2, v12

    if-gez v2, :cond_d

    iget v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->t:F

    float-to-double v2, v0

    float-to-double v0, v1

    sub-double/2addr v0, v8

    iget v4, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->u:F

    iget v5, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->t:F

    sub-float/2addr v4, v5

    float-to-double v4, v4

    mul-double/2addr v0, v4

    div-double/2addr v0, v8

    add-double/2addr v0, v2

    double-to-float v0, v0

    goto/16 :goto_3

    :cond_d
    float-to-double v2, v1

    cmpl-double v2, v2, v12

    if-ltz v2, :cond_e

    float-to-double v2, v1

    const-wide/high16 v4, 0x3fe8000000000000L

    cmpg-double v2, v2, v4

    if-gez v2, :cond_e

    iget v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->u:F

    float-to-double v2, v0

    float-to-double v0, v1

    sub-double/2addr v0, v12

    iget v4, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->v:F

    iget v5, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->u:F

    sub-float/2addr v4, v5

    float-to-double v4, v4

    mul-double/2addr v0, v4

    div-double/2addr v0, v8

    add-double/2addr v0, v2

    double-to-float v0, v0

    goto/16 :goto_3

    :cond_e
    float-to-double v2, v1

    const-wide/high16 v4, 0x3fe8000000000000L

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_2

    iget v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->v:F

    float-to-double v2, v0

    float-to-double v0, v1

    const-wide/high16 v4, 0x3fe8000000000000L

    sub-double/2addr v0, v4

    const/high16 v4, 0x43960000

    iget v5, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->v:F

    sub-float/2addr v4, v5

    float-to-double v4, v4

    mul-double/2addr v0, v4

    div-double/2addr v0, v8

    add-double/2addr v0, v2

    double-to-float v0, v0

    goto/16 :goto_3

    :cond_f
    sget-object v1, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->x:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "weight caculated from onTouchX  is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " initWeight is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->y:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->L:Z

    if-eqz v1, :cond_10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-float/2addr v0, v7

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->r:I

    int-to-float v1, v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->d:Landroid/graphics/Paint;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->y:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->H:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    div-float/2addr v2, v10

    sub-float/2addr v1, v2

    iget v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->q:I

    div-int/lit8 v2, v2, 0x2

    sget v3, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->f:I

    sub-int/2addr v2, v3

    sget v3, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->g:I

    sub-int/2addr v2, v3

    sget v3, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->o:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_4

    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->y:F

    add-float/2addr v2, v7

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->H:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->r:I

    int-to-float v2, v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->d:Landroid/graphics/Paint;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->H:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    div-float/2addr v0, v10

    sub-float v0, v2, v0

    iget v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->q:I

    div-int/lit8 v2, v2, 0x2

    sget v3, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->f:I

    sub-int/2addr v2, v3

    sget v3, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->g:I

    sub-int/2addr v2, v3

    sget v3, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->o:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_4
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->x:Ljava/lang/String;

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

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->b(I)I

    move-result v0

    invoke-direct {p0, p2}, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->c(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->setMeasuredDimension(II)V

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->x:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMeasure width "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->p:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " and heght "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->q:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->q:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->s:I

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->r:I

    iget v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->r:I

    sget v1, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->j:I

    sget v2, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->k:I

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_1

    sget v0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->j:I

    sget v1, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->k:I

    add-int/2addr v0, v1

    iput v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->r:I

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->invalidate()V

    const/4 v0, 0x0

    return v0

    :cond_1
    iget v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->r:I

    iget v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->p:I

    sget v2, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->j:I

    sub-int/2addr v1, v2

    sget v2, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->k:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_0

    iget v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->p:I

    sget v1, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->j:I

    sub-int/2addr v0, v1

    sget v1, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->k:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->r:I

    goto :goto_0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->x:Ljava/lang/String;

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

    iput v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->r:I

    iget v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->r:I

    sget v1, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->j:I

    sget v2, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->k:I

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_1

    sget v0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->j:I

    sget v1, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->k:I

    add-int/2addr v0, v1

    iput v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->r:I

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->invalidate()V

    const/4 v0, 0x0

    return v0

    :cond_1
    iget v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->r:I

    iget v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->p:I

    sget v2, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->j:I

    sub-int/2addr v1, v2

    sget v2, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->k:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_0

    iget v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->p:I

    sget v1, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->j:I

    sub-int/2addr v0, v1

    sget v1, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->k:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->r:I

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->L:Z

    iget v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->K:I

    if-nez v1, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->w:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method
