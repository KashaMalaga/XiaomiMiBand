.class public Lcom/xiaomi/hm/health/bt/a/s;
.super Lcom/xiaomi/hm/health/bt/a/x;


# static fields
.field public static final a:B = 0x0t

.field public static final b:B = 0x1t

.field public static final c:B = 0x2t


# instance fields
.field private d:B


# direct methods
.method public constructor <init>(Lcom/xiaomi/hm/health/bt/a/b;B)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/xiaomi/hm/health/bt/a/x;-><init>(Lcom/xiaomi/hm/health/bt/a/b;)V

    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/xiaomi/hm/health/bt/a/s;->d:B

    iput-byte p2, p0, Lcom/xiaomi/hm/health/bt/a/s;->d:B

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/hm/health/bt/a/b;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/hm/health/bt/a/b;->b()V

    :cond_0
    sget-object v0, Lcom/xiaomi/hm/health/bt/a/s;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "location:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v2, p0, Lcom/xiaomi/hm/health/bt/a/s;->d:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/a/s;->m:Lcom/xiaomi/hm/health/bt/profile/v;

    iget-byte v1, p0, Lcom/xiaomi/hm/health/bt/a/s;->d:B

    invoke-virtual {v0, v1}, Lcom/xiaomi/hm/health/bt/profile/v;->b(B)Z

    move-result v0

    if-eqz p1, :cond_1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/hm/health/bt/a/b;->c(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
