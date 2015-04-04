.class Lcn/com/smartdevices/bracelet/gps/b/B;
.super Ljava/lang/Object;


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I

.field private static final d:I


# instance fields
.field private e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/model/c;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcn/com/smartdevices/bracelet/gps/b/C;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->STEP_SIZE:I

    sput v0, Lcn/com/smartdevices/bracelet/gps/b/B;->a:I

    sget v0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->RING_SIZE:I

    sput v0, Lcn/com/smartdevices/bracelet/gps/b/B;->b:I

    sget v0, Lcn/com/smartdevices/bracelet/gps/b/B;->b:I

    sput v0, Lcn/com/smartdevices/bracelet/gps/b/B;->c:I

    sget v0, Lcn/com/smartdevices/bracelet/gps/b/B;->b:I

    sget v1, Lcn/com/smartdevices/bracelet/gps/b/B;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2

    sput v0, Lcn/com/smartdevices/bracelet/gps/b/B;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/B;->e:Landroid/util/SparseArray;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/B;->f:Lcn/com/smartdevices/bracelet/gps/b/C;

    const/4 v0, 0x0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/b/B;->g:I

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/B;->e:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Lcn/com/smartdevices/bracelet/gps/b/C;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/B;->e:Landroid/util/SparseArray;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/B;->f:Lcn/com/smartdevices/bracelet/gps/b/C;

    const/4 v0, 0x0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/b/B;->g:I

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/b/B;->f:Lcn/com/smartdevices/bracelet/gps/b/C;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/B;->e:Landroid/util/SparseArray;

    return-void
.end method

