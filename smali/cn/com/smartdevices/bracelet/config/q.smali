.class public Lcn/com/smartdevices/bracelet/config/q;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Boolean;
    .annotation runtime Lcom/d/a/a/b;
        a = "enable"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/config/q;->a:Ljava/lang/Boolean;

    return-void
.end method
