.class public Lcom/huami/android/picture/OptimizeGridView;
.super Landroid/widget/GridView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v3, -0x1

    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v2, v4, :cond_1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/huami/android/picture/OptimizeGridView;->getNumColumns()I

    move-result v0

    move v2, v0

    :goto_1
    if-eq v2, v3, :cond_0

    invoke-virtual {p0}, Lcom/huami/android/picture/OptimizeGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    instance-of v3, v0, Lcom/huami/android/picture/e;

    if-nez v3, :cond_3

    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    :try_start_0
    const-class v0, Landroid/widget/GridView;

    const-string v2, "mNumColumns"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    move v2, v0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    move v2, v3

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    move v2, v3

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    move v2, v3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v3

    rem-int/2addr v3, v2

    if-eqz v3, :cond_0

    sub-int/2addr v2, v3

    check-cast v0, Lcom/huami/android/picture/e;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Lcom/huami/android/picture/e;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_3
    if-ge v1, v2, :cond_4

    invoke-interface {v0}, Lcom/huami/android/picture/e;->b()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    invoke-interface {v0, v3}, Lcom/huami/android/picture/e;->a(Ljava/util/List;)V

    goto :goto_2
.end method
