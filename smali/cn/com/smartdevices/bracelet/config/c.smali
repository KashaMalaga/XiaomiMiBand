.class public Lcn/com/smartdevices/bracelet/config/c;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation runtime Lcom/b/a/a/b;
        a = "registerUrl"
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation runtime Lcom/b/a/a/b;
        a = "loginUrl"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "https://www.baidu.com"

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/config/c;->a:Ljava/lang/String;

    const-string v0, "https://www.baidu.com"

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/config/c;->b:Ljava/lang/String;

    return-void
.end method
