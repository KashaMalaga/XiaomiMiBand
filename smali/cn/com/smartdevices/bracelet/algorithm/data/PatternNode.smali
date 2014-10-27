.class public Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;

.field private final b:Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;

.field private c:I

.field private d:Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;

.field private e:Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;->a:Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;->b:Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;

    const/4 v0, 0x1

    iput v0, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;->c:I

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;->d:Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;->e:Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;

    const/4 v0, -0x1

    iput v0, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;->f:I

    return-void
.end method

.method public constructor <init>(Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->cloneProperties()Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;->a:Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;

    invoke-virtual {p2}, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->cloneProperties()Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;->b:Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;

    const/4 v0, 0x1

    iput v0, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;->c:I

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;->d:Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;->e:Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;

    invoke-virtual {p2}, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->endIndex()I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;->f:I

    return-void
.end method


# virtual methods
.method public averageWindow(Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;)Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;->a:Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;

    iget v2, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;->c:I

    invoke-virtual {v1, p1, v2, v0}, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->averageWindow(Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;->b:Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;

    iget v2, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;->c:I

    invoke-virtual {v1, p2, v2, v0}, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->averageWindow(Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;->c:I

    invoke-virtual {p2}, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->endIndex()I

    move-result v1

    iput v1, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;->f:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public endIndex()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;->f:I

    return v0
.end method

.method public formerNode()Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;->e:Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;

    return-object v0
.end method

.method public getFirstWindow()Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;->a:Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;

    return-object v0
.end method

.method public getSampleSizeOfTwoWindows()D
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;->a:Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;->b:Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;

    if-nez v0, :cond_1

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;->a:Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;

    invoke-virtual {v0, v3}, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->getFeature(I)D

    move-result-wide v0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;->b:Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;

    invoke-virtual {v2, v3}, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->getFeature(I)D

    move-result-wide v2

    add-double/2addr v0, v2

    goto :goto_0
.end method

.method public getSecondWindow()Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;->b:Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;

    return-object v0
.end method

.method public getSimilarity(Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;)D
    .locals 4

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;->a:Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->isPositive()I

    move-result v2

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->isPositive()I

    move-result v3

    mul-int/2addr v2, v3

    if-lez v2, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;->a:Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->getSimilarity(Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;)D

    move-result-wide v2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;->b:Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;

    invoke-virtual {v0, p2}, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->getSimilarity(Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;)D

    move-result-wide v0

    :goto_0
    mul-double/2addr v0, v2

    return-wide v0

    :cond_0
    iget-object v2, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;->a:Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->isPositive()I

    move-result v2

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->isPositive()I

    move-result v3

    mul-int/2addr v2, v3

    if-gez v2, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;->a:Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;

    invoke-virtual {v0, p2}, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->getSimilarity(Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;)D

    move-result-wide v2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;->b:Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->getSimilarity(Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;)D

    move-result-wide v0

    goto :goto_0

    :cond_1
    move-wide v2, v0

    goto :goto_0
.end method

.method public nextNode()Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;->d:Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;

    return-object v0
.end method

.method public plusActionCount(I)V
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;->c:I

    return-void
.end method

.method public setFormerNode(Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;->e:Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;

    return-void
.end method

.method public setNextNode(Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;->d:Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;

    return-void
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;->c:I

    return v0
.end method

.method public zeroClearing()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;->c:I

    return-void
.end method
