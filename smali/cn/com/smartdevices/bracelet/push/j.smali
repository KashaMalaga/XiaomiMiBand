.class public Lcn/com/smartdevices/bracelet/push/j;
.super Lcn/com/smartdevices/bracelet/push/a;


# static fields
.field public static final h:Ljava/lang/String; = "url"

.field public static final i:Ljava/lang/String; = "from_uid"

.field public static final j:Ljava/lang/String; = "from_username"


# instance fields
.field public final k:Landroid/net/Uri;

.field public final l:J

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;JJLorg/json/JSONObject;)V
    .locals 2

    invoke-direct/range {p0 .. p6}, Lcn/com/smartdevices/bracelet/push/a;-><init>(Landroid/content/Context;JJLorg/json/JSONObject;)V

    const-string v0, "url"

    invoke-virtual {p6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/push/j;->k:Landroid/net/Uri;

    const-string v0, "from_uid"

    invoke-virtual {p6, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/push/j;->l:J

    const-string v0, "from_username"

    invoke-virtual {p6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/push/j;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const v0, 0x7f0d0035

    return v0
.end method

.method public b()V
    .locals 1

    invoke-static {}, Lcn/com/smartdevices/bracelet/relation/A;->a()Lcn/com/smartdevices/bracelet/relation/A;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/com/smartdevices/bracelet/relation/A;->a(Lcn/com/smartdevices/bracelet/push/j;)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
