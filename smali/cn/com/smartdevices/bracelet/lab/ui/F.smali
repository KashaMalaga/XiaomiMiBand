.class final Lcn/com/smartdevices/bracelet/lab/ui/F;
.super Landroid/os/Handler;


# static fields
.field public static final a:I = 0x64

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x2

.field public static final e:I = 0x1


# instance fields
.field final synthetic f:Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;


# direct methods
.method private constructor <init>(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/lab/ui/F;->f:Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;Lcn/com/smartdevices/bracelet/lab/ui/A;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/lab/ui/F;-><init>(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/F;->removeMessages(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/F;->removeMessages(I)V

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/F;->removeMessages(I)V

    return-void
.end method

.method public dispatchMessage(Landroid/os/Message;)V
    .locals 6

    const/4 v3, 0x1

    const/4 v5, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget v0, p1, Landroid/os/Message;->arg2:I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/F;->f:Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->b(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;)Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;->isMarkedInGroup()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/F;->f:Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;

    new-instance v2, Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/lab/ui/F;->f:Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->c(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;)Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->getSportType()I

    move-result v3

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/lab/ui/F;->f:Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;

    invoke-static {v4}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->c(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;)Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->getRoundCountOfPB()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;-><init>(II)V

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->a(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;)Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/F;->f:Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/lab/ui/F;->f:Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/lab/ui/F;->f:Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/lab/ui/F;->f:Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;

    invoke-static {v4}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->d(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->a(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->a(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;I)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/F;->f:Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->a(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;)Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/F;->f:Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->b(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;)Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;->setCount(I)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/F;->f:Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->a(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;)Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/F;->f:Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->e(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;)Lcn/com/smartdevices/bracelet/lab/ui/af;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/lab/ui/F;->f:Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->b(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;)Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;->isNewPBPoint()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcn/com/smartdevices/bracelet/lab/ui/af;->a(IZ)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/F;->f:Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->c(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;)Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->getRoundCountOfPB()I

    move-result v1

    if-gt v1, v0, :cond_2

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/F;->f:Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->c(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;)Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->setRoundCountOfPB(I)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/F;->f:Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/lab/ui/F;->f:Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->b(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;)Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->b(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;)V

    :cond_2
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/F;->f:Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->f(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/F;->f:Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;

    invoke-static {v1, v5}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->a(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;Z)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/F;->f:Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->a(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;)Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;->d(I)V

    goto/16 :goto_0

    :cond_3
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/F;->f:Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;

    invoke-static {v0, v5}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->b(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;I)I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/F;->f:Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->b(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;)Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;->setMarkedOneRoundFinished()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/F;->f:Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->b(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;)Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;->getCount()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/F;->f:Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->c(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;)Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/F;->f:Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->b(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;)Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->addGroupItem(Lcn/com/smartdevices/bracelet/lab/sportmode/GroupItemBaseInfo;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/F;->f:Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->g(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/F;->f:Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->b(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;)Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;->getCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/F;->f:Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/F;->f:Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->b(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;)Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;->getCount()I

    move-result v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->c(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;I)I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/F;->f:Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/F;->f:Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->b(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;)Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->c(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/F;->f:Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/F;->f:Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->h(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;)I

    move-result v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->d(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/F;->f:Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->i(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;)Lcn/com/smartdevices/bracelet/lab/ui/view/CircleListScrollView;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/F;->f:Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->b(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;)Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/lab/ui/view/CircleListScrollView;->a(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/F;->f:Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;

    invoke-static {v0, v3}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->a(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;Z)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/F;->f:Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->b(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;)Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;->getCount()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/F;->f:Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->a(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;)Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/F;->f:Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->j(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;->a(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/F;->f:Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->a(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;)Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/F;->f:Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->b(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;)Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;->e(I)V

    :cond_5
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/F;->f:Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->k(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/F;->f:Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;

    const v2, 0x7f0c025d

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :sswitch_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/F;->f:Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->e(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;I)I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/F;->f:Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->f(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;I)V

    goto/16 :goto_0

    :sswitch_2
    invoke-static {}, Lcn/com/smartdevices/bracelet/lab/ui/D;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/F;->f:Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->b(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;)Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;->setMarkedOneRoundFinished()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/F;->f:Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->a(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;)Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/F;->f:Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->j(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;->a(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/F;->f:Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;

    invoke-static {v0, v5}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->b(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;I)I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/F;->f:Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lab/b;->a(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/lab/b;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/b;->c()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/F;->f:Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->f(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/F;->f:Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->l(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x64 -> :sswitch_2
    .end sparse-switch
.end method
