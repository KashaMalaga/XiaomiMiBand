.class Lcn/com/smartdevices/bracelet/gps/ui/L;
.super Landroid/widget/BaseExpandableListAdapter;


# static fields
.field static final a:I = 0x0

.field static final b:I = 0x2

.field static final c:I = 0x1


# instance fields
.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/ui/P;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/view/LayoutInflater;

.field private g:[Ljava/lang/String;

.field private h:Landroid/content/res/Resources;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/L;->d:Ljava/util/HashMap;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/L;->e:Ljava/util/List;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/L;->f:Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/L;->g:[Ljava/lang/String;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/L;->h:Landroid/content/res/Resources;

    iput v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/L;->i:I

    iput v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/L;->j:I

    iput v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/L;->k:I

    iput v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/L;->l:I

    iput v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/L;->m:I

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/L;->f:Landroid/view/LayoutInflater;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/L;->h:Landroid/content/res/Resources;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/L;->e:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/L;->d:Ljava/util/HashMap;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/L;->h:Landroid/content/res/Resources;

    const v1, 0x7f0e0002

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/L;->g:[Ljava/lang/String;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/L;->i:I

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/L;->j:I

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/L;->k:I

    return-void
.end method

.method private a(III)Z
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/L;->i:I

    if-eq p1, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/L;->j:I

    if-ne p2, v1, :cond_0

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/L;->k:I

    if-ne p3, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/L;->m:I

    return v0
.end method

.method public a(Lcn/com/smartdevices/bracelet/gps/ui/P;)I
    .locals 4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/L;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcn/com/smartdevices/bracelet/gps/ui/P;->a:Lcn/com/smartdevices/bracelet/gps/model/i;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/L;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/L;->d:Ljava/util/HashMap;

    iget-object v2, p1, Lcn/com/smartdevices/bracelet/gps/ui/P;->a:Lcn/com/smartdevices/bracelet/gps/model/i;

    iget-wide v2, v2, Lcn/com/smartdevices/bracelet/gps/model/i;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/L;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(I)Lcn/com/smartdevices/bracelet/gps/model/i;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/L;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/L;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/ui/P;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/gps/ui/P;->a:Lcn/com/smartdevices/bracelet/gps/model/i;

    goto :goto_0
.end method

.method public a(II)Lcn/com/smartdevices/bracelet/gps/services/v;
    .locals 3

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/L;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/L;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/ui/P;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/gps/ui/P;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lt p2, v2, :cond_3

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/services/v;

    goto :goto_0
.end method

.method public a(J)Z
    .locals 4

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-gtz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/L;->d:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    :goto_0
    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public a(JLcn/com/smartdevices/bracelet/gps/services/v;)Z
    .locals 4

    const/4 v1, 0x0

    if-nez p3, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/L;->d:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gps/ui/L;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/L;->e:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/ui/P;

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v0, v0, Lcn/com/smartdevices/bracelet/gps/ui/P;->b:Ljava/util/List;

    if-nez v0, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/L;->l:I

    return v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/gps/ui/L;->m:I

    return-void
.end method

.method public b(JLcn/com/smartdevices/bracelet/gps/services/v;)Z
    .locals 4

    const/4 v1, 0x0

    if-nez p3, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/L;->d:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gps/ui/L;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/L;->e:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/ui/P;

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, v0, Lcn/com/smartdevices/bracelet/gps/ui/P;->b:Ljava/util/List;

    if-nez v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    invoke-interface {v2, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    invoke-interface {v2, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/L;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/L;->d:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/L;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/L;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/L;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/L;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_1
    return-void
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/gps/ui/L;->l:I

    return-void
.end method

.method public synthetic getChild(II)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcn/com/smartdevices/bracelet/gps/ui/L;->a(II)Lcn/com/smartdevices/bracelet/gps/services/v;

    move-result-object v0

    return-object v0
.end method

.method public getChildId(II)J
    .locals 2

    int-to-long v0, p2

    return-wide v0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    if-nez p4, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/L;->f:Landroid/view/LayoutInflater;

    const v1, 0x7f0300a6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/ui/O;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/O;-><init>(Lcn/com/smartdevices/bracelet/gps/ui/L;Lcn/com/smartdevices/bracelet/gps/ui/M;)V

    const v0, 0x7f0800fe

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcn/com/smartdevices/bracelet/gps/ui/O;->b:Landroid/widget/TextView;

    const v0, 0x7f0802fa

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcn/com/smartdevices/bracelet/gps/ui/O;->e:Landroid/widget/TextView;

    const v0, 0x7f0802fc

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcn/com/smartdevices/bracelet/gps/ui/O;->c:Landroid/widget/TextView;

    const v0, 0x7f080100

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcn/com/smartdevices/bracelet/gps/ui/O;->d:Landroid/widget/TextView;

    const v0, 0x7f080300

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcn/com/smartdevices/bracelet/gps/ui/O;->a:Landroid/widget/TextView;

    invoke-virtual {p4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    const v1, 0x7f080029

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p4, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v1, 0x7f08002a

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p4, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcn/com/smartdevices/bracelet/gps/ui/L;->a(II)Lcn/com/smartdevices/bracelet/gps/services/v;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_1
    return-object p4

    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/ui/O;

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/services/v;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    const-wide/16 v5, 0x3e8

    mul-long/2addr v5, v2

    invoke-virtual {v4, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x5

    invoke-virtual {v4, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/4 v8, 0x5

    const/4 v9, 0x1

    invoke-virtual {v4, v8, v9}, Ljava/util/Calendar;->add(II)V

    const/4 v8, 0x5

    invoke-virtual {v4, v8}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-direct {p0, v5, v6, v7}, Lcn/com/smartdevices/bracelet/gps/ui/L;->a(III)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v4, v0, Lcn/com/smartdevices/bracelet/gps/ui/O;->b:Landroid/widget/TextView;

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/gps/ui/L;->h:Landroid/content/res/Resources;

    const v6, 0x7f0700d8

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v4, v0, Lcn/com/smartdevices/bracelet/gps/ui/O;->e:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-static {v2, v3, v5}, Lcn/com/smartdevices/bracelet/lab/b/f;->a(JZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    iget-object v2, v0, Lcn/com/smartdevices/bracelet/gps/ui/O;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/services/v;->j()F

    move-result v3

    const/high16 v4, 0x447a0000

    div-float/2addr v3, v4

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/gps/d/e;->b(FI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcn/com/smartdevices/bracelet/gps/ui/O;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/services/v;->k()J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lcn/com/smartdevices/bracelet/lab/b/f;->a(JZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/services/v;->b()F

    move-result v2

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/gps/d/f;->b(F)F

    move-result v2

    float-to-double v2, v2

    const-wide v4, 0x3f847ae147ae147bL

    cmpg-double v2, v2, v4

    if-gez v2, :cond_4

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/gps/ui/O;->a:Landroid/widget/TextView;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/lab/b/f;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_2
    :try_start_1
    invoke-direct {p0, v5, v6, v4}, Lcn/com/smartdevices/bracelet/gps/ui/L;->a(III)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v0, Lcn/com/smartdevices/bracelet/gps/ui/O;->b:Landroid/widget/TextView;

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/gps/ui/L;->h:Landroid/content/res/Resources;

    const v6, 0x7f070018

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    iget-object v2, v0, Lcn/com/smartdevices/bracelet/gps/ui/O;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/services/v;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    :try_start_2
    iget-object v4, v0, Lcn/com/smartdevices/bracelet/gps/ui/O;->b:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_2

    :cond_4
    iget-object v0, v0, Lcn/com/smartdevices/bracelet/gps/ui/O;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/services/v;->c()F

    move-result v1

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/gps/d/f;->c(F)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/lab/b/f;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1
.end method

.method public getChildrenCount(I)I
    .locals 2

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/L;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/L;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/ui/P;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/gps/ui/P;->b:Ljava/util/List;

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic getGroup(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/gps/ui/L;->a(I)Lcn/com/smartdevices/bracelet/gps/model/i;

    move-result-object v0

    return-object v0
.end method

.method public getGroupCount()I
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/L;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getGroupId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const/4 v2, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    if-nez p3, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/L;->f:Landroid/view/LayoutInflater;

    const v1, 0x7f0300a5

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/ui/N;

    invoke-direct {v1, p0, v2}, Lcn/com/smartdevices/bracelet/gps/ui/N;-><init>(Lcn/com/smartdevices/bracelet/gps/ui/L;Lcn/com/smartdevices/bracelet/gps/ui/M;)V

    const v0, 0x7f0802f4

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcn/com/smartdevices/bracelet/gps/ui/N;->d:Landroid/widget/TextView;

    const v0, 0x7f0802f5

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcn/com/smartdevices/bracelet/gps/ui/N;->a:Landroid/widget/TextView;

    const v0, 0x7f0802f7

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcn/com/smartdevices/bracelet/gps/ui/N;->c:Landroid/widget/TextView;

    const v0, 0x7f0802f8

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcn/com/smartdevices/bracelet/gps/ui/N;->b:Landroid/widget/TextView;

    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    const v1, 0x7f080029

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v1, 0x7f08002a

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/gps/ui/L;->a(I)Lcn/com/smartdevices/bracelet/gps/model/i;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_1
    return-object p3

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/ui/N;

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    iget-wide v3, v1, Lcn/com/smartdevices/bracelet/gps/model/i;->f:J

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v3, v0, Lcn/com/smartdevices/bracelet/gps/ui/N;->d:Landroid/widget/TextView;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcn/com/smartdevices/bracelet/gps/ui/N;->d:Landroid/widget/TextView;

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/gps/ui/L;->h:Landroid/content/res/Resources;

    const v5, 0x7f0701d4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcn/com/smartdevices/bracelet/gps/ui/N;->d:Landroid/widget/TextView;

    const-string v4, " "

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcn/com/smartdevices/bracelet/gps/ui/N;->d:Landroid/widget/TextView;

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/gps/ui/L;->g:[Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    aget-object v2, v4, v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    iget-object v2, v0, Lcn/com/smartdevices/bracelet/gps/ui/N;->a:Landroid/widget/TextView;

    iget v3, v1, Lcn/com/smartdevices/bracelet/gps/model/i;->d:F

    const/high16 v4, 0x447a0000

    div-float/2addr v3, v4

    invoke-static {v3, v8}, Lcn/com/smartdevices/bracelet/gps/d/e;->b(FI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcn/com/smartdevices/bracelet/gps/ui/N;->c:Landroid/widget/TextView;

    iget-wide v3, v1, Lcn/com/smartdevices/bracelet/gps/model/i;->e:J

    invoke-static {v3, v4, v7}, Lcn/com/smartdevices/bracelet/lab/b/f;->a(JZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/gps/ui/N;->b:Landroid/widget/TextView;

    iget-wide v2, v1, Lcn/com/smartdevices/bracelet/gps/model/i;->e:J

    long-to-float v2, v2

    iget v1, v1, Lcn/com/smartdevices/bracelet/gps/model/i;->d:F

    div-float v1, v2, v1

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/gps/d/f;->c(F)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/lab/b/f;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :catch_0
    move-exception v2

    iget-object v2, v0, Lcn/com/smartdevices/bracelet/gps/ui/N;->d:Landroid/widget/TextView;

    iget-wide v3, v1, Lcn/com/smartdevices/bracelet/gps/model/i;->f:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
