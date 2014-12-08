.class public Lcn/com/smartdevices/bracelet/gps/ui/s;
.super Landroid/widget/BaseExpandableListAdapter;


# instance fields
.field private final a:Landroid/widget/ExpandableListView;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/ui/w;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/view/LayoutInflater;

.field private d:Landroid/content/res/Resources;

.field private e:[Ljava/lang/String;

.field private f:I


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcn/com/smartdevices/bracelet/gps/ui/s;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/ui/w;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/s;->a:Landroid/widget/ExpandableListView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/s;->b:Ljava/util/List;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/s;->c:Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/s;->d:Landroid/content/res/Resources;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/s;->e:[Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/s;->f:I

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/s;->c:Landroid/view/LayoutInflater;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/s;->d:Landroid/content/res/Resources;

    if-nez p2, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/s;->b:Ljava/util/List;

    :goto_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/s;->d:Landroid/content/res/Resources;

    const v1, 0x7f0d0002

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/s;->e:[Ljava/lang/String;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/s;->f:I

    return-void

    :cond_0
    iput-object p2, p0, Lcn/com/smartdevices/bracelet/gps/ui/s;->b:Ljava/util/List;

    goto :goto_0
.end method


# virtual methods
.method public a(I)Lcn/com/smartdevices/bracelet/gps/model/f;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/s;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/s;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/ui/w;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/gps/ui/w;->a:Lcn/com/smartdevices/bracelet/gps/model/f;

    goto :goto_0
.end method

.method public a(II)Lcn/com/smartdevices/bracelet/gps/services/n;
    .locals 3

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/s;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/s;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/ui/w;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/gps/ui/w;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lt p2, v2, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/services/n;

    goto :goto_0
.end method

.method public a(Lcn/com/smartdevices/bracelet/gps/ui/w;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/s;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/s;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public synthetic getChild(II)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcn/com/smartdevices/bracelet/gps/ui/s;->a(II)Lcn/com/smartdevices/bracelet/gps/services/n;

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

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/s;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f03007a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/ui/v;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/v;-><init>(Lcn/com/smartdevices/bracelet/gps/ui/s;Lcn/com/smartdevices/bracelet/gps/ui/t;)V

    const v0, 0x7f0700cd

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcn/com/smartdevices/bracelet/gps/ui/v;->a:Landroid/widget/TextView;

    const v0, 0x7f07021d

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcn/com/smartdevices/bracelet/gps/ui/v;->b:Landroid/widget/TextView;

    const v0, 0x7f07021f

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcn/com/smartdevices/bracelet/gps/ui/v;->c:Landroid/widget/TextView;

    const v0, 0x7f0700cf

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcn/com/smartdevices/bracelet/gps/ui/v;->d:Landroid/widget/TextView;

    const v0, 0x7f070223

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcn/com/smartdevices/bracelet/gps/ui/v;->e:Landroid/widget/TextView;

    invoke-virtual {p4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcn/com/smartdevices/bracelet/gps/ui/s;->a(II)Lcn/com/smartdevices/bracelet/gps/services/n;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_1
    return-object p4

    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/ui/v;

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/services/n;->j()J

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

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const-wide/16 v6, 0x3e8

    mul-long/2addr v6, v2

    const-wide/32 v8, 0x5265c00

    add-long/2addr v6, v8

    invoke-virtual {v4, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v6, 0x5

    invoke-virtual {v4, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    iget v7, p0, Lcn/com/smartdevices/bracelet/gps/ui/s;->f:I

    if-ne v5, v7, :cond_2

    iget-object v4, v0, Lcn/com/smartdevices/bracelet/gps/ui/v;->a:Landroid/widget/TextView;

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/gps/ui/s;->d:Landroid/content/res/Resources;

    const v6, 0x7f0c00d6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v4, v0, Lcn/com/smartdevices/bracelet/gps/ui/v;->b:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-static {v2, v3, v5}, Lcn/com/smartdevices/bracelet/lab/c/e;->a(JZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    iget-object v2, v0, Lcn/com/smartdevices/bracelet/gps/ui/v;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/services/n;->h()F

    move-result v3

    const/high16 v4, 0x447a0000

    div-float/2addr v3, v4

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/gps/d/d;->b(FI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcn/com/smartdevices/bracelet/gps/ui/v;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/services/n;->i()J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lcn/com/smartdevices/bracelet/lab/c/e;->a(JZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/gps/ui/v;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/services/n;->c()F

    move-result v1

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/gps/ui/C;->c(F)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcn/com/smartdevices/bracelet/lab/c/e;->b(JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_2
    :try_start_1
    iget v5, p0, Lcn/com/smartdevices/bracelet/gps/ui/s;->f:I

    if-ne v6, v5, :cond_3

    iget-object v4, v0, Lcn/com/smartdevices/bracelet/gps/ui/v;->a:Landroid/widget/TextView;

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/gps/ui/s;->d:Landroid/content/res/Resources;

    const v6, 0x7f0c0017

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    iget-object v2, v0, Lcn/com/smartdevices/bracelet/gps/ui/v;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/services/n;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    :try_start_2
    iget-object v5, v0, Lcn/com/smartdevices/bracelet/gps/ui/v;->a:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    invoke-virtual {v4, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v7, 0x5

    invoke-virtual {v4, v7}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_2
.end method

.method public getChildrenCount(I)I
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/s;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/s;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/ui/w;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/gps/ui/w;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic getGroup(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/gps/ui/s;->a(I)Lcn/com/smartdevices/bracelet/gps/model/f;

    move-result-object v0

    return-object v0
.end method

.method public getGroupCount()I
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/s;->b:Ljava/util/List;

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

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/s;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f030079

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/ui/u;

    invoke-direct {v1, p0, v2}, Lcn/com/smartdevices/bracelet/gps/ui/u;-><init>(Lcn/com/smartdevices/bracelet/gps/ui/s;Lcn/com/smartdevices/bracelet/gps/ui/t;)V

    const v0, 0x7f070217

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcn/com/smartdevices/bracelet/gps/ui/u;->a:Landroid/widget/TextView;

    const v0, 0x7f070218

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcn/com/smartdevices/bracelet/gps/ui/u;->b:Landroid/widget/TextView;

    const v0, 0x7f07021a

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcn/com/smartdevices/bracelet/gps/ui/u;->c:Landroid/widget/TextView;

    const v0, 0x7f07021b

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcn/com/smartdevices/bracelet/gps/ui/u;->d:Landroid/widget/TextView;

    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/gps/ui/s;->a(I)Lcn/com/smartdevices/bracelet/gps/model/f;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_1
    return-object p3

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/ui/u;

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    iget-wide v3, v1, Lcn/com/smartdevices/bracelet/gps/model/f;->f:J

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v3, v0, Lcn/com/smartdevices/bracelet/gps/ui/u;->a:Landroid/widget/TextView;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcn/com/smartdevices/bracelet/gps/ui/u;->a:Landroid/widget/TextView;

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/gps/ui/s;->d:Landroid/content/res/Resources;

    const v5, 0x7f0c01cf

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcn/com/smartdevices/bracelet/gps/ui/u;->a:Landroid/widget/TextView;

    const-string v4, " "

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcn/com/smartdevices/bracelet/gps/ui/u;->a:Landroid/widget/TextView;

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/gps/ui/s;->e:[Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    aget-object v2, v4, v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    iget-object v2, v0, Lcn/com/smartdevices/bracelet/gps/ui/u;->b:Landroid/widget/TextView;

    iget v3, v1, Lcn/com/smartdevices/bracelet/gps/model/f;->d:F

    const/high16 v4, 0x447a0000

    div-float/2addr v3, v4

    invoke-static {v3, v8}, Lcn/com/smartdevices/bracelet/gps/d/d;->b(FI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcn/com/smartdevices/bracelet/gps/ui/u;->c:Landroid/widget/TextView;

    iget-wide v3, v1, Lcn/com/smartdevices/bracelet/gps/model/f;->e:J

    invoke-static {v3, v4, v7}, Lcn/com/smartdevices/bracelet/lab/c/e;->a(JZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/gps/ui/u;->d:Landroid/widget/TextView;

    iget-wide v2, v1, Lcn/com/smartdevices/bracelet/gps/model/f;->e:J

    long-to-float v2, v2

    iget v1, v1, Lcn/com/smartdevices/bracelet/gps/model/f;->d:F

    div-float v1, v2, v1

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/gps/ui/C;->c(F)J

    move-result-wide v1

    invoke-static {v1, v2, v7}, Lcn/com/smartdevices/bracelet/lab/c/e;->b(JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :catch_0
    move-exception v2

    iget-object v2, v0, Lcn/com/smartdevices/bracelet/gps/ui/u;->a:Landroid/widget/TextView;

    iget-wide v3, v1, Lcn/com/smartdevices/bracelet/gps/model/f;->f:J

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
