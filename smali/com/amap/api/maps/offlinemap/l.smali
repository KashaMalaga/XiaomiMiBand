.class Lcom/amap/api/maps/offlinemap/l;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v0, ""

    const-string v1, ""

    const-string v2, ""

    const/4 v3, 0x5

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/amap/api/maps/offlinemap/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amap/api/maps/offlinemap/l;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/amap/api/maps/offlinemap/l;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/amap/api/maps/offlinemap/l;->c:Ljava/lang/String;

    iput p4, p0, Lcom/amap/api/maps/offlinemap/l;->d:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/l;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/maps/offlinemap/l;->a:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/l;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/l;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/amap/api/maps/offlinemap/l;->d:I

    return v0
.end method
