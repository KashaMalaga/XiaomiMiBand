.class public Lcn/com/smartdevices/bracelet/push/d;
.super Lcn/com/smartdevices/bracelet/push/a;


# static fields
.field private static final e:Ljava/lang/String; = "ConfigMessage"


# instance fields
.field private final f:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;JJLorg/json/JSONObject;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcn/com/smartdevices/bracelet/push/a;-><init>(Landroid/content/Context;JJLorg/json/JSONObject;)V

    iput-object p6, p0, Lcn/com/smartdevices/bracelet/push/d;->f:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const v0, 0x7f070032

    return v0
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/push/d;->f:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcn/com/smartdevices/bracelet/config/b;->f()Lcn/com/smartdevices/bracelet/config/b;

    move-result-object v1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/push/d;->d:Landroid/content/Context;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/config/b;->b(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v2

    :try_start_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/push/d;->f:Lorg/json/JSONObject;

    invoke-static {v2, v0}, Lcn/com/smartdevices/bracelet/config/b;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/config/b;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/config/b;->b(Lorg/json/JSONObject;)V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "ConfigMessage"

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcn/com/smartdevices/bracelet/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public c()V
    .locals 0

    return-void
.end method
