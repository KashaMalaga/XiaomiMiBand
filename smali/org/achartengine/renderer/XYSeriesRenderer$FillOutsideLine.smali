.class public Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;

.field private b:I

.field private c:[I


# direct methods
.method public constructor <init>(Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7d

    const/16 v1, 0xc8

    invoke-static {v0, v2, v2, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine;->b:I

    iput-object p1, p0, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine;->a:Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;

    return-void
.end method


# virtual methods
.method public getColor()I
    .locals 1

    iget v0, p0, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine;->b:I

    return v0
.end method

.method public getFillRange()[I
    .locals 1

    iget-object v0, p0, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine;->c:[I

    return-object v0
.end method

.method public getType()Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;
    .locals 1

    iget-object v0, p0, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine;->a:Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;

    return-object v0
.end method

.method public setColor(I)V
    .locals 0

    iput p1, p0, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine;->b:I

    return-void
.end method

.method public setFillRange([I)V
    .locals 0

    iput-object p1, p0, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine;->c:[I

    return-void
.end method
