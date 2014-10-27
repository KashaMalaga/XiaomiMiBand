.class public Lorg/achartengine/renderer/BasicStroke;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final DASHED:Lorg/achartengine/renderer/BasicStroke;

.field public static final DOTTED:Lorg/achartengine/renderer/BasicStroke;

.field public static final SOLID:Lorg/achartengine/renderer/BasicStroke;


# instance fields
.field private a:Landroid/graphics/Paint$Cap;

.field private b:Landroid/graphics/Paint$Join;

.field private c:F

.field private d:[F

.field private e:F


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x2

    const/high16 v6, 0x3f800000

    new-instance v0, Lorg/achartengine/renderer/BasicStroke;

    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    sget-object v2, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    const/high16 v3, 0x40800000

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lorg/achartengine/renderer/BasicStroke;-><init>(Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;F[FF)V

    sput-object v0, Lorg/achartengine/renderer/BasicStroke;->SOLID:Lorg/achartengine/renderer/BasicStroke;

    new-instance v0, Lorg/achartengine/renderer/BasicStroke;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    sget-object v2, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    const/high16 v3, 0x41200000

    new-array v4, v7, [F

    fill-array-data v4, :array_0

    move v5, v6

    invoke-direct/range {v0 .. v5}, Lorg/achartengine/renderer/BasicStroke;-><init>(Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;F[FF)V

    sput-object v0, Lorg/achartengine/renderer/BasicStroke;->DASHED:Lorg/achartengine/renderer/BasicStroke;

    new-instance v0, Lorg/achartengine/renderer/BasicStroke;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    sget-object v2, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    const/high16 v3, 0x40a00000

    new-array v4, v7, [F

    fill-array-data v4, :array_1

    move v5, v6

    invoke-direct/range {v0 .. v5}, Lorg/achartengine/renderer/BasicStroke;-><init>(Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;F[FF)V

    sput-object v0, Lorg/achartengine/renderer/BasicStroke;->DOTTED:Lorg/achartengine/renderer/BasicStroke;

    return-void

    nop

    :array_0
    .array-data 4
        0x41200000
        0x41200000
    .end array-data

    :array_1
    .array-data 4
        0x40000000
        0x41200000
    .end array-data
.end method

.method public constructor <init>(Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;F[FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/achartengine/renderer/BasicStroke;->a:Landroid/graphics/Paint$Cap;

    iput-object p2, p0, Lorg/achartengine/renderer/BasicStroke;->b:Landroid/graphics/Paint$Join;

    iput p3, p0, Lorg/achartengine/renderer/BasicStroke;->c:F

    iput-object p4, p0, Lorg/achartengine/renderer/BasicStroke;->d:[F

    return-void
.end method


# virtual methods
.method public getCap()Landroid/graphics/Paint$Cap;
    .locals 1

    iget-object v0, p0, Lorg/achartengine/renderer/BasicStroke;->a:Landroid/graphics/Paint$Cap;

    return-object v0
.end method

.method public getIntervals()[F
    .locals 1

    iget-object v0, p0, Lorg/achartengine/renderer/BasicStroke;->d:[F

    return-object v0
.end method

.method public getJoin()Landroid/graphics/Paint$Join;
    .locals 1

    iget-object v0, p0, Lorg/achartengine/renderer/BasicStroke;->b:Landroid/graphics/Paint$Join;

    return-object v0
.end method

.method public getMiter()F
    .locals 1

    iget v0, p0, Lorg/achartengine/renderer/BasicStroke;->c:F

    return v0
.end method

.method public getPhase()F
    .locals 1

    iget v0, p0, Lorg/achartengine/renderer/BasicStroke;->e:F

    return v0
.end method
