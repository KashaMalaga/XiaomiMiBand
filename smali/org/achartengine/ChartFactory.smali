.class public Lorg/achartengine/ChartFactory;
.super Ljava/lang/Object;


# static fields
.field public static final CHART:Ljava/lang/String; = "chart"

.field public static final TITLE:Ljava/lang/String; = "title"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lorg/achartengine/model/CategorySeries;Lorg/achartengine/renderer/DefaultRenderer;)V
    .locals 2

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/achartengine/model/CategorySeries;->getItemCount()I

    move-result v0

    invoke-virtual {p1}, Lorg/achartengine/renderer/DefaultRenderer;->getSeriesRendererCount()I

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Dataset and renderer should be not null and the dataset number of items should be equal to the number of series renderers"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method private static a(Lorg/achartengine/model/MultipleCategorySeries;Lorg/achartengine/renderer/DefaultRenderer;)V
    .locals 2

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/achartengine/renderer/DefaultRenderer;->getSeriesRendererCount()I

    move-result v0

    invoke-static {p0, v0}, Lorg/achartengine/ChartFactory;->a(Lorg/achartengine/model/MultipleCategorySeries;I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Titles and values should be not null and the dataset number of items should be equal to the number of series renderers"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method private static a(Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;)V
    .locals 2

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/achartengine/model/XYMultipleSeriesDataset;->getSeriesCount()I

    move-result v0

    invoke-virtual {p1}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getSeriesRendererCount()I

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Dataset and renderer should be not null and should have the same number of series"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method private static a(Lorg/achartengine/model/MultipleCategorySeries;I)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lorg/achartengine/model/MultipleCategorySeries;->getCategoriesCount()I

    move-result v4

    move v3, v2

    move v0, v1

    :goto_0
    if-ge v3, v4, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v3}, Lorg/achartengine/model/MultipleCategorySeries;->getValues(I)[D

    move-result-object v0

    array-length v0, v0

    invoke-virtual {p0, v3}, Lorg/achartengine/model/MultipleCategorySeries;->getTitles(I)[Ljava/lang/String;

    move-result-object v5

    array-length v5, v5

    if-ne v0, v5, :cond_0

    move v0, v1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    return v0
.end method

.method public static final getBarChartIntent(Landroid/content/Context;Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;Lorg/achartengine/chart/BarChart$Type;)Landroid/content/Intent;
    .locals 1

    const-string v0, ""

    invoke-static {p0, p1, p2, p3, v0}, Lorg/achartengine/ChartFactory;->getBarChartIntent(Landroid/content/Context;Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;Lorg/achartengine/chart/BarChart$Type;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static final getBarChartIntent(Landroid/content/Context;Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;Lorg/achartengine/chart/BarChart$Type;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    invoke-static {p1, p2}, Lorg/achartengine/ChartFactory;->a(Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/achartengine/GraphicalActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Lorg/achartengine/chart/BarChart;

    invoke-direct {v1, p1, p2, p3}, Lorg/achartengine/chart/BarChart;-><init>(Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;Lorg/achartengine/chart/BarChart$Type;)V

    const-string v2, "chart"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "title"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static final getBarChartView(Landroid/content/Context;Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;Lorg/achartengine/chart/BarChart$Type;)Lorg/achartengine/GraphicalView;
    .locals 2

    invoke-static {p1, p2}, Lorg/achartengine/ChartFactory;->a(Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;)V

    new-instance v0, Lorg/achartengine/chart/BarChart;

    invoke-direct {v0, p1, p2, p3}, Lorg/achartengine/chart/BarChart;-><init>(Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;Lorg/achartengine/chart/BarChart$Type;)V

    new-instance v1, Lorg/achartengine/GraphicalView;

    invoke-direct {v1, p0, v0}, Lorg/achartengine/GraphicalView;-><init>(Landroid/content/Context;Lorg/achartengine/chart/AbstractChart;)V

    return-object v1
.end method

.method public static final getBubbleChartIntent(Landroid/content/Context;Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;)Landroid/content/Intent;
    .locals 1

    const-string v0, ""

    invoke-static {p0, p1, p2, v0}, Lorg/achartengine/ChartFactory;->getBubbleChartIntent(Landroid/content/Context;Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static final getBubbleChartIntent(Landroid/content/Context;Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    invoke-static {p1, p2}, Lorg/achartengine/ChartFactory;->a(Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/achartengine/GraphicalActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Lorg/achartengine/chart/BubbleChart;

    invoke-direct {v1, p1, p2}, Lorg/achartengine/chart/BubbleChart;-><init>(Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;)V

    const-string v2, "chart"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "title"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static final getBubbleChartView(Landroid/content/Context;Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;)Lorg/achartengine/GraphicalView;
    .locals 2

    invoke-static {p1, p2}, Lorg/achartengine/ChartFactory;->a(Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;)V

    new-instance v0, Lorg/achartengine/chart/BubbleChart;

    invoke-direct {v0, p1, p2}, Lorg/achartengine/chart/BubbleChart;-><init>(Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;)V

    new-instance v1, Lorg/achartengine/GraphicalView;

    invoke-direct {v1, p0, v0}, Lorg/achartengine/GraphicalView;-><init>(Landroid/content/Context;Lorg/achartengine/chart/AbstractChart;)V

    return-object v1
.end method

.method public static final getCombinedXYChartIntent(Landroid/content/Context;Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;[Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lorg/achartengine/model/XYMultipleSeriesDataset;->getSeriesCount()I

    move-result v0

    array-length v1, p3

    if-eq v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Datasets, renderers and types should be not null and the datasets series count should be equal to the types length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1, p2}, Lorg/achartengine/ChartFactory;->a(Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/achartengine/GraphicalActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Lorg/achartengine/chart/CombinedXYChart;

    invoke-direct {v1, p1, p2, p3}, Lorg/achartengine/chart/CombinedXYChart;-><init>(Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;[Ljava/lang/String;)V

    const-string v2, "chart"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "title"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static final getCombinedXYChartView(Landroid/content/Context;Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;[Ljava/lang/String;)Lorg/achartengine/GraphicalView;
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lorg/achartengine/model/XYMultipleSeriesDataset;->getSeriesCount()I

    move-result v0

    array-length v1, p3

    if-eq v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Dataset, renderer and types should be not null and the datasets series count should be equal to the types length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1, p2}, Lorg/achartengine/ChartFactory;->a(Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;)V

    new-instance v0, Lorg/achartengine/chart/CombinedXYChart;

    invoke-direct {v0, p1, p2, p3}, Lorg/achartengine/chart/CombinedXYChart;-><init>(Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;[Ljava/lang/String;)V

    new-instance v1, Lorg/achartengine/GraphicalView;

    invoke-direct {v1, p0, v0}, Lorg/achartengine/GraphicalView;-><init>(Landroid/content/Context;Lorg/achartengine/chart/AbstractChart;)V

    return-object v1
.end method

.method public static final getCubeLineChartView(Landroid/content/Context;Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;F)Lorg/achartengine/GraphicalView;
    .locals 2

    invoke-static {p1, p2}, Lorg/achartengine/ChartFactory;->a(Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;)V

    new-instance v0, Lorg/achartengine/chart/CubicLineChart;

    invoke-direct {v0, p1, p2, p3}, Lorg/achartengine/chart/CubicLineChart;-><init>(Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;F)V

    new-instance v1, Lorg/achartengine/GraphicalView;

    invoke-direct {v1, p0, v0}, Lorg/achartengine/GraphicalView;-><init>(Landroid/content/Context;Lorg/achartengine/chart/AbstractChart;)V

    return-object v1
.end method

.method public static final getCubicLineChartIntent(Landroid/content/Context;Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;F)Landroid/content/Intent;
    .locals 1

    const-string v0, ""

    invoke-static {p0, p1, p2, p3, v0}, Lorg/achartengine/ChartFactory;->getCubicLineChartIntent(Landroid/content/Context;Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;FLjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static final getCubicLineChartIntent(Landroid/content/Context;Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;FLjava/lang/String;)Landroid/content/Intent;
    .locals 3

    invoke-static {p1, p2}, Lorg/achartengine/ChartFactory;->a(Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/achartengine/GraphicalActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Lorg/achartengine/chart/CubicLineChart;

    invoke-direct {v1, p1, p2, p3}, Lorg/achartengine/chart/CubicLineChart;-><init>(Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;F)V

    const-string v2, "chart"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "title"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static final getDialChartIntent(Landroid/content/Context;Lorg/achartengine/model/CategorySeries;Lorg/achartengine/renderer/DialRenderer;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    invoke-static {p1, p2}, Lorg/achartengine/ChartFactory;->a(Lorg/achartengine/model/CategorySeries;Lorg/achartengine/renderer/DefaultRenderer;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/achartengine/GraphicalActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Lorg/achartengine/chart/DialChart;

    invoke-direct {v1, p1, p2}, Lorg/achartengine/chart/DialChart;-><init>(Lorg/achartengine/model/CategorySeries;Lorg/achartengine/renderer/DialRenderer;)V

    const-string v2, "chart"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "title"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static final getDialChartView(Landroid/content/Context;Lorg/achartengine/model/CategorySeries;Lorg/achartengine/renderer/DialRenderer;)Lorg/achartengine/GraphicalView;
    .locals 2

    invoke-static {p1, p2}, Lorg/achartengine/ChartFactory;->a(Lorg/achartengine/model/CategorySeries;Lorg/achartengine/renderer/DefaultRenderer;)V

    new-instance v0, Lorg/achartengine/chart/DialChart;

    invoke-direct {v0, p1, p2}, Lorg/achartengine/chart/DialChart;-><init>(Lorg/achartengine/model/CategorySeries;Lorg/achartengine/renderer/DialRenderer;)V

    new-instance v1, Lorg/achartengine/GraphicalView;

    invoke-direct {v1, p0, v0}, Lorg/achartengine/GraphicalView;-><init>(Landroid/content/Context;Lorg/achartengine/chart/AbstractChart;)V

    return-object v1
.end method

.method public static final getDoughnutChartIntent(Landroid/content/Context;Lorg/achartengine/model/MultipleCategorySeries;Lorg/achartengine/renderer/DefaultRenderer;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    invoke-static {p1, p2}, Lorg/achartengine/ChartFactory;->a(Lorg/achartengine/model/MultipleCategorySeries;Lorg/achartengine/renderer/DefaultRenderer;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/achartengine/GraphicalActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Lorg/achartengine/chart/DoughnutChart;

    invoke-direct {v1, p1, p2}, Lorg/achartengine/chart/DoughnutChart;-><init>(Lorg/achartengine/model/MultipleCategorySeries;Lorg/achartengine/renderer/DefaultRenderer;)V

    const-string v2, "chart"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "title"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static final getDoughnutChartView(Landroid/content/Context;Lorg/achartengine/model/MultipleCategorySeries;Lorg/achartengine/renderer/DefaultRenderer;)Lorg/achartengine/GraphicalView;
    .locals 2

    invoke-static {p1, p2}, Lorg/achartengine/ChartFactory;->a(Lorg/achartengine/model/MultipleCategorySeries;Lorg/achartengine/renderer/DefaultRenderer;)V

    new-instance v0, Lorg/achartengine/chart/DoughnutChart;

    invoke-direct {v0, p1, p2}, Lorg/achartengine/chart/DoughnutChart;-><init>(Lorg/achartengine/model/MultipleCategorySeries;Lorg/achartengine/renderer/DefaultRenderer;)V

    new-instance v1, Lorg/achartengine/GraphicalView;

    invoke-direct {v1, p0, v0}, Lorg/achartengine/GraphicalView;-><init>(Landroid/content/Context;Lorg/achartengine/chart/AbstractChart;)V

    return-object v1
.end method

.method public static final getLineChartIntent(Landroid/content/Context;Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;)Landroid/content/Intent;
    .locals 1

    const-string v0, ""

    invoke-static {p0, p1, p2, v0}, Lorg/achartengine/ChartFactory;->getLineChartIntent(Landroid/content/Context;Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static final getLineChartIntent(Landroid/content/Context;Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    invoke-static {p1, p2}, Lorg/achartengine/ChartFactory;->a(Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/achartengine/GraphicalActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Lorg/achartengine/chart/LineChart;

    invoke-direct {v1, p1, p2}, Lorg/achartengine/chart/LineChart;-><init>(Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;)V

    const-string v2, "chart"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "title"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static final getLineChartView(Landroid/content/Context;Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;)Lorg/achartengine/GraphicalView;
    .locals 2

    invoke-static {p1, p2}, Lorg/achartengine/ChartFactory;->a(Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;)V

    new-instance v0, Lorg/achartengine/chart/LineChart;

    invoke-direct {v0, p1, p2}, Lorg/achartengine/chart/LineChart;-><init>(Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;)V

    new-instance v1, Lorg/achartengine/GraphicalView;

    invoke-direct {v1, p0, v0}, Lorg/achartengine/GraphicalView;-><init>(Landroid/content/Context;Lorg/achartengine/chart/AbstractChart;)V

    return-object v1
.end method

.method public static final getPieChartIntent(Landroid/content/Context;Lorg/achartengine/model/CategorySeries;Lorg/achartengine/renderer/DefaultRenderer;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    invoke-static {p1, p2}, Lorg/achartengine/ChartFactory;->a(Lorg/achartengine/model/CategorySeries;Lorg/achartengine/renderer/DefaultRenderer;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/achartengine/GraphicalActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Lorg/achartengine/chart/PieChart;

    invoke-direct {v1, p1, p2}, Lorg/achartengine/chart/PieChart;-><init>(Lorg/achartengine/model/CategorySeries;Lorg/achartengine/renderer/DefaultRenderer;)V

    const-string v2, "chart"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "title"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static final getPieChartView(Landroid/content/Context;Lorg/achartengine/model/CategorySeries;Lorg/achartengine/renderer/DefaultRenderer;)Lorg/achartengine/GraphicalView;
    .locals 2

    invoke-static {p1, p2}, Lorg/achartengine/ChartFactory;->a(Lorg/achartengine/model/CategorySeries;Lorg/achartengine/renderer/DefaultRenderer;)V

    new-instance v0, Lorg/achartengine/chart/PieChart;

    invoke-direct {v0, p1, p2}, Lorg/achartengine/chart/PieChart;-><init>(Lorg/achartengine/model/CategorySeries;Lorg/achartengine/renderer/DefaultRenderer;)V

    new-instance v1, Lorg/achartengine/GraphicalView;

    invoke-direct {v1, p0, v0}, Lorg/achartengine/GraphicalView;-><init>(Landroid/content/Context;Lorg/achartengine/chart/AbstractChart;)V

    return-object v1
.end method

.method public static final getRangeBarChartIntent(Landroid/content/Context;Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;Lorg/achartengine/chart/BarChart$Type;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    invoke-static {p1, p2}, Lorg/achartengine/ChartFactory;->a(Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/achartengine/GraphicalActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Lorg/achartengine/chart/RangeBarChart;

    invoke-direct {v1, p1, p2, p3}, Lorg/achartengine/chart/RangeBarChart;-><init>(Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;Lorg/achartengine/chart/BarChart$Type;)V

    const-string v2, "chart"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "title"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static final getRangeBarChartView(Landroid/content/Context;Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;Lorg/achartengine/chart/BarChart$Type;)Lorg/achartengine/GraphicalView;
    .locals 2

    invoke-static {p1, p2}, Lorg/achartengine/ChartFactory;->a(Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;)V

    new-instance v0, Lorg/achartengine/chart/RangeBarChart;

    invoke-direct {v0, p1, p2, p3}, Lorg/achartengine/chart/RangeBarChart;-><init>(Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;Lorg/achartengine/chart/BarChart$Type;)V

    new-instance v1, Lorg/achartengine/GraphicalView;

    invoke-direct {v1, p0, v0}, Lorg/achartengine/GraphicalView;-><init>(Landroid/content/Context;Lorg/achartengine/chart/AbstractChart;)V

    return-object v1
.end method

.method public static final getScatterChartIntent(Landroid/content/Context;Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;)Landroid/content/Intent;
    .locals 1

    const-string v0, ""

    invoke-static {p0, p1, p2, v0}, Lorg/achartengine/ChartFactory;->getScatterChartIntent(Landroid/content/Context;Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static final getScatterChartIntent(Landroid/content/Context;Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    invoke-static {p1, p2}, Lorg/achartengine/ChartFactory;->a(Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/achartengine/GraphicalActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Lorg/achartengine/chart/ScatterChart;

    invoke-direct {v1, p1, p2}, Lorg/achartengine/chart/ScatterChart;-><init>(Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;)V

    const-string v2, "chart"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "title"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static final getScatterChartView(Landroid/content/Context;Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;)Lorg/achartengine/GraphicalView;
    .locals 2

    invoke-static {p1, p2}, Lorg/achartengine/ChartFactory;->a(Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;)V

    new-instance v0, Lorg/achartengine/chart/ScatterChart;

    invoke-direct {v0, p1, p2}, Lorg/achartengine/chart/ScatterChart;-><init>(Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;)V

    new-instance v1, Lorg/achartengine/GraphicalView;

    invoke-direct {v1, p0, v0}, Lorg/achartengine/GraphicalView;-><init>(Landroid/content/Context;Lorg/achartengine/chart/AbstractChart;)V

    return-object v1
.end method

.method public static final getTimeChartIntent(Landroid/content/Context;Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    const-string v0, ""

    invoke-static {p0, p1, p2, p3, v0}, Lorg/achartengine/ChartFactory;->getTimeChartIntent(Landroid/content/Context;Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static final getTimeChartIntent(Landroid/content/Context;Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    invoke-static {p1, p2}, Lorg/achartengine/ChartFactory;->a(Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/achartengine/GraphicalActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Lorg/achartengine/chart/TimeChart;

    invoke-direct {v1, p1, p2}, Lorg/achartengine/chart/TimeChart;-><init>(Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;)V

    invoke-virtual {v1, p3}, Lorg/achartengine/chart/TimeChart;->setDateFormat(Ljava/lang/String;)V

    const-string v2, "chart"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "title"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static final getTimeChartView(Landroid/content/Context;Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;Ljava/lang/String;)Lorg/achartengine/GraphicalView;
    .locals 2

    invoke-static {p1, p2}, Lorg/achartengine/ChartFactory;->a(Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;)V

    new-instance v0, Lorg/achartengine/chart/TimeChart;

    invoke-direct {v0, p1, p2}, Lorg/achartengine/chart/TimeChart;-><init>(Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;)V

    invoke-virtual {v0, p3}, Lorg/achartengine/chart/TimeChart;->setDateFormat(Ljava/lang/String;)V

    new-instance v1, Lorg/achartengine/GraphicalView;

    invoke-direct {v1, p0, v0}, Lorg/achartengine/GraphicalView;-><init>(Landroid/content/Context;Lorg/achartengine/chart/AbstractChart;)V

    return-object v1
.end method
