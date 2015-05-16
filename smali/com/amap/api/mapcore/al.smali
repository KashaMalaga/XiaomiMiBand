.class Lcom/amap/api/mapcore/al;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field b:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/amap/api/mapcore/al;->a:I

    return-void
.end method


# virtual methods
.method public a(Z)Lcom/amap/api/mapcore/al;
    .locals 0

    iput-boolean p1, p0, Lcom/amap/api/mapcore/al;->b:Z

    return-object p0
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/mapcore/al;->b:Z

    return v0
.end method
