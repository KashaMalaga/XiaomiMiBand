.class public final Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$UserInfo;
.super Ljava/lang/Object;


# static fields
.field public static final CLEAR_DATA:B = 0x1t

.field public static final NORMAL:B = 0x0t

.field public static final RETAIN_DATA:B = 0x2t

.field public static final SAMPLE:Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$UserInfo;


# instance fields
.field public final age:B

.field public final alias:[B

.field public final gender:B

.field public final height:B

.field public final type:B

.field public final uid:I

.field public final weight:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$UserInfo;

    const v1, 0xa2867cf

    const/4 v2, 0x0

    const/16 v3, 0x17

    const/16 v4, -0x58

    const/16 v5, 0x32

    const-string v6, "anri.okita\u0000"

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$UserInfo;-><init>(IBBBB[B)V

    sput-object v0, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$UserInfo;->SAMPLE:Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$UserInfo;

    return-void
.end method

.method public constructor <init>(IBBBBB[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$UserInfo;->uid:I

    iput-byte p2, p0, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$UserInfo;->gender:B

    iput-byte p3, p0, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$UserInfo;->age:B

    iput-byte p4, p0, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$UserInfo;->height:B

    iput-byte p5, p0, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$UserInfo;->weight:B

    iput-object p7, p0, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$UserInfo;->alias:[B

    iput-byte p6, p0, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$UserInfo;->type:B

    return-void
.end method

.method public constructor <init>(IBBBB[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$UserInfo;->uid:I

    iput-byte p2, p0, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$UserInfo;->gender:B

    iput-byte p3, p0, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$UserInfo;->age:B

    iput-byte p4, p0, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$UserInfo;->height:B

    iput-byte p5, p0, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$UserInfo;->weight:B

    iput-object p6, p0, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$UserInfo;->alias:[B

    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$UserInfo;->type:B

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x80

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[[[ "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ]]]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n     uid: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$UserInfo;->uid:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n  gender: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-byte v0, p0, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$UserInfo;->gender:B

    if-nez v0, :cond_0

    const-string v0, "female"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n     age: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v2, p0, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$UserInfo;->age:B

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "yrs"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n  height: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v2, p0, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$UserInfo;->height:B

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "cm"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n  weight: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v2, p0, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$UserInfo;->weight:B

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "kg"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n   alias: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$UserInfo;->alias:[B

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "male"

    goto/16 :goto_0
.end method
