.class public final Lcn/com/smartdevices/bracelet/gps/services/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Ljava/lang/String; = "h"

.field public static final b:Ljava/lang/String; = "v"

.field public static final c:Ljava/lang/String; = "t"

.field public static final d:I = 0x6

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private e:S

.field private f:S

.field private g:S


# direct methods
.method public constructor <init>(SSS)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->e:S

    iput-short v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->f:S

    iput-short v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->g:S

    iput-short p1, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->e:S

    iput-short p2, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->f:S

    iput-short p3, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->g:S

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "h"

    iget-short v2, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->e:S

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "v"

    iget-short v2, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->f:S

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "t"

    iget-short v2, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->g:S

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    const-string v2, "GPSDB"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/com/smartdevices/bracelet/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()S
    .locals 1

    iget-short v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->g:S

    return v0
.end method

.method public c()S
    .locals 1

    iget-short v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->e:S

    return v0
.end method

.method public d()S
    .locals 1

    iget-short v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->f:S

    return v0
.end method
