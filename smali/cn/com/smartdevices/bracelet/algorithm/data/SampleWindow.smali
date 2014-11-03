.class public Lcn/com/smartdevices/bracelet/algorithm/data/SampleWindow;
.super Ljava/lang/Object;


# instance fields
.field public Length:I

.field public Samples:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/com/smartdevices/bracelet/algorithm/data/Sample;",
            ">;"
        }
    .end annotation
.end field

.field public StartIndex:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/com/smartdevices/bracelet/algorithm/data/Sample;",
            ">;II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/algorithm/data/SampleWindow;->Samples:Ljava/util/ArrayList;

    iput p2, p0, Lcn/com/smartdevices/bracelet/algorithm/data/SampleWindow;->StartIndex:I

    iput p3, p0, Lcn/com/smartdevices/bracelet/algorithm/data/SampleWindow;->Length:I

    return-void
.end method

.method private a(I)D
    .locals 10

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    move-wide v8, v1

    move-wide v2, v8

    move v1, v0

    :goto_0
    iget v0, p0, Lcn/com/smartdevices/bracelet/algorithm/data/SampleWindow;->Length:I

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/algorithm/data/SampleWindow;->Samples:Ljava/util/ArrayList;

    iget v4, p0, Lcn/com/smartdevices/bracelet/algorithm/data/SampleWindow;->StartIndex:I

    add-int/2addr v4, v1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/algorithm/data/Sample;

    iget-wide v4, v0, Lcn/com/smartdevices/bracelet/algorithm/data/Sample;->A:D

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/algorithm/data/SampleWindow;->Samples:Ljava/util/ArrayList;

    iget v6, p0, Lcn/com/smartdevices/bracelet/algorithm/data/SampleWindow;->StartIndex:I

    add-int/2addr v6, v1

    add-int/2addr v6, p1

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/algorithm/data/Sample;

    iget-wide v6, v0, Lcn/com/smartdevices/bracelet/algorithm/data/Sample;->A:D

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method private a([D)I
    .locals 10

    array-length v0, p1

    new-array v4, v0, [D

    const/4 v0, 0x0

    const/4 v1, 0x0

    aget-wide v1, p1, v1

    const/4 v3, 0x1

    aget-wide v5, p1, v3

    add-double/2addr v1, v5

    const-wide/high16 v5, 0x4000000000000000L

    div-double/2addr v1, v5

    aput-wide v1, v4, v0

    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    array-length v1, v4

    add-int/lit8 v1, v1, -0x1

    aget-wide v1, p1, v1

    array-length v3, v4

    add-int/lit8 v3, v3, -0x2

    aget-wide v5, p1, v3

    add-double/2addr v1, v5

    const-wide/high16 v5, 0x4000000000000000L

    div-double/2addr v1, v5

    aput-wide v1, v4, v0

    const/4 v0, 0x1

    :goto_0
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, -0x1

    aget-wide v1, p1, v1

    aget-wide v5, p1, v0

    add-double/2addr v1, v5

    add-int/lit8 v3, v0, 0x1

    aget-wide v5, p1, v3

    add-double/2addr v1, v5

    const-wide/high16 v5, 0x4008000000000000L

    div-double/2addr v1, v5

    aput-wide v1, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    new-array v1, v0, [D

    const/4 v0, 0x0

    :goto_1
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    aget-wide v2, v4, v2

    aget-wide v5, v4, v0

    sub-double/2addr v2, v5

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_2
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_3

    aget-wide v2, v1, v0

    const-wide/16 v6, 0x0

    cmpl-double v2, v2, v6

    if-ltz v2, :cond_2

    add-int/lit8 v2, v0, 0x1

    aget-wide v2, v1, v2

    const-wide/16 v6, 0x0

    cmpg-double v2, v2, v6

    if-gtz v2, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_4

    const/4 v0, -0x1

    :goto_3
    return v0

    :cond_4
    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    move-wide v8, v1

    move-wide v2, v8

    move v1, v0

    :goto_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    aget-wide v6, v4, v0

    add-double/2addr v2, v6

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v2, v0

    const/4 v0, 0x0

    move v1, v0

    :goto_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    aget-wide v6, v4, v0

    cmpl-double v0, v6, v2

    if-ltz v0, :cond_6

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_7
    const/4 v0, -0x1

    goto :goto_3
.end method


# virtual methods
.method public GetCycleByFFT(I)I
    .locals 8

    iget v0, p0, Lcn/com/smartdevices/bracelet/algorithm/data/SampleWindow;->Length:I

    new-array v2, v0, [Lcn/com/smartdevices/bracelet/algorithm/Complex;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v0, p0, Lcn/com/smartdevices/bracelet/algorithm/data/SampleWindow;->Length:I

    if-ge v1, v0, :cond_0

    new-instance v3, Lcn/com/smartdevices/bracelet/algorithm/Complex;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/algorithm/data/SampleWindow;->Samples:Ljava/util/ArrayList;

    iget v4, p0, Lcn/com/smartdevices/bracelet/algorithm/data/SampleWindow;->StartIndex:I

    add-int/2addr v4, v1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/algorithm/data/Sample;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/algorithm/data/Sample;->AxisValues:[D

    aget-wide v4, v0, p1

    const-wide/16 v6, 0x0

    invoke-direct {v3, v4, v5, v6, v7}, Lcn/com/smartdevices/bracelet/algorithm/Complex;-><init>(DD)V

    aput-object v3, v2, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcn/com/smartdevices/bracelet/algorithm/FFT;->get_fft_amplide_array([Lcn/com/smartdevices/bracelet/algorithm/Complex;)[D

    move-result-object v4

    const-wide/high16 v2, -0x4010000000000000L

    const/4 v1, -0x1

    const/4 v0, 0x1

    :goto_1
    array-length v5, v4

    if-ge v0, v5, :cond_2

    aget-wide v5, v4, v0

    cmpg-double v5, v2, v5

    if-gez v5, :cond_1

    aget-wide v2, v4, v0

    move v1, v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return v1
.end method

.method public GetCycleByShift()I
    .locals 8

    const/4 v0, -0x1

    const/16 v2, 0xa

    const/16 v3, 0x1f4

    iget v1, p0, Lcn/com/smartdevices/bracelet/algorithm/data/SampleWindow;->StartIndex:I

    add-int/2addr v1, v3

    iget v4, p0, Lcn/com/smartdevices/bracelet/algorithm/data/SampleWindow;->Length:I

    add-int/2addr v1, v4

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/algorithm/data/SampleWindow;->Samples:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v1, v4, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/16 v1, 0x1eb

    new-array v4, v1, [D

    move v1, v2

    :goto_1
    if-gt v1, v3, :cond_2

    sub-int v5, v1, v2

    invoke-direct {p0, v1}, Lcn/com/smartdevices/bracelet/algorithm/data/SampleWindow;->a(I)D

    move-result-wide v6

    aput-wide v6, v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-direct {p0, v4}, Lcn/com/smartdevices/bracelet/algorithm/data/SampleWindow;->a([D)I

    move-result v1

    if-lez v1, :cond_0

    add-int v0, v1, v2

    goto :goto_0
.end method
