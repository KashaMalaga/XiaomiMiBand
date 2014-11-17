.class public Lorg/achartengine/c/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Lorg/achartengine/c/j;

.field private b:I

.field private c:[I


# direct methods
.method public constructor <init>(Lorg/achartengine/c/j;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7d

    const/16 v1, 0xc8

    invoke-static {v0, v2, v2, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lorg/achartengine/c/i;->b:I

    iput-object p1, p0, Lorg/achartengine/c/i;->a:Lorg/achartengine/c/j;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lorg/achartengine/c/i;->b:I

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lorg/achartengine/c/i;->b:I

    return-void
.end method

.method public a([I)V
    .locals 0

    iput-object p1, p0, Lorg/achartengine/c/i;->c:[I

    return-void
.end method

.method public b()Lorg/achartengine/c/j;
    .locals 1

    iget-object v0, p0, Lorg/achartengine/c/i;->a:Lorg/achartengine/c/j;

    return-object v0
.end method

.method public c()[I
    .locals 1

    iget-object v0, p0, Lorg/achartengine/c/i;->c:[I

    return-object v0
.end method
