.class public Lb/a/cd;
.super Lb/a/ch;


# instance fields
.field public a:Lb/a/ce;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    invoke-direct {p0, p1}, Lb/a/ch;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "ok"

    const-string v1, "status"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ok"

    const-string v1, "success"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lb/a/ce;->a:Lb/a/ce;

    iput-object v0, p0, Lb/a/cd;->a:Lb/a/ce;

    :goto_0
    return-void

    :cond_1
    sget-object v0, Lb/a/ce;->b:Lb/a/ce;

    iput-object v0, p0, Lb/a/cd;->a:Lb/a/ce;

    goto :goto_0
.end method
