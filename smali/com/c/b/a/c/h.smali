.class abstract Lcom/c/b/a/c/h;
.super Ljava/lang/Object;


# static fields
.field static final a:Lcom/c/b/a/c/h;


# instance fields
.field private final b:Lcom/c/b/a/c/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/c/b/a/c/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/c/b/a/c/f;-><init>(Lcom/c/b/a/c/h;II)V

    sput-object v0, Lcom/c/b/a/c/h;->a:Lcom/c/b/a/c/h;

    return-void
.end method

.method constructor <init>(Lcom/c/b/a/c/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/c/b/a/c/h;->b:Lcom/c/b/a/c/h;

    return-void
.end method


# virtual methods
.method final a()Lcom/c/b/a/c/h;
    .locals 1

    iget-object v0, p0, Lcom/c/b/a/c/h;->b:Lcom/c/b/a/c/h;

    return-object v0
.end method

.method final a(II)Lcom/c/b/a/c/h;
    .locals 1

    new-instance v0, Lcom/c/b/a/c/f;

    invoke-direct {v0, p0, p1, p2}, Lcom/c/b/a/c/f;-><init>(Lcom/c/b/a/c/h;II)V

    return-object v0
.end method

.method abstract a(Lcom/c/b/c/a;[B)V
.end method

.method final b(II)Lcom/c/b/a/c/h;
    .locals 1

    new-instance v0, Lcom/c/b/a/c/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/c/b/a/c/b;-><init>(Lcom/c/b/a/c/h;II)V

    return-object v0
.end method
