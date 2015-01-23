.class Lcom/d/a/b/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/d/a/b/E;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/d/a/b/E",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/d/a/b/f;


# direct methods
.method constructor <init>(Lcom/d/a/b/f;)V
    .locals 0

    iput-object p1, p0, Lcom/d/a/b/p;->a:Lcom/d/a/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    return-object v0
.end method
