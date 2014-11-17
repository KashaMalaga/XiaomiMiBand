.class public Lb/a/cH;
.super Lb/a/cJ;


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lb/a/cw;",
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
            "Lb/a/cw;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lb/a/cJ;-><init>(B)V

    iput-object p2, p0, Lb/a/cH;->a:Ljava/lang/Class;

    return-void
.end method