.method private a(Landroid/util/SparseArray;Lcn/com/smartdevices/bracelet/gps/services/J;I)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/model/c;",
            ">;",
            "Lcn/com/smartdevices/bracelet/gps/services/J;",
            "I)I"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    add-int/lit8 v0, v5, -0x1

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v7, Ljava/util/ArrayList;

    add-int/lit8 v0, v5, -0x1

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const/4 v2, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    move v4, v0

    move/from16 v3, p3

    :goto_0
    if-ge v4, v5, :cond_a

    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/model/c;

    if-nez v0, :cond_0

    move v0, v1

    move v1, v2

    move v2, v3

    :goto_1
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v2

    move v2, v1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/model/c;->b()I

    move-result v2

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/model/c;->d()I

    move-result v9

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v1, :cond_1

    invoke-direct {p0, v2, v3}, Lcn/com/smartdevices/bracelet/gps/b/B;->a(II)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v1, 0x1

    :cond_1
    packed-switch v2, :pswitch_data_0

    :cond_2
    :goto_2
    :pswitch_0
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v3, v5, -0x1

    if-ne v4, v3, :cond_3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    const/4 v3, 0x1

    if-le v5, v3, :cond_3

    const/4 v3, 0x0

    invoke-direct {p0, v6, p2, v3}, Lcn/com/smartdevices/bracelet/gps/b/B;->a(Ljava/util/List;Lcn/com/smartdevices/bracelet/gps/services/J;Z)V

    :cond_3
    move v12, v1

    move v1, v2

    move v2, v0

    move v0, v12

    goto :goto_1

    :pswitch_1
    if-eqz v9, :cond_4

    const/4 v3, 0x2

    invoke-direct {p0, v0, v3}, Lcn/com/smartdevices/bracelet/gps/b/B;->a(Lcn/com/smartdevices/bracelet/gps/model/c;I)V

    :cond_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_5

    invoke-direct {p0, v6, p2}, Lcn/com/smartdevices/bracelet/gps/b/B;->b(Ljava/util/List;Lcn/com/smartdevices/bracelet/gps/services/J;)V

    :cond_5
    invoke-interface {v6}, Ljava/util/List;->clear()V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/model/c;->a()Lcn/com/smartdevices/bracelet/gps/model/c;

    move-result-object v0

    neg-int v3, v2

    invoke-virtual {v0, v3}, Lcn/com/smartdevices/bracelet/gps/model/c;->a(I)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :pswitch_2
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcn/com/smartdevices/bracelet/gps/model/c;->a(I)V

    invoke-interface {v6}, Ljava/util/List;->clear()V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_3
    if-eqz v9, :cond_6

    const/4 v3, 0x2

    invoke-direct {p0, v0, v3}, Lcn/com/smartdevices/bracelet/gps/b/B;->a(Lcn/com/smartdevices/bracelet/gps/model/c;I)V

    :cond_6
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    invoke-direct {p0, v6, p2}, Lcn/com/smartdevices/bracelet/gps/b/B;->b(Ljava/util/List;Lcn/com/smartdevices/bracelet/gps/services/J;)V

    :cond_7
    invoke-interface {v6}, Ljava/util/List;->clear()V

    goto :goto_2

    :pswitch_4
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v10

    const/4 v11, 0x2

    if-ne v10, v11, :cond_8

    if-eqz v9, :cond_8

    const/4 v10, 0x2

    invoke-direct {p0, v0, v10}, Lcn/com/smartdevices/bracelet/gps/b/B;->a(Lcn/com/smartdevices/bracelet/gps/model/c;I)V

    :cond_8
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/4 v10, 0x4

    if-ne v3, v10, :cond_2

    if-eqz v9, :cond_9

    const/4 v3, 0x2

    invoke-direct {p0, v0, v3}, Lcn/com/smartdevices/bracelet/gps/b/B;->a(Lcn/com/smartdevices/bracelet/gps/model/c;I)V

    :cond_9
    const-string v3, "Lost"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "PRE LOST = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Lcn/com/smartdevices/bracelet/gps/d/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {p2}, Lcn/com/smartdevices/bracelet/gps/services/J;->a()Lcn/com/smartdevices/bracelet/gps/services/J;

    move-result-object v3

    const/4 v9, 0x1

    iput-boolean v9, v3, Lcn/com/smartdevices/bracelet/gps/services/J;->f:Z

    invoke-direct {p0, v6, v3}, Lcn/com/smartdevices/bracelet/gps/b/B;->b(Ljava/util/List;Lcn/com/smartdevices/bracelet/gps/services/J;)V

    invoke-interface {v6}, Ljava/util/List;->clear()V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_a
    if-eqz v1, :cond_c

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_3

    :cond_b
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_4

    :cond_c
    invoke-interface {v7}, Ljava/util/List;->clear()V

    invoke-interface {v6}, Ljava/util/List;->clear()V

    invoke-virtual {v8}, Ljava/util/HashMap;->clear()V

    return v2

    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private a(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/model/c;",
            ">;)I"
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/B;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/b/B;->g:I

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/b/B;->e:Landroid/util/SparseArray;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/model/c;

    if-nez v0, :cond_1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/b/B;->g:I

    goto :goto_0

    :cond_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/com/smartdevices/bracelet/gps/model/c;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/model/c;->d()I

    move-result v1

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/model/c;->d()I

    move-result v3

    if-ge v3, v1, :cond_2

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/model/c;->b()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/B;->e:Landroid/util/SparseArray;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/model/c;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/model/c;->b()I

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method private a(Landroid/util/SparseArray;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/model/c;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/model/c;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/model/c;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/model/c;->d()I

    move-result v2

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lcn/com/smartdevices/bracelet/gps/model/c;I)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/B;->f:Lcn/com/smartdevices/bracelet/gps/b/C;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/B;->f:Lcn/com/smartdevices/bracelet/gps/b/C;

    invoke-interface {v0, p1, p2}, Lcn/com/smartdevices/bracelet/gps/b/C;->a(Lcn/com/smartdevices/bracelet/gps/model/c;I)V

    goto :goto_0
.end method

.method private a(Ljava/util/List;Lcn/com/smartdevices/bracelet/gps/services/J;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/model/c;",
            ">;",
            "Lcn/com/smartdevices/bracelet/gps/services/J;",
            "Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/B;->f:Lcn/com/smartdevices/bracelet/gps/b/C;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput v0, p2, Lcn/com/smartdevices/bracelet/gps/services/J;->j:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/B;->f:Lcn/com/smartdevices/bracelet/gps/b/C;

    invoke-interface {v0, p1, p2, p3}, Lcn/com/smartdevices/bracelet/gps/b/C;->a(Ljava/util/List;Lcn/com/smartdevices/bracelet/gps/services/J;Z)V

    goto :goto_0
.end method

.method private a(II)Z
    .locals 3

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    if-eq p1, v2, :cond_0

    if-ne p2, v2, :cond_1

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcn/com/smartdevices/bracelet/gps/services/J;)Z
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/B;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    sget v3, Lcn/com/smartdevices/bracelet/gps/b/B;->d:I

    if-eq v0, v3, :cond_0

    :goto_0
    return v1

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    sget v0, Lcn/com/smartdevices/bracelet/gps/b/B;->c:I

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v1

    :goto_1
    sget v4, Lcn/com/smartdevices/bracelet/gps/b/B;->c:I

    if-ge v0, v4, :cond_1

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/gps/b/B;->e:Landroid/util/SparseArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x2

    if-lt v0, v4, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/B;->f:Lcn/com/smartdevices/bracelet/gps/b/C;

    if-eqz v0, :cond_2

    iput v1, p1, Lcn/com/smartdevices/bracelet/gps/services/J;->j:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/B;->f:Lcn/com/smartdevices/bracelet/gps/b/C;

    invoke-interface {v0, v3, p1}, Lcn/com/smartdevices/bracelet/gps/b/C;->a(Ljava/util/List;Lcn/com/smartdevices/bracelet/gps/services/J;)V

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->clear()V

    sget v0, Lcn/com/smartdevices/bracelet/gps/b/B;->c:I

    add-int/lit8 v3, v0, -0x1

    move v0, v1

    :goto_2
    if-ge v0, v3, :cond_3

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/gps/b/B;->e:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->remove(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/B;->f:Lcn/com/smartdevices/bracelet/gps/b/C;

    if-eqz v0, :cond_5

    iput v2, p1, Lcn/com/smartdevices/bracelet/gps/services/J;->j:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/B;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    if-ge v1, v3, :cond_4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/B;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/model/c;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/B;->f:Lcn/com/smartdevices/bracelet/gps/b/C;

    invoke-interface {v0, v4, p1, v2}, Lcn/com/smartdevices/bracelet/gps/b/C;->a(Ljava/util/List;Lcn/com/smartdevices/bracelet/gps/services/J;Z)V

    :cond_5
    move v1, v2

    goto :goto_0
.end method

.method private b(Ljava/util/List;Lcn/com/smartdevices/bracelet/gps/services/J;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/model/c;",
            ">;",
            "Lcn/com/smartdevices/bracelet/gps/services/J;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/B;->f:Lcn/com/smartdevices/bracelet/gps/b/C;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p2, Lcn/com/smartdevices/bracelet/gps/services/J;->j:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/B;->f:Lcn/com/smartdevices/bracelet/gps/b/C;

    invoke-interface {v0, p1, p2}, Lcn/com/smartdevices/bracelet/gps/b/C;->a(Ljava/util/List;Lcn/com/smartdevices/bracelet/gps/services/J;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/B;->e:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/B;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/B;->f:Lcn/com/smartdevices/bracelet/gps/b/C;

    return-void
.end method

.method public a(Lcn/com/smartdevices/bracelet/gps/b/C;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Argument can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/b/B;->f:Lcn/com/smartdevices/bracelet/gps/b/C;

    return-void
.end method

.method public a(Ljava/util/List;Lcn/com/smartdevices/bracelet/gps/services/J;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/model/c;",
            ">;",
            "Lcn/com/smartdevices/bracelet/gps/services/J;",
            ")Z"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/gps/b/B;->a(Ljava/util/List;)I

    move-result v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/b/B;->e:Landroid/util/SparseArray;

    invoke-direct {p0, v1, p1}, Lcn/com/smartdevices/bracelet/gps/b/B;->a(Landroid/util/SparseArray;Ljava/util/List;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/b/B;->e:Landroid/util/SparseArray;

    invoke-direct {p0, v1, p2, v0}, Lcn/com/smartdevices/bracelet/gps/b/B;->a(Landroid/util/SparseArray;Lcn/com/smartdevices/bracelet/gps/services/J;I)I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/b/B;->g:I

    invoke-direct {p0, p2}, Lcn/com/smartdevices/bracelet/gps/b/B;->a(Lcn/com/smartdevices/bracelet/gps/services/J;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public b(Lcn/com/smartdevices/bracelet/gps/b/C;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Argument can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/B;->f:Lcn/com/smartdevices/bracelet/gps/b/C;

    return-void
.end method
