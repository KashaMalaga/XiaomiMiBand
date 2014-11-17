.class final Lcom/b/b/g/a/a/a/p;
.super Lcom/b/b/g/a/a/a/r;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Z


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/b/b/g/a/a/a/r;-><init>(I)V

    iput-object p2, p0, Lcom/b/b/g/a/a/a/p;->a:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/b/b/g/a/a/a/p;->c:Z

    iput v0, p0, Lcom/b/b/g/a/a/a/p;->b:I

    return-void
.end method

.method constructor <init>(ILjava/lang/String;I)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/b/b/g/a/a/a/r;-><init>(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/b/g/a/a/a/p;->c:Z

    iput p3, p0, Lcom/b/b/g/a/a/a/p;->b:I

    iput-object p2, p0, Lcom/b/b/g/a/a/a/p;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/b/b/g/a/a/a/p;->a:Ljava/lang/String;

    return-object v0
.end method

.method b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/b/b/g/a/a/a/p;->c:Z

    return v0
.end method

.method c()I
    .locals 1

    iget v0, p0, Lcom/b/b/g/a/a/a/p;->b:I

    return v0
.end method
