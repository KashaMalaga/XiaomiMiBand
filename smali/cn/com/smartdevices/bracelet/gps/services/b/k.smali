.class public Lcn/com/smartdevices/bracelet/gps/services/b/k;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/b/k;->a:Ljava/util/LinkedList;

    const/4 v0, 0x0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/services/b/k;->b:I

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/b/k;->a:Ljava/util/LinkedList;

    iput p1, p0, Lcn/com/smartdevices/bracelet/gps/services/b/k;->b:I

    return-void
.end method

.method private b()Ljava/lang/Float;
    .locals 5

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/b/k;->a:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/b/k;->a:Ljava/util/LinkedList;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/b/k;->a:Ljava/util/LinkedList;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpl-float v3, v1, v3

    if-lez v3, :cond_4

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpg-float v1, v1, v3

    if-gez v1, :cond_1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :cond_0
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpl-float v3, v0, v3

    if-lez v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_3

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/Float;)F
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/b/k;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/services/b/k;->b:I

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/b/k;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/b/k;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/b/k;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/services/b/k;->b()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/b/k;->a:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/b/k;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    :cond_0
    return-void
.end method
