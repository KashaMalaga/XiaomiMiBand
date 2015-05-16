.class Lb/a/aZ;
.super Lb/a/dl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/dl",
        "<",
        "Lb/a/aW;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/a/dl;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lb/a/aZ;)V
    .locals 0

    invoke-direct {p0}, Lb/a/aZ;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/a/cY;Lb/a/aW;)V
    .locals 2

    check-cast p1, Lb/a/df;

    iget-object v0, p2, Lb/a/aW;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/df;->a(Ljava/lang/String;)V

    iget-wide v0, p2, Lb/a/aW;->b:J

    invoke-virtual {p1, v0, v1}, Lb/a/df;->a(J)V

    return-void
.end method

.method public synthetic a(Lb/a/cY;Lb/a/cq;)V
    .locals 0

    check-cast p2, Lb/a/aW;

    invoke-virtual {p0, p1, p2}, Lb/a/aZ;->b(Lb/a/cY;Lb/a/aW;)V

    return-void
.end method

.method public b(Lb/a/cY;Lb/a/aW;)V
    .locals 3

    const/4 v2, 0x1

    check-cast p1, Lb/a/df;

    invoke-virtual {p1}, Lb/a/df;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lb/a/aW;->a:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lb/a/aW;->a(Z)V

    invoke-virtual {p1}, Lb/a/df;->x()J

    move-result-wide v0

    iput-wide v0, p2, Lb/a/aW;->b:J

    invoke-virtual {p2, v2}, Lb/a/aW;->b(Z)V

    return-void
.end method

.method public synthetic b(Lb/a/cY;Lb/a/cq;)V
    .locals 0

    check-cast p2, Lb/a/aW;

    invoke-virtual {p0, p1, p2}, Lb/a/aZ;->a(Lb/a/cY;Lb/a/aW;)V

    return-void
.end method
