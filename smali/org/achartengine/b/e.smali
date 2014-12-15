.class public Lorg/achartengine/b/e;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I

.field private c:D

.field private d:D


# direct methods
.method public constructor <init>(IIDD)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/achartengine/b/e;->a:I

    iput p2, p0, Lorg/achartengine/b/e;->b:I

    iput-wide p3, p0, Lorg/achartengine/b/e;->c:D

    iput-wide p5, p0, Lorg/achartengine/b/e;->d:D

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lorg/achartengine/b/e;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lorg/achartengine/b/e;->b:I

    return v0
.end method

.method public c()D
    .locals 2

    iget-wide v0, p0, Lorg/achartengine/b/e;->c:D

    return-wide v0
.end method

.method public d()D
    .locals 2

    iget-wide v0, p0, Lorg/achartengine/b/e;->d:D

    return-wide v0
.end method
