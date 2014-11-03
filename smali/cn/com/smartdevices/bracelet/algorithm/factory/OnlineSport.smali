.class public abstract Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSport;
.super Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;


# instance fields
.field protected _empiricalFeatures:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field protected _firstWindows:[Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;

.field protected final _possible_pattern_similarity_scores:[D

.field protected _secondWindows:[Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;

.field private final a:I

.field private final b:I

.field private final c:[Lcn/com/smartdevices/bracelet/algorithm/data/PatternList;

.field private final d:[D


# direct methods
.method public constructor <init>(IIIIIDDIZZIZ)V
    .locals 3

    invoke-direct {p0, p1, p10}, Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;-><init>(II)V

    sget v0, Lcn/com/smartdevices/bracelet/algorithm/data/Utils;->MaxAxisCount:I

    new-array v0, v0, [Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSport;->_firstWindows:[Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;

    sget v0, Lcn/com/smartdevices/bracelet/algorithm/data/Utils;->MaxAxisCount:I

    new-array v0, v0, [Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSport;->_secondWindows:[Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;

    sget v0, Lcn/com/smartdevices/bracelet/algorithm/data/Utils;->MaxAxisCount:I

    new-array v0, v0, [Lcn/com/smartdevices/bracelet/algorithm/data/PatternList;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSport;->c:[Lcn/com/smartdevices/bracelet/algorithm/data/PatternList;

    sget v0, Lcn/com/smartdevices/bracelet/algorithm/data/Utils;->MaxAxisCount:I

    new-array v0, v0, [D

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSport;->_possible_pattern_similarity_scores:[D

    sget v0, Lcn/com/smartdevices/bracelet/algorithm/data/Utils;->MaxAxisCount:I

    new-array v0, v0, [D

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSport;->d:[D

    iput-boolean p11, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSport;->mIsIgnoreSingleBurr:Z

    iput-boolean p12, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSport;->mIsIgnoreTooSmallSecondWindow:Z

    sput p13, Lcn/com/smartdevices/bracelet/algorithm/data/Utils;->MinValidPatternActionCount:I

    sput-boolean p14, Lcn/com/smartdevices/bracelet/algorithm/data/Utils;->ForceTimeOverClean:Z

    mul-int v0, p2, p1

    div-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSport;->b:I

    mul-int v0, p3, p1

    div-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSport;->a:I

    const/4 v0, 0x0

    :goto_0
    sget v1, Lcn/com/smartdevices/bracelet/algorithm/data/Utils;->MaxAxisCount:I

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSport;->_firstWindows:[Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;

    new-instance v2, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;

    invoke-direct {v2, v0, p8, p9}, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;-><init>(ID)V

    aput-object v2, v1, v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSport;->_secondWindows:[Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;

    new-instance v2, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;

    invoke-direct {v2, v0, p8, p9}, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;-><init>(ID)V

    aput-object v2, v1, v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSport;->c:[Lcn/com/smartdevices/bracelet/algorithm/data/PatternList;

    new-instance v2, Lcn/com/smartdevices/bracelet/algorithm/data/PatternList;

    invoke-direct {v2, p5, p4, p6, p7}, Lcn/com/smartdevices/bracelet/algorithm/data/PatternList;-><init>(IID)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private a(I)Z
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSport;->isPossibleValidAction(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSport;->c:[Lcn/com/smartdevices/bracelet/algorithm/data/PatternList;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/algorithm/data/PatternList;->getActionCount()I

    move-result v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSport;->c:[Lcn/com/smartdevices/bracelet/algorithm/data/PatternList;

    aget-object v2, v2, p1

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSport;->_firstWindows:[Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;

    aget-object v3, v3, p1

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSport;->_secondWindows:[Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;

    aget-object v4, v4, p1

    invoke-virtual {v2, v3, v4}, Lcn/com/smartdevices/bracelet/algorithm/data/PatternList;->add(Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;)I

    move-result v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSport;->d:[D

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSport;->c:[Lcn/com/smartdevices/bracelet/algorithm/data/PatternList;

    aget-object v4, v4, p1

    invoke-virtual {v4}, Lcn/com/smartdevices/bracelet/algorithm/data/PatternList;->getLastSimilarityScore()D

    move-result-wide v4

    aput-wide v4, v3, p1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private a(Lcn/com/smartdevices/bracelet/algorithm/data/Sample;I)Z
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSport;->_secondWindows:[Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->isPositive()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSport;->_secondWindows:[Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;

    aget-object v0, v0, p2

    invoke-virtual {v0, p1, p2}, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->addValue(Lcn/com/smartdevices/bracelet/algorithm/data/Sample;I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSport;->mIsIgnoreTooSmallSecondWindow:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSport;->_secondWindows:[Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSport;->_secondWindows:[Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->clear()V

    invoke-direct {p0, p1, p2}, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSport;->a(Lcn/com/smartdevices/bracelet/algorithm/data/Sample;I)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSport;->_secondWindows:[Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->size()I

    move-result v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSport;->b:I

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSport;->_firstWindows:[Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->clear()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSport;->_secondWindows:[Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->clear()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSport;->_firstWindows:[Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;

    aget-object v0, v0, p2

    invoke-virtual {v0, p1, p2}, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->addValue(Lcn/com/smartdevices/bracelet/algorithm/data/Sample;I)Z

    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-direct {p0, p2}, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSport;->a(I)Z

    move-result v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSport;->_firstWindows:[Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;

    aget-object v1, v1, p2

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->clear()V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSport;->_secondWindows:[Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;

    aget-object v1, v1, p2

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->clear()V

    invoke-direct {p0, p1, p2}, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSport;->a(Lcn/com/smartdevices/bracelet/algorithm/data/Sample;I)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSport;->_secondWindows:[Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->size()I

    move-result v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSport;->a:I

    if-lt v0, v1, :cond_1

    invoke-direct {p0, p2}, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSport;->a(I)Z

    move-result v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSport;->_firstWindows:[Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;

    aget-object v1, v1, p2

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->clear()V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSport;->_secondWindows:[Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;

    aget-object v1, v1, p2

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->clear()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSport;->_firstWindows:[Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;

    aget-object v0, v0, p2

    invoke-virtual {v0, p1, p2}, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->addValue(Lcn/com/smartdevices/bracelet/algorithm/data/Sample;I)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSport;->_firstWindows:[Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->size()I

    move-result v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSport;->b:I

    if-ge v0, v1, :cond_5

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSport;->_firstWindows:[Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->clear()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSport;->_firstWindows:[Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;

    aget-object v0, v0, p2

    invoke-virtual {v0, p1, p2}, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->addValue(Lcn/com/smartdevices/bracelet/algorithm/data/Sample;I)Z

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSport;->_secondWindows:[Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;

    aget-object v0, v0, p2

    invoke-virtual {v0, p1, p2}, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->addValue(Lcn/com/smartdevices/bracelet/algorithm/data/Sample;I)Z

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSport;->_firstWindows:[Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->size()I

    move-result v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSport;->a:I

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSport;->_firstWindows:[Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->handleOverdue()V

    goto :goto_1
.end method


# virtual methods
.method protected SetIsIgnoreValues()V
    .locals 8

    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSport;->mInputMinusAvgSample:Lcn/com/smartdevices/bracelet/algorithm/data/Sample;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    sget v2, Lcn/com/smartdevices/bracelet/algorithm/data/Utils;->MaxAxisCount:I

    if-lt v0, v2, :cond_1

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSport;->mPreMinusAvgSample:Lcn/com/smartdevices/bracelet/algorithm/data/Sample;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSport;->mInputMinusAvgSample:Lcn/com/smartdevices/bracelet/algorithm/data/Sample;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSport;->mCurMinusAvgSample:Lcn/com/smartdevices/bracelet/algorithm/data/Sample;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSport;->mPreMinusAvgSample:Lcn/com/smartdevices/bracelet/algorithm/data/Sample;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSport;->mPreSample:Lcn/com/smartdevices/bracelet/algorithm/data/Sample;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSport;->mInputSample:Lcn/com/smartdevices/bracelet/algorithm/data/Sample;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSport;->mCurSample:Lcn/com/smartdevices/bracelet/algorithm/data/Sample;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSport;->mPreSample:Lcn/com/smartdevices/bracelet/algorithm/data/Sample;

    return-void

    :cond_1
    iget-object v2, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSport;->mPreMinusAvgSample:Lcn/com/smartdevices/bracelet/algorithm/data/Sample;

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/algorithm/data/Sample;->AxisValues:[D

    aget-wide v2, v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x3f847ae147ae147bL

    cmpg-double v2, v2, v4

    if-ltz v2, :cond_2

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSport;->mInputMinusAvgSample:Lcn/com/smartdevices/bracelet/algorithm/data/Sample;

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/algorithm/data/Sample;->AxisValues:[D

    aget-wide v2, v2, v0

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSport;->mCurMinusAvgSample:Lcn/com/smartdevices/bracelet/algorithm/data/Sample;

    iget-object v4, v4, Lcn/com/smartdevices/bracelet/algorithm/data/Sample;->AxisValues:[D

    aget-wide v4, v4, v0

    mul-double/2addr v2, v4

    cmpl-double v2, v2, v6

    if-lez v2, :cond_3

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSport;->mInputMinusAvgSample:Lcn/com/smartdevices/bracelet/algorithm/data/Sample;

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/algorithm/data/Sample;->AxisValues:[D

    aget-wide v2, v2, v0

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSport;->mPreMinusAvgSample:Lcn/com/smartdevices/bracelet/algorithm/data/Sample;

    iget-object v4, v4, Lcn/com/smartdevices/bracelet/algorithm/data/Sample;->AxisValues:[D

    aget-wide v4, v4, v0

    mul-double/2addr v2, v4

    cmpg-double v2, v2, v6

    if-gez v2, :cond_3

    :cond_2
    iget-object v2, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSport;->mIsIgnoreValues:[Z

    const/4 v3, 0x1

    aput-boolean v3, v2, v0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSport;->mPreMinusAvgSample:Lcn/com/smartdevices/bracelet/algorithm/data/Sample;

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/algorithm/data/Sample;->AxisValues:[D

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSport;->mInputMinusAvgSample:Lcn/com/smartdevices/bracelet/algorithm/data/Sample;

    iget-object v3, v3, Lcn/com/smartdevices/bracelet/algorithm/data/Sample;->AxisValues:[D

    aget-wide v3, v3, v0

    aput-wide v3, v2, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSport;->mIsIgnoreValues:[Z

    aput-boolean v1, v2, v0

    goto :goto_1
.end method

.method protected checkCheat()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDebugString()Ljava/lang/String;
    .locals 10

    const/4 v9, 0x2

    const/4 v7, 0x1

    const-wide/high16 v5, 0x4024000000000000L

    const/4 v1, 0x0

    const-string v0, ""

    move-object v2, v0

    move v0, v1

    :goto_0
    sget v3, Lcn/com/smartdevices/bracelet/algorithm/data/Utils;->MaxAxisCount:I

    if-lt v0, v3, :cond_1

    move v0, v1

    :goto_1
    sget v3, Lcn/com/smartdevices/bracelet/algorithm/data/Utils;->MaxAxisCount:I

    if-lt v0, v3, :cond_2

    move v0, v1

    :goto_2
    sget v3, Lcn/com/smartdevices/bracelet/algorithm/data/Utils;->MaxAxisCount:I

    if-lt v0, v3, :cond_3

    sget v0, Lcn/com/smartdevices/bracelet/algorithm/data/Utils;->MaxAxisCount:I

    if-eq v0, v7, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSport;->_basic_features:[[D

    aget-object v0, v0, v1

    aget-wide v3, v0, v1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSport;->_basic_features:[[D

    aget-object v0, v0, v7

    aget-wide v5, v0, v1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSport;->_basic_features:[[D

    aget-object v0, v0, v9

    aget-wide v5, v0, v1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSport;->_basic_features:[[D

    aget-object v0, v0, v1

    aget-wide v5, v0, v1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSport;->_basic_features:[[D

    aget-object v0, v0, v7

    aget-wide v7, v0, v1

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSport;->_basic_features:[[D

    aget-object v0, v0, v9

    aget-wide v0, v0, v1

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\t"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    div-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\t"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSport;->c:[Lcn/com/smartdevices/bracelet/algorithm/data/PatternList;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lcn/com/smartdevices/bracelet/algorithm/data/PatternList;->getActionCount()I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\t"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSport;->_possible_pattern_similarity_scores:[D

    aget-wide v3, v3, v0

    mul-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\t"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSport;->d:[D

    aget-wide v3, v3, v0

    mul-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2
.end method

.method public getPatternLists()[Lcn/com/smartdevices/bracelet/algorithm/data/PatternList;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSport;->c:[Lcn/com/smartdevices/bracelet/algorithm/data/PatternList;

    return-object v0
.end method

.method protected isPossibleValidAction(I)Z
    .locals 6

    const/4 v0, 0x1

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSport;->_firstWindows:[Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->calculateFeatures()V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSport;->_secondWindows:[Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->calculateFeatures()V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSport;->c:[Lcn/com/smartdevices/bracelet/algorithm/data/PatternList;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/algorithm/data/PatternList;->getHead()Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;->getSampleSizeOfTwoWindows()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpg-double v4, v2, v4

    if-lez v4, :cond_0

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;->endIndex()I

    move-result v1

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSport;->_secondWindows:[Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;

    aget-object v4, v4, p1

    invoke-virtual {v4}, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->endIndex()I

    move-result v4

    sub-int v1, v4, v1

    int-to-double v4, v1

    div-double v1, v4, v2

    const-wide v3, 0x3fe3333333333333L

    cmpl-double v1, v1, v3

    if-gez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public receiveSample(Lcn/com/smartdevices/bracelet/algorithm/data/Sample;)Z
    .locals 4

    const/4 v0, 0x0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSport;->mCurSample:Lcn/com/smartdevices/bracelet/algorithm/data/Sample;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSport;->setMinusAvgSample()V

    iget v1, p1, Lcn/com/smartdevices/bracelet/algorithm/data/Sample;->index:I

    iput v1, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSport;->_sample_count:I

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSport;->SetIsIgnoreValues()V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSport;->mInputMinusAvgSample:Lcn/com/smartdevices/bracelet/algorithm/data/Sample;

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSport;->calculateFeatureByNewSample()V

    iput v0, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSport;->_valid_action_count:I

    move v1, v0

    :goto_1
    sget v2, Lcn/com/smartdevices/bracelet/algorithm/data/Utils;->MaxAxisCount:I

    if-lt v0, v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSport;->mIsIgnoreSingleBurr:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSport;->mIsIgnoreValues:[Z

    aget-boolean v2, v2, v0

    if-nez v2, :cond_3

    :cond_2
    iget-object v2, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSport;->mInputMinusAvgSample:Lcn/com/smartdevices/bracelet/algorithm/data/Sample;

    invoke-direct {p0, v2, v0}, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSport;->a(Lcn/com/smartdevices/bracelet/algorithm/data/Sample;I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    iget v2, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSport;->_valid_action_count:I

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSport;->c:[Lcn/com/smartdevices/bracelet/algorithm/data/PatternList;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lcn/com/smartdevices/bracelet/algorithm/data/PatternList;->getActionCount()I

    move-result v3

    if-ge v2, v3, :cond_4

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSport;->c:[Lcn/com/smartdevices/bracelet/algorithm/data/PatternList;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/algorithm/data/PatternList;->getActionCount()I

    move-result v2

    iput v2, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSport;->_valid_action_count:I

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public resetIsPossibleValidActions()V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    sget v1, Lcn/com/smartdevices/bracelet/algorithm/data/Utils;->MaxAxisCount:I

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSport;->_possible_pattern_similarity_scores:[D

    aput-wide v2, v1, v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSport;->d:[D

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public zeroClearing()V
    .locals 6

    const/4 v1, 0x0

    iget v0, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSport;->_sample_count:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSport;->_last_reset_sample_num:I

    iput v1, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSport;->_last_reset_action_num:I

    move v0, v1

    :goto_0
    sget v2, Lcn/com/smartdevices/bracelet/algorithm/data/Utils;->MaxAxisCount:I

    if-lt v0, v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSport;->c:[Lcn/com/smartdevices/bracelet/algorithm/data/PatternList;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/algorithm/data/PatternList;->zeroClearing()V

    move v2, v1

    :goto_1
    const/16 v3, 0xa

    if-lt v2, v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSport;->_basic_features:[[D

    aget-object v3, v3, v0

    const-wide/16 v4, 0x0

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method
