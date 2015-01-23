.class Lcn/com/smartdevices/bracelet/ui/dy;
.super Lcom/e/a/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/e/a/a/p",
        "<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcn/com/smartdevices/bracelet/ui/ShareActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/ShareActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/dy;->b:Lcn/com/smartdevices/bracelet/ui/ShareActivity;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/ui/dy;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/e/a/a/p;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Z)Ljava/lang/Double;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "code"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "beat_percentage"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0
.end method

.method public a(I[Lorg/apache/http/Header;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 5

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dy;->b:Lcn/com/smartdevices/bracelet/ui/ShareActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->a(Lcn/com/smartdevices/bracelet/ui/ShareActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/dy;->b:Lcn/com/smartdevices/bracelet/ui/ShareActivity;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/dy;->b:Lcn/com/smartdevices/bracelet/ui/ShareActivity;

    invoke-virtual {p4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->a(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dy;->b:Lcn/com/smartdevices/bracelet/ui/ShareActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->a(Lcn/com/smartdevices/bracelet/ui/ShareActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/dy;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    const-string v1, "date"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/dy;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "value"

    invoke-virtual {p4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/dy;->b:Lcn/com/smartdevices/bracelet/ui/ShareActivity;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/db/v;->a(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/db/v;

    move-result-object v1

    const-string v2, "step_daily_ranking"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcn/com/smartdevices/bracelet/g/c;->a:Lcn/com/smartdevices/bracelet/g/c;

    invoke-virtual {v1, v2, v0, v3}, Lcn/com/smartdevices/bracelet/db/v;->a(Ljava/lang/String;Ljava/lang/String;Lcn/com/smartdevices/bracelet/g/c;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public bridge synthetic a(I[Lorg/apache/http/Header;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    check-cast p4, Ljava/lang/Double;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcn/com/smartdevices/bracelet/ui/dy;->a(I[Lorg/apache/http/Header;Ljava/lang/String;Ljava/lang/Double;)V

    return-void
.end method

.method public a(I[Lorg/apache/http/Header;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dy;->b:Lcn/com/smartdevices/bracelet/ui/ShareActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->a(Lcn/com/smartdevices/bracelet/ui/ShareActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic a(I[Lorg/apache/http/Header;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    move-object v5, p5

    check-cast v5, Ljava/lang/Double;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcn/com/smartdevices/bracelet/ui/dy;->a(I[Lorg/apache/http/Header;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Double;)V

    return-void
.end method

.method protected synthetic b(Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcn/com/smartdevices/bracelet/ui/dy;->a(Ljava/lang/String;Z)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
