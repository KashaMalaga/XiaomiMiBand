.class public Lcom/xiaomi/hm/bleservice/a/c;
.super Ljava/lang/Object;


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field public static d:I


# instance fields
.field public e:Ljava/lang/String;

.field public f:I

.field public g:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/xiaomi/hm/bleservice/a/c;->a:I

    const/16 v0, 0x10

    sput v0, Lcom/xiaomi/hm/bleservice/a/c;->b:I

    const/4 v0, 0x1

    sput v0, Lcom/xiaomi/hm/bleservice/a/c;->c:I

    const/16 v0, 0x11

    sput v0, Lcom/xiaomi/hm/bleservice/a/c;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/xiaomi/hm/bleservice/a/c;->f:I

    const/high16 v0, -0x40800000

    iput v0, p0, Lcom/xiaomi/hm/bleservice/a/c;->g:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/xiaomi/hm/bleservice/a/c;->f:I

    const/high16 v0, -0x40800000

    iput v0, p0, Lcom/xiaomi/hm/bleservice/a/c;->g:F

    iput-object p1, p0, Lcom/xiaomi/hm/bleservice/a/c;->e:Ljava/lang/String;

    iput p2, p0, Lcom/xiaomi/hm/bleservice/a/c;->f:I

    iput p3, p0, Lcom/xiaomi/hm/bleservice/a/c;->g:F

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget v0, p0, Lcom/xiaomi/hm/bleservice/a/c;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/xiaomi/hm/bleservice/a/c;->g:F

    const/high16 v1, -0x40800000

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<uuid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/hm/bleservice/a/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/xiaomi/hm/bleservice/a/c;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",value:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/xiaomi/hm/bleservice/a/c;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
