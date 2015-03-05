.class Lcom/g/a/ai;
.super Ljava/lang/Object;


# static fields
.field private static c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/app/Instrumentation;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    const-string v0, "android.view.WindowManagerGlobal"

    :goto_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/g/a/ai;->c:Ljava/lang/Class;

    :goto_1
    return-void

    :cond_0
    const-string v0, "android.view.WindowManagerImpl"
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    goto :goto_1
.end method

.method public constructor <init>(Landroid/app/Instrumentation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/g/a/ai;->b:Landroid/app/Instrumentation;

    invoke-direct {p0}, Lcom/g/a/ai;->b()V

    return-void
.end method

.method private a(Ljava/util/ArrayList;Landroid/view/ViewGroup;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/ViewGroup;",
            "Z)V"
        }
    .end annotation

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz p3, :cond_2

    invoke-virtual {p0, v0}, Lcom/g/a/ai;->c(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, p1, v0, p3}, Lcom/g/a/ai;->a(Ljava/util/ArrayList;Landroid/view/ViewGroup;Z)V

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    if-nez p3, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lcom/g/a/ai;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final b([Landroid/view/View;)Landroid/view/View;
    .locals 9

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    move v4, v0

    move-wide v7, v1

    move-wide v0, v7

    :goto_0
    array-length v2, p1

    if-ge v4, v2, :cond_0

    aget-object v2, p1, v4

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->hasWindowFocus()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v5

    cmp-long v5, v5, v0

    if-lez v5, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v0

    :goto_1
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move-object v3, v2

    goto :goto_0

    :cond_0
    return-object v3

    :cond_1
    move-object v2, v3

    goto :goto_1
.end method

.method private b()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    const-string v0, "sDefaultWindowManager"

    iput-object v0, p0, Lcom/g/a/ai;->a:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xd

    if-lt v0, v1, :cond_1

    const-string v0, "sWindowManager"

    iput-object v0, p0, Lcom/g/a/ai;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "mWindowManager"

    iput-object v0, p0, Lcom/g/a/ai;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method private final c([Landroid/view/View;)[Landroid/view/View;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    array-length v1, p1

    new-array v2, v1, [Landroid/view/View;

    move v1, v0

    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_1

    aget-object v3, p1, v0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.android.internal.policy.impl.PhoneWindow$DecorView"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_1
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/view/View;)Landroid/view/View;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/g/a/ai;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final a(Ljava/util/ArrayList;)Landroid/view/View;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/util/ArrayList",
            "<TT;>;)TT;"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v0, 0x2

    new-array v4, v0, [I

    const-wide/16 v1, 0x0

    if-nez p1, :cond_1

    :cond_0
    return-object v3

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v6, 0x0

    aget v6, v4, v6

    if-ltz v6, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v6

    cmp-long v6, v6, v1

    if-lez v6, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    if-lez v6, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v1

    move-wide v8, v1

    move-object v2, v0

    move-wide v0, v8

    :goto_1
    move-object v3, v2

    move-wide v8, v0

    move-wide v1, v8

    goto :goto_0

    :cond_3
    move-wide v8, v1

    move-wide v0, v8

    move-object v2, v3

    goto :goto_1
.end method

.method public final a([Landroid/view/View;)Landroid/view/View;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    array-length v1, p1

    new-array v2, v1, [Landroid/view/View;

    move v1, v0

    :goto_1
    array-length v3, p1

    if-ge v0, v3, :cond_3

    aget-object v3, p1, v0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.android.internal.policy.impl.PhoneWindow$DecorView"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "com.android.internal.policy.impl.MultiPhoneWindow$MultiPhoneDecorView"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-direct {p0, v2}, Lcom/g/a/ai;->b([Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/view/View;Z)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Z)",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_1

    invoke-virtual {p0, p2}, Lcom/g/a/ai;->a(Z)Ljava/util/ArrayList;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {p0, v0, p1, p2}, Lcom/g/a/ai;->a(Ljava/util/ArrayList;Landroid/view/ViewGroup;Z)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Class;Z)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;Z)",
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/g/a/ai;->a(Ljava/lang/Class;ZLandroid/view/View;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Class;ZLandroid/view/View;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;Z",
            "Landroid/view/View;",
            ")",
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, p3, v0}, Lcom/g/a/ai;->a(Landroid/view/View;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eqz p2, :cond_1

    invoke-virtual {p1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    if-nez p2, :cond_0

    if-ne p1, v3, :cond_0

    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public a(Z)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/g/a/ai;->a()[Landroid/view/View;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v4}, Lcom/g/a/ai;->c([Landroid/view/View;)[Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_1

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    array-length v1, v6

    if-ge v3, v1, :cond_1

    aget-object v2, v6, v3

    :try_start_0
    move-object v0, v2

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    invoke-direct {p0, v5, v1, p1}, Lcom/g/a/ai;->a(Ljava/util/ArrayList;Landroid/view/ViewGroup;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    array-length v1, v4

    if-lez v1, :cond_2

    invoke-virtual {p0, v4}, Lcom/g/a/ai;->a([Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    :try_start_1
    move-object v0, v2

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    invoke-direct {p0, v5, v1, p1}, Lcom/g/a/ai;->a(Ljava/util/ArrayList;Landroid/view/ViewGroup;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    if-eqz v2, :cond_2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v5

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public a()[Landroid/view/View;
    .locals 5

    const/4 v1, 0x0

    :try_start_0
    sget-object v0, Lcom/g/a/ai;->c:Ljava/lang/Class;

    const-string v2, "mViews"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sget-object v2, Lcom/g/a/ai;->c:Ljava/lang/Class;

    iget-object v3, p0, Lcom/g/a/ai;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v3, v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v2, 0x0

    new-array v2, v2, [Landroid/view/View;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/view/View;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/view/View;

    check-cast v0, [Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method

.method public b(Landroid/view/View;)Landroid/view/View;
    .locals 1

    instance-of v0, p1, Landroid/widget/AbsListView;

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/widget/ScrollView;

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/webkit/WebView;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/g/a/ai;->b(Landroid/view/View;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    :cond_0
    :goto_0
    return-object p1

    :catch_0
    move-exception v0

    const/4 p1, 0x0

    goto :goto_0
.end method

.method public final c(Landroid/view/View;)Z
    .locals 8

    const/4 v3, 0x2

    const/high16 v7, 0x40000000

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-array v2, v3, [I

    new-array v3, v3, [I

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0, p1}, Lcom/g/a/ai;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    if-nez v5, :cond_2

    aput v0, v3, v1

    :goto_1
    aget v5, v2, v1

    int-to-float v5, v5

    div-float v6, v4, v7

    add-float/2addr v5, v6

    invoke-virtual {p0, p1}, Lcom/g/a/ai;->d(Landroid/view/View;)F

    move-result v6

    cmpl-float v5, v5, v6

    if-gtz v5, :cond_0

    aget v2, v2, v1

    int-to-float v2, v2

    div-float/2addr v4, v7

    add-float/2addr v2, v4

    aget v3, v3, v1

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    goto :goto_1
.end method

.method public d(Landroid/view/View;)F
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, p1}, Lcom/g/a/ai;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/g/a/ai;->b:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->getTargetContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    int-to-float v0, v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    goto :goto_0
.end method

.method public e(Landroid/view/View;)Landroid/view/View;
    .locals 4

    const/4 v1, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-object v1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lcom/g/a/ai;->a(Ljava/lang/Class;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/g/a/w;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lcom/g/a/ai;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method
