.class public Lorg/achartengine/d/f;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:F


# direct methods
.method public constructor <init>(ZF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/achartengine/d/f;->a:Z

    iput p2, p0, Lorg/achartengine/d/f;->b:F

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lorg/achartengine/d/f;->a:Z

    return v0
.end method

.method public b()F
    .locals 1

    iget v0, p0, Lorg/achartengine/d/f;->b:F

    return v0
.end method
