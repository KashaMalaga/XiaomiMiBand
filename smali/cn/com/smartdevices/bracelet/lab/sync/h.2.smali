.class Lcn/com/smartdevices/bracelet/lab/sync/h;
.super Lcn/com/smartdevices/bracelet/k/b;


# static fields
.field public static final a:Ljava/lang/String; = "huami.health.fetchInitSportData.json"

.field public static final b:Ljava/lang/String; = "huami.health.storeSportData.json"

.field public static final c:Ljava/lang/String; = "huami.sport.storeUserSportConfig.json"

.field public static final d:Ljava/lang/String; = "huami.sport.getUserSportConfig.json"

.field public static final e:Ljava/lang/String; = "huami.sport.storeSportSummary.json"

.field public static final f:Ljava/lang/String; = "huami.sport.getSportSummary.json"

.field public static final g:Ljava/lang/String; = "huami.sport.storeSportData.json"

.field public static final h:Ljava/lang/String; = "huami.sport.getSportData.json"

.field public static final i:Ljava/lang/String; = "huami.sport.storeSportContourTrackData.json"

.field public static final j:Ljava/lang/String; = "huami.sport.getSportContourTrackData.json"

.field public static final k:Ljava/lang/String; = "huami.sport.deleteSportData.json"

.field public static final l:Ljava/lang/String; = "huami.sport.getSportTrackId.json"

.field public static final m:Ljava/lang/String; = "huami.sport.multiGetSportSummary.json"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/k/b;-><init>()V

    return-void
.end method

.method public static a(Lcn/com/smartdevices/bracelet/k/f;Ljava/lang/String;Lcom/d/a/a/h;)V
    .locals 5

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/k/f;->g:Lcn/com/smartdevices/bracelet/model/LoginData;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/k/c;->a(Lcn/com/smartdevices/bracelet/model/LoginData;)Lcom/d/a/a/O;

    move-result-object v0

    const-string v1, "deviceid"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/k/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/d/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "data_type"

    iget v2, p0, Lcn/com/smartdevices/bracelet/k/f;->e:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/d/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "source"

    iget v2, p0, Lcn/com/smartdevices/bracelet/k/f;->f:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/d/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "iterate"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/d/a/a/O;->a(Ljava/lang/String;I)V

    iget v1, p0, Lcn/com/smartdevices/bracelet/k/f;->b:I

    if-lez v1, :cond_2

    const-string v1, "count"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcn/com/smartdevices/bracelet/k/f;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/d/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "days"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcn/com/smartdevices/bracelet/k/f;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/d/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/k/f;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "from_date"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/k/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/d/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/k/f;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "to_date"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/k/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/d/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/k/f;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "date"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/k/f;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/d/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-wide v1, p0, Lcn/com/smartdevices/bracelet/k/f;->h:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_7

    const-string v1, "track_id"

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/k/f;->h:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/d/a/a/O;->a(Ljava/lang/String;J)V

    :cond_6
    :goto_0
    sget-object v1, Lcn/com/smartdevices/bracelet/k/a;->b:Lcom/d/a/a/X;

    invoke-virtual {v1, p1, v0, p2}, Lcom/d/a/a/X;->c(Ljava/lang/String;Lcom/d/a/a/O;Lcom/d/a/a/S;)Lcom/d/a/a/N;

    return-void

    :cond_7
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/k/f;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "track_id"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/k/f;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/d/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcn/com/smartdevices/bracelet/k/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/d/a/a/h;)V
    .locals 5

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/k/f;->g:Lcn/com/smartdevices/bracelet/model/LoginData;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/k/c;->a(Lcn/com/smartdevices/bracelet/model/LoginData;)Lcom/d/a/a/O;

    move-result-object v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/k/f;->e:I

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/w;->a(I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "data"

    invoke-virtual {v0, v1, p2}, Lcom/d/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "summary"

    invoke-virtual {v0, v1, p3}, Lcom/d/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-wide v1, p0, Lcn/com/smartdevices/bracelet/k/f;->h:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    const-string v1, "track_id"

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/k/f;->h:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/d/a/a/O;->a(Ljava/lang/String;J)V

    :cond_2
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/k/f;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "date"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/k/f;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/d/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget v1, p0, Lcn/com/smartdevices/bracelet/k/f;->b:I

    if-ltz v1, :cond_4

    const-string v1, "count"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcn/com/smartdevices/bracelet/k/f;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/d/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v1, "deviceid"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/k/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/d/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "data_type"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcn/com/smartdevices/bracelet/k/f;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/d/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "source"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcn/com/smartdevices/bracelet/k/f;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/d/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "data_len"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/d/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "uuid"

    invoke-static {}, Lcn/com/smartdevices/bracelet/z;->ah()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/d/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcn/com/smartdevices/bracelet/k/a;->b:Lcom/d/a/a/X;

    invoke-virtual {v1, p1, v0, p4}, Lcom/d/a/a/X;->c(Ljava/lang/String;Lcom/d/a/a/O;Lcom/d/a/a/S;)Lcom/d/a/a/N;

    return-void

    :cond_5
    const-string v1, "data"

    const-string v2, "\"\""

    invoke-virtual {v0, v1, v2}, Lcom/d/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    const-string v1, "summary"

    const-string v2, "\"\""

    invoke-virtual {v0, v1, v2}, Lcom/d/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    const-string v1, "data_json"

    invoke-virtual {v0, v1, p2}, Lcom/d/a/a/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method
