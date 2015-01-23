.class public final Lcn/com/smartdevices/bracelet/gps/services/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:I = 0x1f4

.field private static final k:Ljava/lang/String; = "w"

.field private static final l:Ljava/lang/String; = "h"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/services/o;",
            ">;"
        }
    .end annotation
.end field

.field private c:J

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(IJ)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/n;->b:Ljava/util/List;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/services/n;->c:J

    iput v2, p0, Lcn/com/smartdevices/bracelet/gps/services/n;->d:I

    iput v2, p0, Lcn/com/smartdevices/bracelet/gps/services/n;->e:I

    const-string v0, ""

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/n;->f:Ljava/lang/String;

    iput v2, p0, Lcn/com/smartdevices/bracelet/gps/services/n;->g:I

    const/4 v0, 0x4

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/services/n;->h:I

    sget-object v0, Lcn/com/smartdevices/bracelet/gps/a/c;->b:Lcn/com/smartdevices/bracelet/gps/a/c;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/a/c;->a()I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/services/n;->i:I

    iput v2, p0, Lcn/com/smartdevices/bracelet/gps/services/n;->j:I

    iput-wide p2, p0, Lcn/com/smartdevices/bracelet/gps/services/n;->c:J

    iput p1, p0, Lcn/com/smartdevices/bracelet/gps/services/n;->h:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/n;->b:Ljava/util/List;

    return-void
.end method

.method public static a(I)I
    .locals 1

    rem-int/lit16 v0, p0, 0x1f4

    if-nez v0, :cond_0

    div-int/lit16 v0, p0, 0x1f4

    :goto_0
    return v0

    :cond_0
    div-int/lit16 v0, p0, 0x1f4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()Lorg/json/JSONArray;
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/n;->b:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/n;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/services/o;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/o;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public a(II)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/gps/services/n;->d:I

    iput p2, p0, Lcn/com/smartdevices/bracelet/gps/services/n;->e:I

    return-void
.end method

.method public a(Lcn/com/smartdevices/bracelet/gps/services/o;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/n;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "h"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    int-to-short v4, v4

    const-string v5, "v"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    int-to-short v5, v5

    const-string v6, "t"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    int-to-short v3, v3

    new-instance v6, Lcn/com/smartdevices/bracelet/gps/services/o;

    invoke-direct {v6, v4, v5, v3}, Lcn/com/smartdevices/bracelet/gps/services/o;-><init>(SSS)V

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gps/services/n;->b:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "Track"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/services/o;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/n;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/services/n;->n()V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "w"

    iget v2, p0, Lcn/com/smartdevices/bracelet/gps/services/n;->d:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "h"

    iget v2, p0, Lcn/com/smartdevices/bracelet/gps/services/n;->e:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "Track"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/gps/services/n;->g:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "w"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcn/com/smartdevices/bracelet/gps/services/n;->d:I

    const-string v1, "h"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/services/n;->e:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Track"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/n;->g:I

    return v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/gps/services/n;->i:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/services/n;->f:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/n;->f:Ljava/lang/String;

    return-object v0
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/gps/services/n;->j:I

    return-void
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/services/o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/n;->b:Ljava/util/List;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/n;->h:I

    return v0
.end method

.method public g()[I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    iget v2, p0, Lcn/com/smartdevices/bracelet/gps/services/n;->d:I

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcn/com/smartdevices/bracelet/gps/services/n;->e:I

    aput v2, v0, v1

    return-object v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/n;->i:I

    return v0
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/services/n;->c:J

    return-wide v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/n;->j:I

    return v0
.end method

.method public k()Z
    .locals 2

    sget-object v0, Lcn/com/smartdevices/bracelet/gps/a/c;->c:Lcn/com/smartdevices/bracelet/gps/a/c;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/a/c;->a()I

    move-result v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/services/n;->i:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()Z
    .locals 2

    sget-object v0, Lcn/com/smartdevices/bracelet/gps/a/c;->d:Lcn/com/smartdevices/bracelet/gps/a/c;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/a/c;->a()I

    move-result v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/services/n;->i:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()Z
    .locals 2

    sget-object v0, Lcn/com/smartdevices/bracelet/gps/a/c;->b:Lcn/com/smartdevices/bracelet/gps/a/c;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/a/c;->a()I

    move-result v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/services/n;->i:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method n()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/n;->b:Ljava/util/List;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/n;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/n;->a(I)I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/services/n;->g:I

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TrackId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/gps/services/n;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",Synced:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/gps/services/n;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",Type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/gps/services/n;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",Data:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/services/n;->a()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
