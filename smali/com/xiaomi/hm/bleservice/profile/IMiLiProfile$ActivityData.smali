.class public final Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$ActivityData;
.super Ljava/lang/Object;


# static fields
.field public static final N:I = 0x3


# instance fields
.field public category:I

.field public intensity:I

.field public steps:I


# direct methods
.method public constructor <init>(BBB)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$ActivityData;->intensity:I

    iput v0, p0, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$ActivityData;->steps:I

    iput v0, p0, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$ActivityData;->category:I

    iput p1, p0, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$ActivityData;->intensity:I

    iput p2, p0, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$ActivityData;->steps:I

    iput p3, p0, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$ActivityData;->category:I

    return-void
.end method

.method public constructor <init>(BIB)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$ActivityData;->intensity:I

    iput v0, p0, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$ActivityData;->steps:I

    iput v0, p0, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$ActivityData;->category:I

    iput p1, p0, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$ActivityData;->intensity:I

    iput p2, p0, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$ActivityData;->steps:I

    iput p3, p0, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$ActivityData;->category:I

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

    iget v1, p0, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$ActivityData;->intensity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", steps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$ActivityData;->steps:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$ActivityData;->category:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
