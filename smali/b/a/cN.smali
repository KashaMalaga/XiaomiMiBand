.class public Lb/a/cN;
.super Lb/a/cJ;


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lb/a/cq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(BLjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B",
            "Ljava/lang/Class",
            "<+",
            "Lb/a/cq;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lb/a/cJ;-><init>(B)V

    iput-object p2, p0, Lb/a/cN;->a:Ljava/lang/Class;

    return-void
.end method
