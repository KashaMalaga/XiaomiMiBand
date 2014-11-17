.class public final Lcom/b/b/c/b/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/b/b/c/b/a;

.field public static final b:Lcom/b/b/c/b/a;

.field public static final c:Lcom/b/b/c/b/a;

.field public static final d:Lcom/b/b/c/b/a;

.field public static final e:Lcom/b/b/c/b/a;

.field public static final f:Lcom/b/b/c/b/a;

.field public static final g:Lcom/b/b/c/b/a;

.field public static final h:Lcom/b/b/c/b/a;

.field private static final i:I


# instance fields
.field private j:[I

.field private k:[I

.field private l:Lcom/b/b/c/b/b;

.field private m:Lcom/b/b/c/b/b;

.field private final n:I

.field private final o:I

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v3, 0x100

    new-instance v0, Lcom/b/b/c/b/a;

    const/16 v1, 0x1069

    const/16 v2, 0x1000

    invoke-direct {v0, v1, v2}, Lcom/b/b/c/b/a;-><init>(II)V

    sput-object v0, Lcom/b/b/c/b/a;->a:Lcom/b/b/c/b/a;

    new-instance v0, Lcom/b/b/c/b/a;

    const/16 v1, 0x409

    const/16 v2, 0x400

    invoke-direct {v0, v1, v2}, Lcom/b/b/c/b/a;-><init>(II)V

    sput-object v0, Lcom/b/b/c/b/a;->b:Lcom/b/b/c/b/a;

    new-instance v0, Lcom/b/b/c/b/a;

    const/16 v1, 0x43

    const/16 v2, 0x40

    invoke-direct {v0, v1, v2}, Lcom/b/b/c/b/a;-><init>(II)V

    sput-object v0, Lcom/b/b/c/b/a;->c:Lcom/b/b/c/b/a;

    new-instance v0, Lcom/b/b/c/b/a;

    const/16 v1, 0x13

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/b/b/c/b/a;-><init>(II)V

    sput-object v0, Lcom/b/b/c/b/a;->d:Lcom/b/b/c/b/a;

    new-instance v0, Lcom/b/b/c/b/a;

    const/16 v1, 0x11d

    invoke-direct {v0, v1, v3}, Lcom/b/b/c/b/a;-><init>(II)V

    sput-object v0, Lcom/b/b/c/b/a;->e:Lcom/b/b/c/b/a;

    new-instance v0, Lcom/b/b/c/b/a;

    const/16 v1, 0x12d

    invoke-direct {v0, v1, v3}, Lcom/b/b/c/b/a;-><init>(II)V

    sput-object v0, Lcom/b/b/c/b/a;->f:Lcom/b/b/c/b/a;

    sget-object v0, Lcom/b/b/c/b/a;->f:Lcom/b/b/c/b/a;

    sput-object v0, Lcom/b/b/c/b/a;->g:Lcom/b/b/c/b/a;

    sget-object v0, Lcom/b/b/c/b/a;->c:Lcom/b/b/c/b/a;

    sput-object v0, Lcom/b/b/c/b/a;->h:Lcom/b/b/c/b/a;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/b/b/c/b/a;->p:Z

    iput p1, p0, Lcom/b/b/c/b/a;->o:I

    iput p2, p0, Lcom/b/b/c/b/a;->n:I

    if-gtz p2, :cond_0

    invoke-direct {p0}, Lcom/b/b/c/b/a;->d()V

    :cond_0
    return-void
.end method

.method static b(II)I
    .locals 1

    xor-int v0, p0, p1

    return v0
.end method

.method private d()V
    .locals 5

    const/4 v3, 0x1

    const/4 v1, 0x0

    iget v0, p0, Lcom/b/b/c/b/a;->n:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/b/b/c/b/a;->j:[I

    iget v0, p0, Lcom/b/b/c/b/a;->n:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/b/b/c/b/a;->k:[I

    move v0, v1

    move v2, v3

    :goto_0
    iget v4, p0, Lcom/b/b/c/b/a;->n:I

    if-ge v0, v4, :cond_1

    iget-object v4, p0, Lcom/b/b/c/b/a;->j:[I

    aput v2, v4, v0

    shl-int/lit8 v2, v2, 0x1

    iget v4, p0, Lcom/b/b/c/b/a;->n:I

    if-lt v2, v4, :cond_0

    iget v4, p0, Lcom/b/b/c/b/a;->o:I

    xor-int/2addr v2, v4

    iget v4, p0, Lcom/b/b/c/b/a;->n:I

    add-int/lit8 v4, v4, -0x1

    and-int/2addr v2, v4

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_1
    iget v2, p0, Lcom/b/b/c/b/a;->n:I

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/b/b/c/b/a;->k:[I

    iget-object v4, p0, Lcom/b/b/c/b/a;->j:[I

    aget v4, v4, v0

    aput v0, v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/b/b/c/b/b;

    new-array v2, v3, [I

    aput v1, v2, v1

    invoke-direct {v0, p0, v2}, Lcom/b/b/c/b/b;-><init>(Lcom/b/b/c/b/a;[I)V

    iput-object v0, p0, Lcom/b/b/c/b/a;->l:Lcom/b/b/c/b/b;

    new-instance v0, Lcom/b/b/c/b/b;

    new-array v2, v3, [I

    aput v3, v2, v1

    invoke-direct {v0, p0, v2}, Lcom/b/b/c/b/b;-><init>(Lcom/b/b/c/b/a;[I)V

    iput-object v0, p0, Lcom/b/b/c/b/a;->m:Lcom/b/b/c/b/b;

    iput-boolean v3, p0, Lcom/b/b/c/b/a;->p:Z

    return-void
.end method

.method private e()V
    .locals 1

    iget-boolean v0, p0, Lcom/b/b/c/b/a;->p:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/b/b/c/b/a;->d()V

    :cond_0
    return-void
.end method


# virtual methods
.method a(I)I
    .locals 1

    invoke-direct {p0}, Lcom/b/b/c/b/a;->e()V

    iget-object v0, p0, Lcom/b/b/c/b/a;->j:[I

    aget v0, v0, p1

    return v0
.end method

.method a()Lcom/b/b/c/b/b;
    .locals 1

    invoke-direct {p0}, Lcom/b/b/c/b/a;->e()V

    iget-object v0, p0, Lcom/b/b/c/b/a;->l:Lcom/b/b/c/b/b;

    return-object v0
.end method

.method a(II)Lcom/b/b/c/b/b;
    .locals 2

    invoke-direct {p0}, Lcom/b/b/c/b/a;->e()V

    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/b/b/c/b/a;->l:Lcom/b/b/c/b/b;

    :goto_0
    return-object v0

    :cond_1
    add-int/lit8 v0, p1, 0x1

    new-array v1, v0, [I

    const/4 v0, 0x0

    aput p2, v1, v0

    new-instance v0, Lcom/b/b/c/b/b;

    invoke-direct {v0, p0, v1}, Lcom/b/b/c/b/b;-><init>(Lcom/b/b/c/b/a;[I)V

    goto :goto_0
.end method

.method b(I)I
    .locals 1

    invoke-direct {p0}, Lcom/b/b/c/b/a;->e()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/b/b/c/b/a;->k:[I

    aget v0, v0, p1

    return v0
.end method

.method b()Lcom/b/b/c/b/b;
    .locals 1

    invoke-direct {p0}, Lcom/b/b/c/b/a;->e()V

    iget-object v0, p0, Lcom/b/b/c/b/a;->m:Lcom/b/b/c/b/b;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/b/b/c/b/a;->n:I

    return v0
.end method

.method c(I)I
    .locals 3

    invoke-direct {p0}, Lcom/b/b/c/b/a;->e()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/b/b/c/b/a;->j:[I

    iget v1, p0, Lcom/b/b/c/b/a;->n:I

    iget-object v2, p0, Lcom/b/b/c/b/a;->k:[I

    aget v2, v2, p1

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method

.method c(II)I
    .locals 4

    invoke-direct {p0}, Lcom/b/b/c/b/a;->e()V

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    if-ltz p1, :cond_2

    if-ltz p2, :cond_2

    iget v0, p0, Lcom/b/b/c/b/a;->n:I

    if-ge p1, v0, :cond_2

    iget v0, p0, Lcom/b/b/c/b/a;->n:I

    if-lt p2, v0, :cond_3

    :cond_2
    add-int/lit8 p1, p1, 0x1

    :cond_3
    iget-object v0, p0, Lcom/b/b/c/b/a;->k:[I

    aget v0, v0, p1

    iget-object v1, p0, Lcom/b/b/c/b/a;->k:[I

    aget v1, v1, p2

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/b/b/c/b/a;->j:[I

    iget v2, p0, Lcom/b/b/c/b/a;->n:I

    rem-int v2, v0, v2

    iget v3, p0, Lcom/b/b/c/b/a;->n:I

    div-int/2addr v0, v3

    add-int/2addr v0, v2

    aget v0, v1, v0

    goto :goto_0
.end method
