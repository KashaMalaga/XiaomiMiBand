.class public Lorg/achartengine/chart/RangeStackedBarChart;
.super Lorg/achartengine/chart/RangeBarChart;


# static fields
.field public static final TYPE:Ljava/lang/String; = "RangeStackedBar"


# direct methods
.method constructor <init>()V
    .locals 1

    sget-object v0, Lorg/achartengine/chart/BarChart$Type;->STACKED:Lorg/achartengine/chart/BarChart$Type;

    invoke-direct {p0, v0}, Lorg/achartengine/chart/RangeBarChart;-><init>(Lorg/achartengine/chart/BarChart$Type;)V

    return-void
.end method


# virtual methods
.method public getChartType()Ljava/lang/String;
    .locals 1

    const-string v0, "RangeStackedBar"

    return-object v0
.end method
