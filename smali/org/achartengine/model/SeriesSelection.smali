.class public Lorg/achartengine/model/SeriesSelection;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I

.field private c:D

.field private d:D


# direct methods
.method public constructor <init>(IIDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/achartengine/model/SeriesSelection;->a:I

    iput p2, p0, Lorg/achartengine/model/SeriesSelection;->b:I

    iput-wide p3, p0, Lorg/achartengine/model/SeriesSelection;->c:D

    iput-wide p5, p0, Lorg/achartengine/model/SeriesSelection;->d:D

    return-void
.end method


# virtual methods
.method public getPointIndex()I
    .locals 1

    iget v0, p0, Lorg/achartengine/model/SeriesSelection;->b:I

    return v0
.end method

.method public getSeriesIndex()I
    .locals 1

    iget v0, p0, Lorg/achartengine/model/SeriesSelection;->a:I

    return v0
.end method

.method public getValue()D
    .locals 2

    iget-wide v0, p0, Lorg/achartengine/model/SeriesSelection;->d:D

    return-wide v0
.end method

.method public getXValue()D
    .locals 2

    iget-wide v0, p0, Lorg/achartengine/model/SeriesSelection;->c:D

    return-wide v0
.end method
