.class final Lcom/b/b/d/a/i;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method private constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/b/b/d/a/i;->a:I

    iput p2, p0, Lcom/b/b/d/a/i;->b:I

    return-void
.end method

.method synthetic constructor <init>(IILcom/b/b/d/a/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/b/b/d/a/i;-><init>(II)V

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    iget v0, p0, Lcom/b/b/d/a/i;->a:I

    return v0
.end method

.method b()I
    .locals 1

    iget v0, p0, Lcom/b/b/d/a/i;->b:I

    return v0
.end method
