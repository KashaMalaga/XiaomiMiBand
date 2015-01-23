.class public Lcn/com/smartdevices/bracelet/config/o;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Boolean;
    .annotation runtime Lcom/d/a/a/b;
        a = "enable"
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation runtime Lcom/d/a/a/b;
        a = "shareUrl"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/config/o;->a:Ljava/lang/Boolean;

    const-string v0, "http://paopaotuan.org/"

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/config/o;->b:Ljava/lang/String;

    return-void
.end method
