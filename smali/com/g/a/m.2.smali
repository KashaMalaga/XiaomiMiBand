.class Lcom/g/a/m;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/g/a/a;

.field private final c:Lcom/g/a/ai;

.field private final d:Landroid/app/Instrumentation;

.field private final e:Lcom/g/a/M;

.field private final f:Lcom/g/a/T;

.field private final g:Lcom/g/a/ak;

.field private final h:Lcom/g/a/an;

.field private final i:Lcom/g/a/o;

.field private final j:I

.field private final k:I


# direct methods
.method public constructor <init>(Lcom/g/a/a;Lcom/g/a/ai;Lcom/g/a/M;Landroid/app/Instrumentation;Lcom/g/a/T;Lcom/g/a/ak;Lcom/g/a/an;Lcom/g/a/o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Robotium"

    iput-object v0, p0, Lcom/g/a/m;->a:Ljava/lang/String;

    const/16 v0, 0x12c

    iput v0, p0, Lcom/g/a/m;->j:I

    const/16 v0, 0x5dc

    iput v0, p0, Lcom/g/a/m;->k:I

    iput-object p1, p0, Lcom/g/a/m;->b:Lcom/g/a/a;

    iput-object p2, p0, Lcom/g/a/m;->c:Lcom/g/a/ai;

    iput-object p3, p0, Lcom/g/a/m;->e:Lcom/g/a/M;

    iput-object p4, p0, Lcom/g/a/m;->d:Landroid/app/Instrumentation;

    iput-object p5, p0, Lcom/g/a/m;->f:Lcom/g/a/T;

    iput-object p6, p0, Lcom/g/a/m;->g:Lcom/g/a/ak;

    iput-object p7, p0, Lcom/g/a/m;->h:Lcom/g/a/an;

    iput-object p8, p0, Lcom/g/a/m;->i:Lcom/g/a/o;

    return-void
.end method

.method private a(Landroid/widget/AbsListView;II)Landroid/view/View;
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/g/a/ah;->b()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v2, v0

    invoke-virtual {p1, p3}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_0

    const-string v0, "View is null and can therefore not be clicked!"

    invoke-static {v0}, Ljunit/framework/Assert;->fail(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/g/a/m;->f:Lcom/g/a/T;

    invoke-virtual {v0}, Lcom/g/a/T;->a()V

    iget-object v0, p0, Lcom/g/a/m;->c:Lcom/g/a/ai;

    invoke-virtual {v0, p1}, Lcom/g/a/ai;->e(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/g/a/m;->g:Lcom/g/a/ak;

    const-class v1, Landroid/widget/AbsListView;

    invoke-virtual {v0, p2, v1}, Lcom/g/a/ak;->a(ILjava/lang/Class;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView;

    :cond_1
    invoke-virtual {v0, p3}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    move-object p1, v0

    move-object v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method private b()V
    .locals 4

    iget-object v0, p0, Lcom/g/a/m;->f:Lcom/g/a/T;

    invoke-virtual {v0}, Lcom/g/a/T;->b()V

    iget-object v0, p0, Lcom/g/a/m;->i:Lcom/g/a/o;

    const-wide/16 v1, 0x12c

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/g/a/o;->a(JZ)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/g/a/m;->e:Lcom/g/a/M;

    const/16 v1, 0x52

    invoke-virtual {v0, v1}, Lcom/g/a/M;->a(I)V

    iget-object v0, p0, Lcom/g/a/m;->i:Lcom/g/a/o;

    const-wide/16 v1, 0x5dc

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/g/a/o;->a(JZ)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "Can not open the menu!"

    invoke-static {v0}, Ljunit/framework/Assert;->fail(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(Landroid/view/View;)[F
    .locals 8

    const/4 v2, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/high16 v5, 0x40000000

    iget-object v0, p0, Lcom/g/a/m;->f:Lcom/g/a/T;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lcom/g/a/T;->a(I)V

    new-array v0, v2, [I

    new-array v1, v2, [F

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    aget v4, v0, v6

    int-to-float v4, v4

    int-to-float v2, v2

    div-float/2addr v2, v5

    add-float/2addr v2, v4

    aget v0, v0, v7

    int-to-float v0, v0

    int-to-float v3, v3

    div-float/2addr v3, v5

    add-float/2addr v0, v3

    aput v2, v1, v6

    aput v0, v1, v7

    return-object v1
.end method


# virtual methods
.method public a(IIZI)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZI)",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x1

    const/4 v2, 0x0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/g/a/ah;->b()I

    move-result v3

    int-to-long v3, v3

    add-long v6, v0, v3

    add-int/lit8 v0, p1, -0x1

    if-gez v0, :cond_5

    move v1, v2

    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/g/a/m;->g:Lcom/g/a/ak;

    const-class v4, Landroid/widget/AbsListView;

    invoke-virtual {v0, p2, v4}, Lcom/g/a/ak;->a(ILjava/lang/Class;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView;

    if-nez v0, :cond_0

    const-string v4, "ListView is null!"

    invoke-static {v4}, Ljunit/framework/Assert;->fail(Ljava/lang/String;)V

    :cond_0
    :goto_1
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v4

    if-le v1, v4, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v4, v8, v6

    if-lez v4, :cond_2

    move v4, v5

    :goto_2
    if-eqz v4, :cond_1

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Can not click on line number "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " as there are only "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " lines available"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljunit/framework/Assert;->fail(Ljava/lang/String;)V

    :cond_1
    iget-object v4, p0, Lcom/g/a/m;->f:Lcom/g/a/T;

    invoke-virtual {v4}, Lcom/g/a/T;->a()V

    goto :goto_1

    :cond_2
    move v4, v2

    goto :goto_2

    :cond_3
    invoke-direct {p0, v0, p2, v1}, Lcom/g/a/m;->a(Landroid/widget/AbsListView;II)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/g/a/m;->c:Lcom/g/a/ai;

    invoke-virtual {v0, v1, v5}, Lcom/g/a/ai;->a(Landroid/view/View;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/g/a/w;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v1, p3, p4}, Lcom/g/a/m;->a(Landroid/view/View;ZI)V

    :goto_3
    const-class v1, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/g/a/w;->a(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_4
    move-object v0, v3

    goto :goto_3

    :cond_5
    move v1, v0

    goto :goto_0
.end method

.method public a()V
    .locals 6

    iget-object v0, p0, Lcom/g/a/m;->b:Lcom/g/a/a;

    invoke-virtual {v0}, Lcom/g/a/a;->d()Landroid/app/Activity;

    move-result-object v2

    const/4 v1, 0x0

    :try_start_0
    const-string v0, "com.android.internal.view.menu.ActionMenuItem"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const/4 v4, 0x5

    const-class v5, Ljava/lang/CharSequence;

    aput-object v5, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const v5, 0x102002c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    const-string v5, ""

    aput-object v5, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v0

    const-string v0, "Robotium"

    const-string v3, "Can not find methods to invoke Home button!"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public a(FFILandroid/view/View;)V
    .locals 13

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v8, 0x0

    move v6, p1

    move v7, p2

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v8

    move-object v5, v9

    move v7, v10

    move v4, v11

    move v9, p2

    move v10, p1

    :goto_0
    if-nez v4, :cond_0

    const/16 v3, 0x14

    if-ge v7, v3, :cond_0

    :try_start_0
    iget-object v3, p0, Lcom/g/a/m;->d:Landroid/app/Instrumentation;

    invoke-virtual {v3, v8}, Landroid/app/Instrumentation;->sendPointerSync(Landroid/view/MotionEvent;)V

    const/4 v4, 0x1

    iget-object v3, p0, Lcom/g/a/m;->f:Lcom/g/a/T;

    const/16 v6, 0x12c

    invoke-virtual {v3, v6}, Lcom/g/a/T;->a(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    move-object v5, v3

    move v6, v4

    iget-object v3, p0, Lcom/g/a/m;->i:Lcom/g/a/o;

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-virtual {v3, v4, v11, v12}, Lcom/g/a/o;->a(Landroid/widget/EditText;ZZ)V

    iget-object v3, p0, Lcom/g/a/m;->f:Lcom/g/a/T;

    const/16 v4, 0x12c

    invoke-virtual {v3, v4}, Lcom/g/a/T;->a(I)V

    add-int/lit8 v7, v7, 0x1

    iget-object v3, p0, Lcom/g/a/m;->c:Lcom/g/a/ai;

    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Lcom/g/a/ai;->e(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-direct {p0, v3}, Lcom/g/a/m;->b(Landroid/view/View;)[F

    move-result-object v3

    const/4 v4, 0x0

    aget v4, v3, v4

    const/4 v9, 0x1

    aget v3, v3, v9

    :goto_1
    move v9, v3

    move v10, v4

    move v4, v6

    goto :goto_0

    :cond_0
    if-nez v4, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Long click at ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") can not be completed! ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v5, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ": "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljunit/framework/Assert;->fail(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v5, 0x2

    const/high16 v6, 0x3f800000

    add-float/2addr v6, v10

    const/high16 v7, 0x3f800000

    add-float/2addr v7, v9

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v3

    iget-object v4, p0, Lcom/g/a/m;->d:Landroid/app/Instrumentation;

    invoke-virtual {v4, v3}, Landroid/app/Instrumentation;->sendPointerSync(Landroid/view/MotionEvent;)V

    if-lez p3, :cond_3

    iget-object v3, p0, Lcom/g/a/m;->f:Lcom/g/a/T;

    move/from16 v0, p3

    invoke-virtual {v3, v0}, Lcom/g/a/T;->a(I)V

    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v5, 0x1

    const/4 v8, 0x0

    move v6, v10

    move v7, v9

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    iget-object v2, p0, Lcom/g/a/m;->d:Landroid/app/Instrumentation;

    invoke-virtual {v2, v1}, Landroid/app/Instrumentation;->sendPointerSync(Landroid/view/MotionEvent;)V

    iget-object v1, p0, Lcom/g/a/m;->f:Lcom/g/a/T;

    invoke-virtual {v1}, Lcom/g/a/T;->a()V

    return-void

    :cond_2
    const-string v3, "null"

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lcom/g/a/m;->f:Lcom/g/a/T;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40200000

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Lcom/g/a/T;->a(I)V

    goto :goto_3

    :cond_4
    move v3, v9

    move v4, v10

    goto/16 :goto_1
.end method

.method public a(FFLandroid/view/View;)V
    .locals 12

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    move v6, p2

    move v5, p1

    :goto_0
    if-nez v10, :cond_0

    const/16 v0, 0x14

    if-ge v9, v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v11

    const/4 v4, 0x1

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/g/a/m;->d:Landroid/app/Instrumentation;

    invoke-virtual {v1, v11}, Landroid/app/Instrumentation;->sendPointerSync(Landroid/view/MotionEvent;)V

    iget-object v1, p0, Lcom/g/a/m;->d:Landroid/app/Instrumentation;

    invoke-virtual {v1, v0}, Landroid/app/Instrumentation;->sendPointerSync(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    move v1, v9

    move v2, v0

    move-object v0, v8

    :goto_1
    move-object v8, v0

    move v9, v1

    move v10, v2

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/g/a/m;->i:Lcom/g/a/o;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/g/a/o;->a(Landroid/widget/EditText;ZZ)V

    iget-object v1, p0, Lcom/g/a/m;->f:Lcom/g/a/T;

    const/16 v2, 0x12c

    invoke-virtual {v1, v2}, Lcom/g/a/T;->a(I)V

    add-int/lit8 v1, v9, 0x1

    iget-object v2, p0, Lcom/g/a/m;->c:Lcom/g/a/ai;

    invoke-virtual {v2, p3}, Lcom/g/a/ai;->e(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-direct {p0, v2}, Lcom/g/a/m;->b(Landroid/view/View;)[F

    move-result-object v2

    const/4 v3, 0x0

    aget v5, v2, v3

    const/4 v3, 0x1

    aget v6, v2, v3

    move v2, v10

    goto :goto_1

    :cond_0
    if-nez v10, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Click at ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") can not be completed! ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v8, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v8}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljunit/framework/Assert;->fail(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "null"

    goto :goto_2

    :cond_3
    move v2, v10

    goto/16 :goto_1
.end method

.method public a(I)V
    .locals 3

    iget-object v0, p0, Lcom/g/a/m;->f:Lcom/g/a/T;

    invoke-virtual {v0}, Lcom/g/a/T;->a()V

    iget-object v0, p0, Lcom/g/a/m;->b:Lcom/g/a/a;

    invoke-virtual {v0}, Lcom/g/a/a;->d()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/g/a/m;->d:Landroid/app/Instrumentation;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Landroid/app/Instrumentation;->invokeMenuActionSync(Landroid/app/Activity;II)Z

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/g/a/m;->a(Landroid/view/View;ZI)V

    return-void
.end method

.method public a(Landroid/view/View;ZI)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-nez p1, :cond_0

    const-string v0, "View is null and can therefore not be clicked!"

    invoke-static {v0}, Ljunit/framework/Assert;->fail(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/g/a/m;->b(Landroid/view/View;)[F

    move-result-object v0

    aget v1, v0, v4

    aget v0, v0, v5

    cmpl-float v2, v1, v3

    if-eqz v2, :cond_1

    cmpl-float v2, v0, v3

    if-nez v2, :cond_2

    :cond_1
    iget-object v2, p0, Lcom/g/a/m;->f:Lcom/g/a/T;

    invoke-virtual {v2}, Lcom/g/a/T;->b()V

    :try_start_0
    iget-object v2, p0, Lcom/g/a/m;->c:Lcom/g/a/ai;

    invoke-virtual {v2, p1}, Lcom/g/a/ai;->e(Landroid/view/View;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lcom/g/a/m;->b(Landroid/view/View;)[F

    move-result-object v0

    aget v1, v0, v4

    aget v0, v0, v5

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p0, v1, v0, p3, p1}, Lcom/g/a/m;->a(FFILandroid/view/View;)V

    :goto_1
    return-void

    :cond_3
    invoke-virtual {p0, v1, v0, p1}, Lcom/g/a/m;->a(FFLandroid/view/View;)V

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public a(Lcom/g/a/d;IZZ)V
    .locals 4

    const/4 v3, 0x1

    if-eqz p4, :cond_1

    iget-object v0, p0, Lcom/g/a/m;->g:Lcom/g/a/ak;

    invoke-static {}, Lcom/g/a/ah;->b()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/g/a/ak;->a(Lcom/g/a/d;IIZ)Lcom/g/a/al;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WebElement with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/g/a/m;->h:Lcom/g/a/an;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/g/a/an;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/g/a/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' is not found!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljunit/framework/Assert;->fail(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/g/a/m;->h:Lcom/g/a/an;

    invoke-virtual {v0, p1, v3}, Lcom/g/a/an;->b(Lcom/g/a/d;Z)Z

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/g/a/m;->g:Lcom/g/a/ak;

    invoke-static {}, Lcom/g/a/ah;->b()I

    move-result v1

    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/g/a/ak;->a(Lcom/g/a/d;IIZ)Lcom/g/a/al;

    move-result-object v0

    if-nez v0, :cond_2

    if-le p2, v3, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " WebElements with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/g/a/m;->h:Lcom/g/a/an;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/g/a/an;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/g/a/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' are not found!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljunit/framework/Assert;->fail(Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/g/a/al;->a()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Lcom/g/a/al;->b()I

    move-result v0

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/g/a/m;->a(FFLandroid/view/View;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WebElement with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/g/a/m;->h:Lcom/g/a/an;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/g/a/an;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/g/a/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' is not found!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljunit/framework/Assert;->fail(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Ljava/lang/Class;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/g/a/m;->g:Lcom/g/a/ak;

    invoke-virtual {v0, p2, p1}, Lcom/g/a/ak;->a(ILjava/lang/Class;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/g/a/m;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/widget/TextView;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/g/a/m;->g:Lcom/g/a/ak;

    invoke-static {}, Lcom/g/a/ah;->b()I

    move-result v1

    int-to-long v4, v1

    move-object v1, p1

    move-object v2, p2

    move v7, v6

    move v8, v3

    invoke-virtual/range {v0 .. v8}, Lcom/g/a/ak;->a(Ljava/lang/Class;Ljava/lang/String;IJZZZ)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/g/a/m;->a(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/g/a/m;->c:Lcom/g/a/ai;

    invoke-virtual {v0, p1, v6}, Lcom/g/a/ai;->a(Ljava/lang/Class;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/g/a/w;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "Robotium"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\' not found. Have found: \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " with text: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' is not found!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljunit/framework/Assert;->fail(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/g/a/m;->b()V

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/g/a/m;->a(Ljava/lang/String;ZIZI)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 7

    const/16 v6, 0x14

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, v2

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/g/a/m;->a(Ljava/lang/String;ZIZI)V

    iget-object v0, p0, Lcom/g/a/m;->i:Lcom/g/a/o;

    invoke-static {}, Lcom/g/a/ah;->b()I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5, v2}, Lcom/g/a/o;->a(JZ)Z

    :try_start_0
    iget-object v0, p0, Lcom/g/a/m;->d:Landroid/app/Instrumentation;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroid/app/Instrumentation;->sendKeyDownUpSync(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-ge v3, p2, :cond_0

    iget-object v0, p0, Lcom/g/a/m;->f:Lcom/g/a/T;

    invoke-virtual {v0}, Lcom/g/a/T;->b()V

    iget-object v0, p0, Lcom/g/a/m;->d:Landroid/app/Instrumentation;

    invoke-virtual {v0, v6}, Landroid/app/Instrumentation;->sendKeyDownUpSync(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "Can not press the context menu!"

    invoke-static {v0}, Ljunit/framework/Assert;->fail(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/g/a/m;->d:Landroid/app/Instrumentation;

    const/16 v1, 0x42

    invoke-virtual {v0, v1}, Landroid/app/Instrumentation;->sendKeyDownUpSync(I)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 12

    const-wide/16 v3, 0x5dc

    const/4 v9, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/g/a/m;->f:Lcom/g/a/T;

    invoke-virtual {v0}, Lcom/g/a/T;->b()V

    const/4 v6, 0x0

    const/4 v0, 0x2

    new-array v7, v0, [I

    iget-object v0, p0, Lcom/g/a/m;->i:Lcom/g/a/o;

    const-wide/16 v10, 0x12c

    invoke-virtual {v0, v10, v11, v9}, Lcom/g/a/o;->a(JZ)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/g/a/m;->e:Lcom/g/a/M;

    const/16 v1, 0x52

    invoke-virtual {v0, v1}, Lcom/g/a/M;->a(I)V

    iget-object v0, p0, Lcom/g/a/m;->i:Lcom/g/a/o;

    const-wide/16 v10, 0x5dc

    const/4 v1, 0x1

    invoke-virtual {v0, v10, v11, v1}, Lcom/g/a/o;->a(JZ)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/g/a/m;->g:Lcom/g/a/ak;

    move-object v1, p1

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/g/a/ak;->a(Ljava/lang/String;IJZ)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    if-eqz p2, :cond_4

    iget-object v1, p0, Lcom/g/a/m;->c:Lcom/g/a/ai;

    const-class v3, Landroid/widget/TextView;

    invoke-virtual {v1, v3, v2}, Lcom/g/a/ai;->a(Ljava/lang/Class;Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x5

    if-le v1, v3, :cond_4

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/g/a/m;->c:Lcom/g/a/ai;

    const-class v1, Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2}, Lcom/g/a/ai;->a(Ljava/lang/Class;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v6

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aget v4, v7, v9

    aget v5, v7, v2

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->getLocationOnScreen([I)V

    aget v6, v7, v9

    if-gt v6, v4, :cond_1

    aget v4, v7, v2

    if-le v4, v5, :cond_6

    :cond_1
    :goto_3
    move-object v1, v0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v0, "Can not open the menu!"

    invoke-static {v0}, Ljunit/framework/Assert;->fail(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v0, v9

    goto :goto_1

    :cond_3
    move-object v6, v1

    :cond_4
    if-eqz v6, :cond_5

    invoke-virtual {p0, v6}, Lcom/g/a/m;->a(Landroid/view/View;)V

    :cond_5
    move-object v3, p0

    move-object v4, p1

    move v5, v9

    move v6, v2

    move v7, v2

    move v8, v9

    invoke-virtual/range {v3 .. v8}, Lcom/g/a/m;->a(Ljava/lang/String;ZIZI)V

    return-void

    :cond_6
    move-object v0, v1

    goto :goto_3
.end method

.method public a(Ljava/lang/String;ZIZI)V
    .locals 8

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/g/a/m;->g:Lcom/g/a/ak;

    invoke-static {}, Lcom/g/a/ah;->b()I

    move-result v1

    int-to-long v3, v1

    const/4 v7, 0x0

    move-object v1, p1

    move v2, p3

    move v5, p4

    invoke-virtual/range {v0 .. v7}, Lcom/g/a/ak;->a(Ljava/lang/String;IJZZZ)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p2, p5}, Lcom/g/a/m;->a(Landroid/view/View;ZI)V

    :goto_0
    return-void

    :cond_0
    if-le p3, v6, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " matches of text string: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' are not found!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljunit/framework/Assert;->fail(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/g/a/m;->c:Lcom/g/a/ai;

    const-class v1, Landroid/widget/TextView;

    invoke-virtual {v0, v1, v6}, Lcom/g/a/ai;->a(Ljava/lang/Class;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/g/a/w;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/g/a/m;->h:Lcom/g/a/an;

    invoke-virtual {v1}, Lcom/g/a/an;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "Robotium"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\' not found. Have found: \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Text string: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' is not found!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljunit/framework/Assert;->fail(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public b(I)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, v0}, Lcom/g/a/m;->a(IIZI)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
