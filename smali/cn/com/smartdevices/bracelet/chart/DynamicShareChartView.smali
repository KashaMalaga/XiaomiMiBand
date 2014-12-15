.class public Lcn/com/smartdevices/bracelet/chart/DynamicShareChartView;
.super Lcn/com/smartdevices/bracelet/chart/base/BaseChartView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/com/smartdevices/bracelet/chart/base/BaseChartView",
        "<",
        "Lcn/com/smartdevices/bracelet/chart/s;",
        ">;"
    }
.end annotation


# static fields
.field private static final m:Ljava/lang/String; = "Chart.DynamicShareChartView"


# instance fields
.field private n:Lcn/com/smartdevices/bracelet/chart/base/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcn/com/smartdevices/bracelet/chart/DynamicShareChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcn/com/smartdevices/bracelet/chart/DynamicShareChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcn/com/smartdevices/bracelet/chart/base/BaseChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lcn/com/smartdevices/bracelet/chart/s;

    invoke-direct {v0, p1}, Lcn/com/smartdevices/bracelet/chart/s;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicShareChartView;->a:Lcn/com/smartdevices/bracelet/chart/base/g;

    new-instance v0, Lcn/com/smartdevices/bracelet/chart/base/p;

    const v1, 0x40ffffff

    invoke-direct {v0, v1}, Lcn/com/smartdevices/bracelet/chart/base/p;-><init>(I)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicShareChartView;->n:Lcn/com/smartdevices/bracelet/chart/base/r;

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/chart/o;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/o;

    new-instance v3, Lcn/com/smartdevices/bracelet/chart/u;

    invoke-direct {v3}, Lcn/com/smartdevices/bracelet/chart/u;-><init>()V

    iget v4, v0, Lcn/com/smartdevices/bracelet/chart/o;->b:I

    iput v4, v3, Lcn/com/smartdevices/bracelet/chart/u;->b:I

    iget v0, v0, Lcn/com/smartdevices/bracelet/chart/o;->a:I

    iput v0, v3, Lcn/com/smartdevices/bracelet/chart/u;->c:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicShareChartView;->n:Lcn/com/smartdevices/bracelet/chart/base/r;

    invoke-virtual {v3, v0}, Lcn/com/smartdevices/bracelet/chart/u;->a(Lcn/com/smartdevices/bracelet/chart/base/r;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicShareChartView;->a:Lcn/com/smartdevices/bracelet/chart/base/g;

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/s;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/s;->e(Ljava/util/List;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicShareChartView;->a:Lcn/com/smartdevices/bracelet/chart/base/g;

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/s;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/s;->e()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicShareChartView;->a:Lcn/com/smartdevices/bracelet/chart/base/g;

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/s;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/s;->a()I

    move-result v4

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-le v5, v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    const-string v0, "Chart.DynamicShareChartView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Max Index : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-le v1, v4, :cond_4

    sub-int v0, v1, v4

    rem-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x2

    move v1, v0

    :goto_2
    const-string v0, "Chart.DynamicShareChartView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Index Offset: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicShareChartView;->a:Lcn/com/smartdevices/bracelet/chart/base/g;

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/s;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/s;->a(I)V

    move v2, v1

    :goto_3
    add-int v0, v1, v4

    if-ge v2, v0, :cond_3

    new-instance v5, Lcn/com/smartdevices/bracelet/chart/o;

    invoke-direct {v5}, Lcn/com/smartdevices/bracelet/chart/o;-><init>()V

    iput v2, v5, Lcn/com/smartdevices/bracelet/chart/o;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v5, Lcn/com/smartdevices/bracelet/chart/o;->b:I

    :cond_1
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    invoke-direct {p0, v3}, Lcn/com/smartdevices/bracelet/chart/DynamicShareChartView;->a(Ljava/util/List;)V

    return-void

    :cond_4
    move v1, v0

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_1
.end method
