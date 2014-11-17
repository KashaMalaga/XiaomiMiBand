.class final Lcom/b/b/g/a/a/a/l;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/b/b/g/a/a/a/p;

.field private final b:Z


# direct methods
.method constructor <init>(Lcom/b/b/g/a/a/a/p;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/b/b/g/a/a/a/l;->b:Z

    iput-object p1, p0, Lcom/b/b/g/a/a/a/l;->a:Lcom/b/b/g/a/a/a/p;

    return-void
.end method

.method constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/b/b/g/a/a/a/l;-><init>(Lcom/b/b/g/a/a/a/p;Z)V

    return-void
.end method


# virtual methods
.method a()Lcom/b/b/g/a/a/a/p;
    .locals 1

    iget-object v0, p0, Lcom/b/b/g/a/a/a/l;->a:Lcom/b/b/g/a/a/a/p;

    return-object v0
.end method

.method b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/b/b/g/a/a/a/l;->b:Z

    return v0
.end method
