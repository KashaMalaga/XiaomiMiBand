.class public Lb/a/cP;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/db;


# instance fields
.field protected a:Z

.field protected b:Z

.field protected c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lb/a/cP;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lb/a/cP;-><init>(ZZI)V

    return-void
.end method

.method public constructor <init>(ZZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/a/cP;->a:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/cP;->b:Z

    iput-boolean p1, p0, Lb/a/cP;->a:Z

    iput-boolean p2, p0, Lb/a/cP;->b:Z

    iput p3, p0, Lb/a/cP;->c:I

    return-void
.end method


# virtual methods
.method public a(Lb/a/do;)Lb/a/cY;
    .locals 3

    new-instance v0, Lb/a/cO;

    iget-boolean v1, p0, Lb/a/cP;->a:Z

    iget-boolean v2, p0, Lb/a/cP;->b:Z

    invoke-direct {v0, p1, v1, v2}, Lb/a/cO;-><init>(Lb/a/do;ZZ)V

    iget v1, p0, Lb/a/cP;->c:I

    if-eqz v1, :cond_0

    iget v1, p0, Lb/a/cP;->c:I

    invoke-virtual {v0, v1}, Lb/a/cO;->c(I)V

    :cond_0
    return-object v0
.end method
