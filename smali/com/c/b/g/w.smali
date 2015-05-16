.class final Lcom/c/b/g/w;
.super Ljava/lang/Object;


# static fields
.field private static final a:[I


# instance fields
.field private final b:Lcom/c/b/g/u;

.field private final c:Lcom/c/b/g/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/c/b/g/w;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/c/b/g/u;

    invoke-direct {v0}, Lcom/c/b/g/u;-><init>()V

    iput-object v0, p0, Lcom/c/b/g/w;->b:Lcom/c/b/g/u;

    new-instance v0, Lcom/c/b/g/v;

    invoke-direct {v0}, Lcom/c/b/g/v;-><init>()V

    iput-object v0, p0, Lcom/c/b/g/w;->c:Lcom/c/b/g/v;

    return-void
.end method


# virtual methods
.method a(ILcom/c/b/c/a;I)Lcom/c/b/s;
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lcom/c/b/g/w;->a:[I

    invoke-static {p2, p3, v0, v1}, Lcom/c/b/g/x;->a(Lcom/c/b/c/a;IZ[I)[I

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/c/b/g/w;->c:Lcom/c/b/g/v;

    invoke-virtual {v1, p1, p2, v0}, Lcom/c/b/g/v;->a(ILcom/c/b/c/a;[I)Lcom/c/b/s;
    :try_end_0
    .catch Lcom/c/b/r; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    iget-object v1, p0, Lcom/c/b/g/w;->b:Lcom/c/b/g/u;

    invoke-virtual {v1, p1, p2, v0}, Lcom/c/b/g/u;->a(ILcom/c/b/c/a;[I)Lcom/c/b/s;

    move-result-object v0

    goto :goto_0
.end method
