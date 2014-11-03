.class public Lcn/com/smartdevices/bracelet/algorithm/data/PatternList;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private final b:I

.field private final c:I

.field private final d:D

.field private e:D

.field private f:Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;

.field private g:Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;

.field private h:Z

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(IID)V
    .locals 5

    const/4 v0, -0x1

    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v3, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PatternList;->e:D

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PatternList;->f:Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PatternList;->g:Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;

    iput-boolean v2, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PatternList;->h:Z

    iput v2, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PatternList;->i:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PatternList;->j:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PatternList;->k:I

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    cmpg-double v0, p3, v3

    if-gtz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "argument is not valid"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput p1, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PatternList;->b:I

    iput-wide p3, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PatternList;->d:D

    mul-int/lit8 v0, p2, 0x19

    div-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PatternList;->c:I

    iput v2, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PatternList;->a:I

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PatternList;->f:Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PatternList;->g:Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;

    return-void
.end method

.method private a(Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, -0x1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PatternList;->f:Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PatternList;->h:Z

    iput v2, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PatternList;->i:I

    iput v1, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PatternList;->j:I

    iput v1, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PatternList;->k:I

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;->nextNode()Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PatternList;->f:Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PatternList;->g:Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;->formerNode()Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PatternList;->g:Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;

    :cond_1
    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;->formerNode()Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;->formerNode()Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;

    move-result-object v0

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;->nextNode()Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;->setNextNode(Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;)V

    :cond_2
    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;->nextNode()Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;->nextNode()Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;

    move-result-object v0

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;->formerNode()Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;->setFormerNode(Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;)V

    :cond_3
    iget v0, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PatternList;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PatternList;->a:I

    return-void
.end method

.method private a(Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, -0x1

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;->nextNode()Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Second node is not the next node of first node"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PatternList;->f:Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PatternList;->f:Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;

    iput v2, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PatternList;->i:I

    iput v1, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PatternList;->j:I

    iput v1, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PatternList;->k:I

    iput-boolean v2, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PatternList;->h:Z

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PatternList;->g:Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PatternList;->g:Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;

    :cond_2
    invoke-virtual {p2}, Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;->nextNode()Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;->nextNode()Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;->setFormerNode(Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;)V

    :cond_3
    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;->formerNode()Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;->formerNode()Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;->setNextNode(Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;)V

    :cond_4
    invoke-virtual {p2}, Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;->nextNode()Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;->setNextNode(Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;)V

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;->formerNode()Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;->setFormerNode(Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;)V

    invoke-virtual {p2, p1}, Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;->setNextNode(Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;)V

    invoke-virtual {p1, p2}, Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;->setFormerNode(Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;)V

    return-void
.end method


# virtual methods
.method public add(Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;)I
    .locals 10

    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PatternList;->f:Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;

    const-wide v2, -0x4046666666666666L

    iput-wide v2, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PatternList;->e:D

    :cond_0
    :goto_0
    if-nez v1, :cond_3

    :cond_1
    :goto_1
    if-nez v1, :cond_2

    new-instance v1, Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;

    invoke-direct {v1, p1, p2}, Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;-><init>(Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;)V

    iget v2, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PatternList;->a:I

    if-gtz v2, :cond_d

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PatternList;->f:Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PatternList;->h:Z

    const/4 v2, 0x0

    iput v2, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PatternList;->i:I

    const/4 v2, -0x1

    iput v2, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PatternList;->j:I

    const/4 v2, -0x1

    iput v2, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PatternList;->k:I

    iget v2, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PatternList;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PatternList;->a:I

    :goto_2
    iput-object v1, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PatternList;->g:Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;

    :cond_2
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PatternList;->f:Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;

    if-nez v1, :cond_10

    :goto_3
    return v0

    :cond_3
    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->startIndex()I

    move-result v2

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;->endIndex()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PatternList;->c:I

    if-le v2, v3, :cond_5

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;->size()I

    move-result v2

    sget v3, Lcn/com/smartdevices/bracelet/algorithm/data/Utils;->MinValidPatternActionCount:I

    if-lt v2, v3, :cond_4

    sget-boolean v2, Lcn/com/smartdevices/bracelet/algorithm/data/Utils;->ForceTimeOverClean:Z

    if-eqz v2, :cond_5

    :cond_4
    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;->nextNode()Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;

    move-result-object v2

    invoke-direct {p0, v1}, Lcn/com/smartdevices/bracelet/algorithm/data/PatternList;->a(Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;)V

    move-object v1, v2

    goto :goto_0

    :cond_5
    invoke-virtual {v1, p1, p2}, Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;->getSimilarity(Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;)D

    move-result-wide v2

    iget-wide v4, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PatternList;->e:D

    const-wide/16 v6, 0x0

    cmpg-double v4, v4, v6

    if-gez v4, :cond_6

    iput-wide v2, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PatternList;->e:D

    :cond_6
    iget-wide v4, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PatternList;->d:D

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_c

    invoke-virtual {v1, p1, p2}, Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;->averageWindow(Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v1, p2, p1}, Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;->averageWindow(Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_7
    :goto_4
    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;->formerNode()Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;->size()I

    move-result v2

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;->formerNode()Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;

    move-result-object v3

    invoke-virtual {v3}, Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;->size()I

    move-result v3

    if-gt v2, v3, :cond_9

    :cond_8
    iget-object v2, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PatternList;->f:Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PatternList;->i:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PatternList;->i:I

    iget-boolean v2, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PatternList;->h:Z

    if-eqz v2, :cond_1

    iget v2, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PatternList;->i:I

    if-ne v2, v8, :cond_a

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->startIndex()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PatternList;->k:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    throw v0

    :cond_9
    :try_start_1
    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;->formerNode()Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lcn/com/smartdevices/bracelet/algorithm/data/PatternList;->a(Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;)V

    goto :goto_4

    :cond_a
    iget v2, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PatternList;->i:I

    if-lt v2, v9, :cond_1

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PatternList;->h:Z

    iget v2, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PatternList;->k:I

    iget v3, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PatternList;->j:I

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    int-to-double v2, v2

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PatternList;->f:Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;

    invoke-virtual {v4}, Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;->getFirstWindow()Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->getFeature(I)D

    move-result-wide v4

    iget-object v6, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PatternList;->f:Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;

    invoke-virtual {v6}, Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;->getSecondWindow()Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;

    move-result-object v6

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->getFeature(I)D

    move-result-wide v6

    add-double/2addr v4, v6

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    move-result-wide v4

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const/4 v6, -0x1

    iput v6, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PatternList;->j:I

    const/4 v6, -0x1

    iput v6, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PatternList;->k:I

    const-wide/high16 v6, 0x3ff0000000000000L

    cmpl-double v6, v4, v6

    if-eqz v6, :cond_b

    const-wide/high16 v6, 0x4000000000000000L

    cmpl-double v6, v4, v6

    if-nez v6, :cond_1

    :cond_b
    const-wide v6, 0x3fd70a3d70a3d70aL

    cmpg-double v2, v2, v6

    if-gtz v2, :cond_1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PatternList;->f:Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;

    double-to-int v3, v4

    invoke-virtual {v2, v3}, Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;->plusActionCount(I)V

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;->nextNode()Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;

    move-result-object v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PatternList;->i:I

    if-lt v2, v9, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PatternList;->h:Z

    const/4 v2, 0x0

    iput v2, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PatternList;->i:I

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PatternList;->f:Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;->endIndex()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PatternList;->j:I

    goto/16 :goto_0

    :cond_d
    iget v2, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PatternList;->a:I

    iget v3, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PatternList;->b:I

    if-ge v2, v3, :cond_e

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PatternList;->g:Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;

    invoke-virtual {v2, v1}, Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;->setNextNode(Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PatternList;->g:Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;->setFormerNode(Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;)V

    iget v2, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PatternList;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PatternList;->a:I

    goto/16 :goto_2

    :cond_e
    iget-object v2, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PatternList;->g:Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;->formerNode()Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;

    move-result-object v2

    if-nez v2, :cond_f

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PatternList;->h:Z

    const/4 v2, 0x0

    iput v2, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PatternList;->i:I

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PatternList;->f:Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;

    goto/16 :goto_2

    :cond_f
    iget-object v2, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PatternList;->g:Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;->formerNode()Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;->setNextNode(Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PatternList;->g:Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;->formerNode()Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;->setFormerNode(Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;)V

    goto/16 :goto_2

    :cond_10
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PatternList;->f:Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;->size()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto/16 :goto_3
.end method

.method public getActionCount()I
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PatternList;->f:Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PatternList;->f:Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getHead()Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PatternList;->f:Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;

    return-object v0
.end method

.method public getLastSimilarityScore()D
    .locals 2

    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PatternList;->e:D

    return-wide v0
.end method

.method public maxSize()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PatternList;->b:I

    return v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PatternList;->a:I

    return v0
.end method

.method public zeroClearing()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, -0x1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PatternList;->f:Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;

    iput-boolean v2, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PatternList;->h:Z

    iput v2, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PatternList;->i:I

    iput v1, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PatternList;->j:I

    iput v1, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PatternList;->k:I

    :goto_0
    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;->zeroClearing()V

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;->nextNode()Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;

    move-result-object v0

    goto :goto_0
.end method
