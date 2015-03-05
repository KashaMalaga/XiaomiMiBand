.class Lcom/g/a/E;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1


# instance fields
.field private c:Z

.field private final d:Landroid/app/Instrumentation;

.field private final e:Lcom/g/a/ai;

.field private final f:Lcom/g/a/T;

.field private final g:Lcom/g/a/Z;


# direct methods
.method public constructor <init>(Lcom/g/a/Z;Landroid/app/Instrumentation;Lcom/g/a/ai;Lcom/g/a/T;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/g/a/E;->c:Z

    iput-object p1, p0, Lcom/g/a/E;->g:Lcom/g/a/Z;

    iput-object p2, p0, Lcom/g/a/E;->d:Landroid/app/Instrumentation;

    iput-object p3, p0, Lcom/g/a/E;->e:Lcom/g/a/ai;

    iput-object p4, p0, Lcom/g/a/E;->f:Lcom/g/a/T;

    return-void
.end method

.method private a(Ljava/util/ArrayList;)Landroid/view/View;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/view/ViewGroup;

    aput-object v2, v0, v1

    invoke-static {v0, p1}, Lcom/g/a/w;->a([Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "widget.RecyclerView"

    invoke-direct {p0, v2, v3}, Lcom/g/a/E;->a(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/view/View;I)Z
    .locals 6

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    if-nez p2, :cond_1

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v1

    iget-object v4, p0, Lcom/g/a/E;->d:Landroid/app/Instrumentation;

    new-instance v5, Lcom/g/a/F;

    invoke-direct {v5, p0, p1, v0}, Lcom/g/a/F;-><init>(Lcom/g/a/E;Landroid/view/View;I)V

    invoke-virtual {v4, v5}, Landroid/app/Instrumentation;->runOnMainSync(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-ne v1, v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_1
    if-ne p2, v3, :cond_3

    neg-int v0, v0

    goto :goto_1

    :cond_2
    move v0, v3

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/g/a/E;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/g/a/E;->c:Z

    return p1
.end method

.method private a(Ljava/lang/Class;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/g/a/E;->a(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/view/View;I)V
    .locals 1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/g/a/E;->a(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method


# virtual methods
.method public a(FFFFI)V
    .locals 12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-float v5, p4, p3

    move/from16 v0, p5

    int-to-float v6, v0

    div-float v10, v5, v6

    sub-float v5, p2, p1

    move/from16 v0, p5

    int-to-float v6, v0

    div-float v11, v5, v6

    const/4 v5, 0x0

    const/4 v8, 0x0

    move v6, p1

    move v7, p3

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v3

    :try_start_0
    iget-object v4, p0, Lcom/g/a/E;->d:Landroid/app/Instrumentation;

    invoke-virtual {v4, v3}, Landroid/app/Instrumentation;->sendPointerSync(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    const/4 v3, 0x0

    move v9, v3

    :goto_1
    move/from16 v0, p5

    if-ge v9, v0, :cond_0

    add-float v7, p3, v10

    add-float v6, p1, v11

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v5, 0x2

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v3

    :try_start_1
    iget-object v4, p0, Lcom/g/a/E;->d:Landroid/app/Instrumentation;

    invoke-virtual {v4, v3}, Landroid/app/Instrumentation;->sendPointerSync(Landroid/view/MotionEvent;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    add-int/lit8 v3, v9, 0x1

    move v9, v3

    move p1, v6

    move p3, v7

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v5, 0x1

    const/4 v8, 0x0

    move v6, p2

    move/from16 v7, p4

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    :try_start_2
    iget-object v2, p0, Lcom/g/a/E;->d:Landroid/app/Instrumentation;

    invoke-virtual {v2, v1}, Landroid/app/Instrumentation;->sendPointerSync(Landroid/view/MotionEvent;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    return-void

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v3

    goto :goto_2

    :catch_2
    move-exception v3

    goto :goto_0
.end method

.method public a(Landroid/view/View;Lcom/g/a/J;FI)V
    .locals 10

    const/4 v5, 0x0

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    aget v3, v0, v5

    int-to-float v3, v3

    int-to-float v2, v2

    mul-float/2addr v2, p3

    add-float/2addr v2, v3

    const/4 v3, 0x1

    aget v3, v0, v3

    int-to-float v3, v3

    int-to-float v1, v1

    const/high16 v4, 0x40000000

    div-float/2addr v1, v4

    add-float/2addr v3, v1

    sget-object v1, Lcom/g/a/J;->a:Lcom/g/a/J;

    if-ne p2, v1, :cond_1

    aget v0, v0, v5

    int-to-float v1, v0

    move-object v0, p0

    move v4, v3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/g/a/E;->a(FFFFI)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v1, Lcom/g/a/J;->b:Lcom/g/a/J;

    if-ne p2, v1, :cond_0

    aget v0, v0, v5

    int-to-float v6, v0

    move-object v4, p0

    move v5, v2

    move v7, v3

    move v8, v3

    move v9, p4

    invoke-virtual/range {v4 .. v9}, Lcom/g/a/E;->a(FFFFI)V

    goto :goto_0
.end method

.method public a(Landroid/widget/AbsListView;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/widget/AbsListView;",
            ">(TT;I)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string v0, "AbsListView is null!"

    invoke-static {v0}, Ljunit/framework/Assert;->fail(Ljava/lang/String;)V

    :cond_0
    instance-of v0, p1, Landroid/widget/GridView;

    if-eqz v0, :cond_1

    add-int/lit8 p2, p2, 0x1

    :cond_1
    iget-object v0, p0, Lcom/g/a/E;->d:Landroid/app/Instrumentation;

    new-instance v1, Lcom/g/a/I;

    invoke-direct {v1, p0, p1, p2}, Lcom/g/a/I;-><init>(Lcom/g/a/E;Landroid/widget/AbsListView;I)V

    invoke-virtual {v0, v1}, Landroid/app/Instrumentation;->runOnMainSync(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/g/a/J;FI)V
    .locals 10

    iget-object v0, p0, Lcom/g/a/E;->d:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->getTargetContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v2, v0, p2

    int-to-float v0, v1

    const/high16 v1, 0x40000000

    div-float v3, v0, v1

    sget-object v0, Lcom/g/a/J;->a:Lcom/g/a/J;

    if-ne p1, v0, :cond_1

    const/high16 v1, 0x428c0000

    move-object v0, p0

    move v4, v3

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/g/a/E;->a(FFFFI)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/g/a/J;->b:Lcom/g/a/J;

    if-ne p1, v0, :cond_0

    const/4 v6, 0x0

    move-object v4, p0

    move v5, v2

    move v7, v3

    move v8, v3

    move v9, p3

    invoke-virtual/range {v4 .. v9}, Lcom/g/a/E;->a(FFFFI)V

    goto :goto_0
.end method

.method public a()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/g/a/E;->g:Lcom/g/a/Z;

    iget-boolean v1, v1, Lcom/g/a/Z;->e:Z

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/g/a/E;->a(I)Z

    move-result v0

    goto :goto_0
.end method

.method public a(I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/g/a/E;->a(IZ)Z

    move-result v0

    return v0
.end method

.method public a(IZ)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/g/a/E;->e:Lcom/g/a/ai;

    invoke-virtual {v0, v4}, Lcom/g/a/ai;->a(Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/g/a/w;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Class;

    const-class v3, Landroid/widget/ListView;

    aput-object v3, v0, v1

    const-class v3, Landroid/widget/ScrollView;

    aput-object v3, v0, v4

    const/4 v3, 0x2

    const-class v4, Landroid/widget/GridView;

    aput-object v4, v0, v3

    const/4 v3, 0x3

    const-class v4, Landroid/webkit/WebView;

    aput-object v4, v0, v3

    invoke-static {v0, v2}, Lcom/g/a/w;->a([Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, p0, Lcom/g/a/E;->e:Lcom/g/a/ai;

    invoke-virtual {v3, v0}, Lcom/g/a/ai;->a(Ljava/util/ArrayList;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, v2}, Lcom/g/a/E;->a(Ljava/util/ArrayList;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    instance-of v2, v0, Landroid/widget/AbsListView;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {p0, v0, p1, p2}, Lcom/g/a/E;->a(Landroid/widget/AbsListView;IZ)Z

    move-result v0

    goto :goto_0

    :cond_1
    instance-of v2, v0, Landroid/webkit/WebView;

    if-eqz v2, :cond_2

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {p0, v0, p1, p2}, Lcom/g/a/E;->a(Landroid/webkit/WebView;IZ)Z

    move-result v0

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    invoke-direct {p0, v0, p1}, Lcom/g/a/E;->b(Landroid/view/View;I)V

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-direct {p0, v0, p1}, Lcom/g/a/E;->a(Landroid/view/View;I)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/webkit/WebView;IZ)Z
    .locals 2

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/g/a/E;->d:Landroid/app/Instrumentation;

    new-instance v1, Lcom/g/a/G;

    invoke-direct {v1, p0, p1, p3}, Lcom/g/a/G;-><init>(Lcom/g/a/E;Landroid/webkit/WebView;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Instrumentation;->runOnMainSync(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/g/a/E;->d:Landroid/app/Instrumentation;

    new-instance v1, Lcom/g/a/H;

    invoke-direct {v1, p0, p1, p3}, Lcom/g/a/H;-><init>(Lcom/g/a/E;Landroid/webkit/WebView;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Instrumentation;->runOnMainSync(Ljava/lang/Runnable;)V

    :cond_1
    iget-boolean v0, p0, Lcom/g/a/E;->c:Z

    return v0
.end method

.method public a(Landroid/widget/AbsListView;IZ)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/widget/AbsListView;",
            ">(TT;IZ)Z"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-nez p2, :cond_6

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCount()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v3

    if-eqz p3, :cond_2

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, p1, v1}, Lcom/g/a/E;->a(Landroid/widget/AbsListView;I)V

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, -0x1

    if-lt v3, v1, :cond_3

    if-lez v3, :cond_0

    invoke-virtual {p0, p1, v3}, Lcom/g/a/E;->a(Landroid/widget/AbsListView;I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    if-eq v0, v3, :cond_5

    invoke-virtual {p0, p1, v3}, Lcom/g/a/E;->a(Landroid/widget/AbsListView;I)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/g/a/E;->f:Lcom/g/a/T;

    invoke-virtual {v0}, Lcom/g/a/T;->a()V

    move v0, v2

    goto :goto_0

    :cond_5
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/g/a/E;->a(Landroid/widget/AbsListView;I)V

    goto :goto_1

    :cond_6
    if-ne p2, v2, :cond_4

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v1

    if-nez p3, :cond_7

    const/4 v3, 0x2

    if-ge v1, v3, :cond_8

    :cond_7
    invoke-virtual {p0, p1, v0}, Lcom/g/a/E;->a(Landroid/widget/AbsListView;I)V

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v3

    sub-int v4, v3, v1

    sub-int/2addr v1, v4

    if-ne v1, v3, :cond_9

    add-int/lit8 v1, v1, -0x1

    :cond_9
    if-gez v1, :cond_a

    :goto_2
    invoke-virtual {p0, p1, v0}, Lcom/g/a/E;->a(Landroid/widget/AbsListView;I)V

    goto :goto_1

    :cond_a
    move v0, v1

    goto :goto_2
.end method
