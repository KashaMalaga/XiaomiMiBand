.class public Lcn/com/smartdevices/bracelet/config/d;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Integer;
    .annotation runtime Lcom/b/a/a/b;
        a = "loadInterval"
    .end annotation
.end field

.field public final b:Ljava/lang/Boolean;
    .annotation runtime Lcom/b/a/a/b;
        a = "enable"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x5265c00

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/config/d;->a:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/config/d;->b:Ljava/lang/Boolean;

    return-void
.end method
