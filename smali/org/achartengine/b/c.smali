.class public final Lorg/achartengine/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:F

.field private b:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/achartengine/b/c;->a:F

    iput p2, p0, Lorg/achartengine/b/c;->b:F

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    iget v0, p0, Lorg/achartengine/b/c;->a:F

    return v0
.end method

.method public a(F)V
    .locals 0

    iput p1, p0, Lorg/achartengine/b/c;->a:F

    return-void
.end method

.method public b()F
    .locals 1

    iget v0, p0, Lorg/achartengine/b/c;->b:F

    return v0
.end method

.method public b(F)V
    .locals 0

    iput p1, p0, Lorg/achartengine/b/c;->b:F

    return-void
.end method
