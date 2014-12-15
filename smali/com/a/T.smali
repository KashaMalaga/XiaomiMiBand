.class public final Lcom/a/T;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field final synthetic a:Lcom/a/P;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:[Ljava/io/InputStream;

.field private final e:[J


# direct methods
.method private constructor <init>(Lcom/a/P;Ljava/lang/String;J[Ljava/io/InputStream;[J)V
    .locals 1

    iput-object p1, p0, Lcom/a/T;->a:Lcom/a/P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/a/T;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/a/T;->c:J

    iput-object p5, p0, Lcom/a/T;->d:[Ljava/io/InputStream;

    iput-object p6, p0, Lcom/a/T;->e:[J

    return-void
.end method

.method synthetic constructor <init>(Lcom/a/P;Ljava/lang/String;J[Ljava/io/InputStream;[JLcom/a/U;)V
    .locals 1

    invoke-direct/range {p0 .. p6}, Lcom/a/T;-><init>(Lcom/a/P;Ljava/lang/String;J[Ljava/io/InputStream;[J)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/a/T;->d:[Ljava/io/InputStream;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public close()V
    .locals 4

    iget-object v1, p0, Lcom/a/T;->d:[Ljava/io/InputStream;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-static {v3}, Lcom/a/al;->a(Ljava/io/Closeable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
