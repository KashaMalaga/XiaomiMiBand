.class public Lcn/com/smartdevices/bracelet/a/r;
.super Lcn/com/smartdevices/bracelet/a/v;


# static fields
.field public static final a:B = 0x0t

.field public static final b:B = 0x1t

.field public static final c:B = 0x2t


# instance fields
.field private d:B


# direct methods
.method public constructor <init>(Lcn/com/smartdevices/bracelet/a/b;B)V
    .locals 1

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/a/v;-><init>(Lcn/com/smartdevices/bracelet/a/b;)V

    const/4 v0, 0x0

    iput-byte v0, p0, Lcn/com/smartdevices/bracelet/a/r;->d:B

    iput-byte p2, p0, Lcn/com/smartdevices/bracelet/a/r;->d:B

    return-void
.end method


# virtual methods
.method public a(Lcn/com/smartdevices/bracelet/a/b;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/a/b;->a()V

    :cond_0
    sget-object v0, Lcn/com/smartdevices/bracelet/a/r;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "location:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v2, p0, Lcn/com/smartdevices/bracelet/a/r;->d:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/a/r;->m:Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;

    iget-byte v1, p0, Lcn/com/smartdevices/bracelet/a/r;->d:B

    invoke-virtual {v0, v1}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->setWearLocation(B)Z

    move-result v0

    if-eqz p1, :cond_1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/com/smartdevices/bracelet/a/b;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
