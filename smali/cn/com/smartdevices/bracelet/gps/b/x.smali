.class Lcn/com/smartdevices/bracelet/gps/b/x;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/com/smartdevices/bracelet/gps/b/A;


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I

.field private static final d:I


# instance fields
.field private e:I

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/model/c;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcn/com/smartdevices/bracelet/gps/b/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->STEP_SIZE:I

    sput v0, Lcn/com/smartdevices/bracelet/gps/b/x;->a:I

    sget v0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->RING_SIZE:I

    sput v0, Lcn/com/smartdevices/bracelet/gps/b/x;->b:I

    sget v0, Lcn/com/smartdevices/bracelet/gps/b/x;->b:I

    sput v0, Lcn/com/smartdevices/bracelet/gps/b/x;->c:I

    sget v0, Lcn/com/smartdevices/bracelet/gps/b/x;->b:I

    sget v1, Lcn/com/smartdevices/bracelet/gps/b/x;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2

    sput v0, Lcn/com/smartdevices/bracelet/gps/b/x;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/b/x;->e:I

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/b/x;->f:Ljava/util/List;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/b/x;->g:Lcn/com/smartdevices/bracelet/gps/b/y;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/x;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcn/com/smartdevices/bracelet/gps/b/y;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/b/x;->e:I

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/b/x;->f:Ljava/util/List;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/b/x;->g:Lcn/com/smartdevices/bracelet/gps/b/y;

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/b/x;->g:Lcn/com/smartdevices/bracelet/gps/b/y;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/x;->f:Ljava/util/List;

    return-void
.end method

