.class public final Lcom/c/b/h/b/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/c/b/c/b;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[",
            "Lcom/c/b/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/c/b/c/b;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/c/b/c/b;",
            "Ljava/util/List",
            "<[",
            "Lcom/c/b/u;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/c/b/h/b/b;->a:Lcom/c/b/c/b;

    iput-object p2, p0, Lcom/c/b/h/b/b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lcom/c/b/c/b;
    .locals 1

    iget-object v0, p0, Lcom/c/b/h/b/b;->a:Lcom/c/b/c/b;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<[",
            "Lcom/c/b/u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/c/b/h/b/b;->b:Ljava/util/List;

    return-object v0
.end method
