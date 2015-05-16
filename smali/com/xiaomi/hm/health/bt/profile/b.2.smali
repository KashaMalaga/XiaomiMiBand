.class public final Lcom/xiaomi/hm/health/bt/profile/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x3


# instance fields
.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(BBB)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/xiaomi/hm/health/bt/profile/b;->b:I

    iput v0, p0, Lcom/xiaomi/hm/health/bt/profile/b;->c:I

    iput v0, p0, Lcom/xiaomi/hm/health/bt/profile/b;->d:I

    iput p1, p0, Lcom/xiaomi/hm/health/bt/profile/b;->b:I

    iput p2, p0, Lcom/xiaomi/hm/health/bt/profile/b;->c:I

    iput p3, p0, Lcom/xiaomi/hm/health/bt/profile/b;->d:I

    return-void
.end method

.method public constructor <init>(BIB)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/xiaomi/hm/health/bt/profile/b;->b:I

    iput v0, p0, Lcom/xiaomi/hm/health/bt/profile/b;->c:I

    iput v0, p0, Lcom/xiaomi/hm/health/bt/profile/b;->d:I

    iput p1, p0, Lcom/xiaomi/hm/health/bt/profile/b;->b:I

    iput p2, p0, Lcom/xiaomi/hm/health/bt/profile/b;->c:I

    iput p3, p0, Lcom/xiaomi/hm/health/bt/profile/b;->d:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ActivityData [intensity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/xiaomi/hm/health/bt/profile/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", steps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/xiaomi/hm/health/bt/profile/b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/xiaomi/hm/health/bt/profile/b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
