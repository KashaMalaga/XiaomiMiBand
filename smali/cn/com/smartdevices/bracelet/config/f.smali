.class public Lcn/com/smartdevices/bracelet/config/f;
.super Ljava/lang/Object;


# static fields
.field public static final d:Ljava/lang/String; = "SITUP,ROPE_SKIPPING,SPORT_VOTE,ACTION_TAG"

.field public static final e:Ljava/lang/String; = "WEIXIN_BIND,QQ_HEALTH,YUANMENG,BOHE,ANNUAL_REPORT"


# instance fields
.field public final a:Ljava/lang/String;
    .annotation runtime Lcom/c/a/a/b;
        a = "runningFeature"
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation runtime Lcom/c/a/a/b;
        a = "labFeature"
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation runtime Lcom/c/a/a/b;
        a = "serviceFeature"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "RUNNING"

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/config/f;->a:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/config/f;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/config/f;->c:Ljava/lang/String;

    return-void
.end method
