.class public Lorg/achartengine/renderer/SimpleSeriesRenderer;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:I

.field private b:Z

.field private c:I

.field private d:F

.field private e:Landroid/graphics/Paint$Align;

.field private f:F

.field private g:Lorg/achartengine/renderer/BasicStroke;

.field private h:Z

.field private i:D

.field private j:I

.field private k:D

.field private l:I

.field private m:Z

.field private n:Ljava/text/NumberFormat;

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0xffff01

    iput v0, p0, Lorg/achartengine/renderer/SimpleSeriesRenderer;->a:I

    const/16 v0, 0x64

    iput v0, p0, Lorg/achartengine/renderer/SimpleSeriesRenderer;->c:I

    const/high16 v0, 0x41200000

    iput v0, p0, Lorg/achartengine/renderer/SimpleSeriesRenderer;->d:F

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    iput-object v0, p0, Lorg/achartengine/renderer/SimpleSeriesRenderer;->e:Landroid/graphics/Paint$Align;

    const/high16 v0, 0x40a00000

    iput v0, p0, Lorg/achartengine/renderer/SimpleSeriesRenderer;->f:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/achartengine/renderer/SimpleSeriesRenderer;->h:Z

    iput-boolean v1, p0, Lorg/achartengine/renderer/SimpleSeriesRenderer;->m:Z

    iput-boolean v1, p0, Lorg/achartengine/renderer/SimpleSeriesRenderer;->p:Z

    return-void
.end method


# virtual methods
.method public getChartValuesFormat()Ljava/text/NumberFormat;
    .locals 1

    iget-object v0, p0, Lorg/achartengine/renderer/SimpleSeriesRenderer;->n:Ljava/text/NumberFormat;

    return-object v0
.end method

.method public getChartValuesSpacing()F
    .locals 1

    iget v0, p0, Lorg/achartengine/renderer/SimpleSeriesRenderer;->f:F

    return v0
.end method

.method public getChartValuesTextAlign()Landroid/graphics/Paint$Align;
    .locals 1

    iget-object v0, p0, Lorg/achartengine/renderer/SimpleSeriesRenderer;->e:Landroid/graphics/Paint$Align;

    return-object v0
.end method

.method public getChartValuesTextSize()F
    .locals 1

    iget v0, p0, Lorg/achartengine/renderer/SimpleSeriesRenderer;->d:F

    return v0
.end method

.method public getColor()I
    .locals 1

    iget v0, p0, Lorg/achartengine/renderer/SimpleSeriesRenderer;->a:I

    return v0
.end method

.method public getDisplayChartValuesDistance()I
    .locals 1

    iget v0, p0, Lorg/achartengine/renderer/SimpleSeriesRenderer;->c:I

    return v0
.end method

.method public getGradientStartColor()I
    .locals 1

    iget v0, p0, Lorg/achartengine/renderer/SimpleSeriesRenderer;->j:I

    return v0
.end method

.method public getGradientStartValue()D
    .locals 2

    iget-wide v0, p0, Lorg/achartengine/renderer/SimpleSeriesRenderer;->i:D

    return-wide v0
.end method

.method public getGradientStopColor()I
    .locals 1

    iget v0, p0, Lorg/achartengine/renderer/SimpleSeriesRenderer;->l:I

    return v0
.end method

.method public getGradientStopValue()D
    .locals 2

    iget-wide v0, p0, Lorg/achartengine/renderer/SimpleSeriesRenderer;->k:D

    return-wide v0
.end method

.method public getStroke()Lorg/achartengine/renderer/BasicStroke;
    .locals 1

    iget-object v0, p0, Lorg/achartengine/renderer/SimpleSeriesRenderer;->g:Lorg/achartengine/renderer/BasicStroke;

    return-object v0
.end method

.method public isDisplayBoundingPoints()Z
    .locals 1

    iget-boolean v0, p0, Lorg/achartengine/renderer/SimpleSeriesRenderer;->p:Z

    return v0
.end method

.method public isDisplayChartValues()Z
    .locals 1

    iget-boolean v0, p0, Lorg/achartengine/renderer/SimpleSeriesRenderer;->b:Z

    return v0
.end method

.method public isGradientEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lorg/achartengine/renderer/SimpleSeriesRenderer;->h:Z

    return v0
.end method

.method public isHighlighted()Z
    .locals 1

    iget-boolean v0, p0, Lorg/achartengine/renderer/SimpleSeriesRenderer;->o:Z

    return v0
.end method

.method public isShowLegendItem()Z
    .locals 1

    iget-boolean v0, p0, Lorg/achartengine/renderer/SimpleSeriesRenderer;->m:Z

    return v0
.end method

.method public setChartValuesFormat(Ljava/text/NumberFormat;)V
    .locals 0

    iput-object p1, p0, Lorg/achartengine/renderer/SimpleSeriesRenderer;->n:Ljava/text/NumberFormat;

    return-void
.end method

.method public setChartValuesSpacing(F)V
    .locals 0

    iput p1, p0, Lorg/achartengine/renderer/SimpleSeriesRenderer;->f:F

    return-void
.end method

.method public setChartValuesTextAlign(Landroid/graphics/Paint$Align;)V
    .locals 0

    iput-object p1, p0, Lorg/achartengine/renderer/SimpleSeriesRenderer;->e:Landroid/graphics/Paint$Align;

    return-void
.end method

.method public setChartValuesTextSize(F)V
    .locals 0

    iput p1, p0, Lorg/achartengine/renderer/SimpleSeriesRenderer;->d:F

    return-void
.end method

.method public setColor(I)V
    .locals 0

    iput p1, p0, Lorg/achartengine/renderer/SimpleSeriesRenderer;->a:I

    return-void
.end method

.method public setDisplayBoundingPoints(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/achartengine/renderer/SimpleSeriesRenderer;->p:Z

    return-void
.end method

.method public setDisplayChartValues(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/achartengine/renderer/SimpleSeriesRenderer;->b:Z

    return-void
.end method

.method public setDisplayChartValuesDistance(I)V
    .locals 0

    iput p1, p0, Lorg/achartengine/renderer/SimpleSeriesRenderer;->c:I

    return-void
.end method

.method public setGradientEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/achartengine/renderer/SimpleSeriesRenderer;->h:Z

    return-void
.end method

.method public setGradientStart(DI)V
    .locals 0

    iput-wide p1, p0, Lorg/achartengine/renderer/SimpleSeriesRenderer;->i:D

    iput p3, p0, Lorg/achartengine/renderer/SimpleSeriesRenderer;->j:I

    return-void
.end method

.method public setGradientStop(DI)V
    .locals 0

    iput-wide p1, p0, Lorg/achartengine/renderer/SimpleSeriesRenderer;->k:D

    iput p3, p0, Lorg/achartengine/renderer/SimpleSeriesRenderer;->l:I

    return-void
.end method

.method public setHighlighted(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/achartengine/renderer/SimpleSeriesRenderer;->o:Z

    return-void
.end method

.method public setShowLegendItem(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/achartengine/renderer/SimpleSeriesRenderer;->m:Z

    return-void
.end method

.method public setStroke(Lorg/achartengine/renderer/BasicStroke;)V
    .locals 0

    iput-object p1, p0, Lorg/achartengine/renderer/SimpleSeriesRenderer;->g:Lorg/achartengine/renderer/BasicStroke;

    return-void
.end method