.method private a(Ljava/util/List;Lcn/com/smartdevices/bracelet/gps/services/J;I)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/model/c;",
            ">;",
            "Lcn/com/smartdevices/bracelet/gps/services/J;",
            "I)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    add-int/lit8 v0, v4, -0x1

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v6, Ljava/util/ArrayList;

    add-int/lit8 v0, v4, -0x1

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v7, Ljava/util/ArrayList;

    add-int/lit8 v0, v4, -0x1

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v1, v0

    move v2, p3

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/model/c;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/model/c;->b()I

    move-result v3

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x3

    if-ne v3, v9, :cond_2

    iget-object v9, p0, Lcn/com/smartdevices/bracelet/gps/b/x;->g:Lcn/com/smartdevices/bracelet/gps/b/y;

    if-eqz v9, :cond_1

    const/4 v9, 0x1

    if-ne v2, v9, :cond_0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/b/x;->g:Lcn/com/smartdevices/bracelet/gps/b/y;

    const/4 v9, 0x2

    invoke-interface {v2, v0, v9}, Lcn/com/smartdevices/bracelet/gps/b/y;->a(Lcn/com/smartdevices/bracelet/gps/model/c;I)V

    :cond_0
    const/4 v2, 0x0

    iput v2, p2, Lcn/com/smartdevices/bracelet/gps/services/J;->j:I

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/b/x;->g:Lcn/com/smartdevices/bracelet/gps/b/y;

    invoke-interface {v2, v5, p2}, Lcn/com/smartdevices/bracelet/gps/b/y;->a(Ljava/util/List;Lcn/com/smartdevices/bracelet/gps/services/J;)V

    :cond_1
    invoke-interface {v7, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/model/c;->a()Lcn/com/smartdevices/bracelet/gps/model/c;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/gps/model/c;->a(I)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Ljava/util/List;->clear()V

    move v2, v3

    goto :goto_0

    :cond_2
    const/4 v9, 0x2

    if-ne v3, v9, :cond_6

    iget-object v9, p0, Lcn/com/smartdevices/bracelet/gps/b/x;->g:Lcn/com/smartdevices/bracelet/gps/b/y;

    if-eqz v9, :cond_3

    iget-object v9, p0, Lcn/com/smartdevices/bracelet/gps/b/x;->g:Lcn/com/smartdevices/bracelet/gps/b/y;

    const/4 v10, 0x2

    invoke-interface {v9, v0, v10}, Lcn/com/smartdevices/bracelet/gps/b/y;->a(Lcn/com/smartdevices/bracelet/gps/model/c;I)V

    :cond_3
    const/4 v0, 0x1

    if-ne v2, v0, :cond_5

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/x;->g:Lcn/com/smartdevices/bracelet/gps/b/y;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput v0, p2, Lcn/com/smartdevices/bracelet/gps/services/J;->j:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/x;->g:Lcn/com/smartdevices/bracelet/gps/b/y;

    invoke-interface {v0, v5, p2}, Lcn/com/smartdevices/bracelet/gps/b/y;->a(Ljava/util/List;Lcn/com/smartdevices/bracelet/gps/services/J;)V

    :cond_4
    invoke-interface {v7, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    invoke-interface {v5}, Ljava/util/List;->clear()V

    move v2, v3

    goto :goto_0

    :cond_6
    if-ne p3, v2, :cond_7

    const/4 v9, 0x2

    if-ne v2, v9, :cond_7

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/b/x;->g:Lcn/com/smartdevices/bracelet/gps/b/y;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/b/x;->g:Lcn/com/smartdevices/bracelet/gps/b/y;

    const/4 v9, 0x2

    invoke-interface {v2, v0, v9}, Lcn/com/smartdevices/bracelet/gps/b/y;->a(Lcn/com/smartdevices/bracelet/gps/model/c;I)V

    :cond_7
    if-ne v1, v4, :cond_8

    const/4 v0, 0x1

    if-le v4, v0, :cond_8

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/x;->g:Lcn/com/smartdevices/bracelet/gps/b/y;

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    iput v0, p2, Lcn/com/smartdevices/bracelet/gps/services/J;->j:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/x;->g:Lcn/com/smartdevices/bracelet/gps/b/y;

    const/4 v2, 0x0

    invoke-interface {v0, v5, p2, v2}, Lcn/com/smartdevices/bracelet/gps/b/y;->a(Ljava/util/List;Lcn/com/smartdevices/bracelet/gps/services/J;Z)V

    :cond_8
    move v2, v3

    goto/16 :goto_0

    :cond_9
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    invoke-interface {p1, v7}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_a
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    invoke-interface {p1, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_b
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    invoke-interface {v5}, Ljava/util/List;->clear()V

    :cond_c
    return v2
.end method

.method private a(Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/model/c;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/model/c;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcn/com/smartdevices/bracelet/gps/model/c;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    move v2, v3

    :goto_1
    if-ge v2, v5, :cond_4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/model/c;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/model/c;->d()I

    move-result v6

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/model/c;->d()I

    move-result v7

    if-ne v6, v7, :cond_1

    invoke-interface {p1, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v0, v2

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    move v3, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/model/c;->d()I

    move-result v0

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/model/c;->d()I

    move-result v6

    if-le v0, v6, :cond_2

    invoke-interface {p1, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move v0, v2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    move v0, v3

    goto :goto_2
.end method

.method private a(Lcn/com/smartdevices/bracelet/gps/services/J;)Z
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/x;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v3, Lcn/com/smartdevices/bracelet/gps/b/x;->d:I

    if-eq v0, v3, :cond_0

    :goto_0
    return v1

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    sget v0, Lcn/com/smartdevices/bracelet/gps/b/x;->c:I

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v1

    :goto_1
    sget v4, Lcn/com/smartdevices/bracelet/gps/b/x;->c:I

    if-ge v0, v4, :cond_1

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/gps/b/x;->f:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x2

    if-lt v0, v4, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/x;->g:Lcn/com/smartdevices/bracelet/gps/b/y;

    if-eqz v0, :cond_2

    iput v1, p1, Lcn/com/smartdevices/bracelet/gps/services/J;->j:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/x;->g:Lcn/com/smartdevices/bracelet/gps/b/y;

    invoke-interface {v0, v3, p1}, Lcn/com/smartdevices/bracelet/gps/b/y;->a(Ljava/util/List;Lcn/com/smartdevices/bracelet/gps/services/J;)V

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->clear()V

    sget v0, Lcn/com/smartdevices/bracelet/gps/b/x;->c:I

    add-int/lit8 v3, v0, -0x1

    move v0, v1

    :goto_2
    if-ge v0, v3, :cond_3

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/gps/b/x;->f:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/x;->g:Lcn/com/smartdevices/bracelet/gps/b/y;

    if-eqz v0, :cond_4

    iput v2, p1, Lcn/com/smartdevices/bracelet/gps/services/J;->j:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/x;->g:Lcn/com/smartdevices/bracelet/gps/b/y;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/b/x;->f:Ljava/util/List;

    invoke-interface {v0, v1, p1, v2}, Lcn/com/smartdevices/bracelet/gps/b/y;->a(Ljava/util/List;Lcn/com/smartdevices/bracelet/gps/services/J;Z)V

    :cond_4
    move v1, v2

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/x;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/x;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/x;->g:Lcn/com/smartdevices/bracelet/gps/b/y;

    const/4 v0, 0x0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/b/x;->e:I

    return-void
.end method

.method public a(Lcn/com/smartdevices/bracelet/gps/b/y;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Argument can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/b/x;->g:Lcn/com/smartdevices/bracelet/gps/b/y;

    return-void
.end method

.method public a(Ljava/util/List;Lcn/com/smartdevices/bracelet/gps/services/J;)Z
    .locals 6
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

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/b/x;->f:Ljava/util/List;

    invoke-direct {p0, v2, p1}, Lcn/com/smartdevices/bracelet/gps/b/x;->a(Ljava/util/List;Ljava/util/List;)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/b/x;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const-string v2, "Painter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateToTargetList span = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/b/x;->f:Ljava/util/List;

    iget v3, p0, Lcn/com/smartdevices/bracelet/gps/b/x;->e:I

    invoke-direct {p0, v2, p2, v3}, Lcn/com/smartdevices/bracelet/gps/b/x;->a(Ljava/util/List;Lcn/com/smartdevices/bracelet/gps/services/J;I)I

    move-result v2

    iput v2, p0, Lcn/com/smartdevices/bracelet/gps/b/x;->e:I

    const-string v2, "Painter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateLineAndMarker span = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcn/com/smartdevices/bracelet/gps/b/x;->a(Lcn/com/smartdevices/bracelet/gps/services/J;)Z

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Lcn/com/smartdevices/bracelet/gps/b/y;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Argument can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/x;->g:Lcn/com/smartdevices/bracelet/gps/b/y;

    return-void
.end method
