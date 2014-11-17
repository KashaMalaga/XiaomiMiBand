.class public interface abstract Lcom/amap/api/maps/model/C;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/amap/api/maps/model/Tile;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, -0x1

    new-instance v0, Lcom/amap/api/maps/model/Tile;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v2, v1}, Lcom/amap/api/maps/model/Tile;-><init>(II[B)V

    sput-object v0, Lcom/amap/api/maps/model/C;->a:Lcom/amap/api/maps/model/Tile;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(III)Lcom/amap/api/maps/model/Tile;
.end method

.method public abstract b()I
.end method
