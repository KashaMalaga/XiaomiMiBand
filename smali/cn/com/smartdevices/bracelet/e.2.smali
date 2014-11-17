.class Lcn/com/smartdevices/bracelet/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/channel/a/b/a;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/BraceletApp;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/BraceletApp;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/e;->a:Lcn/com/smartdevices/bracelet/BraceletApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "BraceletApp"

    invoke-static {v0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "BraceletApp"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
