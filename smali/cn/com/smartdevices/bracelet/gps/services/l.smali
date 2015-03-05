.class public Lcn/com/smartdevices/bracelet/gps/services/L;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcn/com/smartdevices/bracelet/gps/model/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "Geocoder"


# instance fields
.field private b:Landroid/content/Context;

.field private c:D

.field private d:D

.field private e:Lcn/com/smartdevices/bracelet/gps/services/M;


# direct methods
.method public constructor <init>(Landroid/content/Context;DDLcn/com/smartdevices/bracelet/gps/services/M;)V
    .locals 3

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/L;->b:Landroid/content/Context;

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/services/L;->c:D

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/services/L;->d:D

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/L;->e:Lcn/com/smartdevices/bracelet/gps/services/M;

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/services/L;->b:Landroid/content/Context;

    iput-wide p2, p0, Lcn/com/smartdevices/bracelet/gps/services/L;->c:D

    iput-wide p4, p0, Lcn/com/smartdevices/bracelet/gps/services/L;->d:D

    iput-object p6, p0, Lcn/com/smartdevices/bracelet/gps/services/L;->e:Lcn/com/smartdevices/bracelet/gps/services/M;

    return-void
.end method

.method private static a(Ljava/util/List;)Lcn/com/smartdevices/bracelet/gps/model/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/location/Address;",
            ">;)",
            "Lcn/com/smartdevices/bracelet/gps/model/f;"
        }
    .end annotation

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Address;

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/f;

    invoke-direct {v1}, Lcn/com/smartdevices/bracelet/gps/model/f;-><init>()V

    invoke-virtual {v0}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcn/com/smartdevices/bracelet/gps/model/f;->a:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/location/Address;->getSubLocality()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcn/com/smartdevices/bracelet/gps/model/f;->b:Ljava/lang/String;

    iget-object v2, v1, Lcn/com/smartdevices/bracelet/gps/model/f;->a:Ljava/lang/String;

    iget-object v3, v1, Lcn/com/smartdevices/bracelet/gps/model/f;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcn/com/smartdevices/bracelet/gps/model/f;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {v0}, Landroid/location/Address;->getThoroughfare()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcn/com/smartdevices/bracelet/gps/model/f;->b:Ljava/lang/String;

    :cond_1
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcn/com/smartdevices/bracelet/gps/model/f;
    .locals 6

    :try_start_0
    new-instance v0, Landroid/location/Geocoder;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/L;->b:Landroid/content/Context;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    iget-wide v1, p0, Lcn/com/smartdevices/bracelet/gps/services/L;->c:D

    iget-wide v3, p0, Lcn/com/smartdevices/bracelet/gps/services/L;->d:D

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/L;->a(Ljava/util/List;)Lcn/com/smartdevices/bracelet/gps/model/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Geocoder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Geocoder exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Lcn/com/smartdevices/bracelet/gps/model/f;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/L;->e:Lcn/com/smartdevices/bracelet/gps/services/M;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/L;->e:Lcn/com/smartdevices/bracelet/gps/services/M;

    invoke-interface {v0, p1}, Lcn/com/smartdevices/bracelet/gps/services/M;->a(Lcn/com/smartdevices/bracelet/gps/model/f;)V

    :cond_0
    return-void
.end method

.method protected b(Lcn/com/smartdevices/bracelet/gps/model/f;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/L;->e:Lcn/com/smartdevices/bracelet/gps/services/M;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/L;->e:Lcn/com/smartdevices/bracelet/gps/services/M;

    invoke-interface {v0, p1}, Lcn/com/smartdevices/bracelet/gps/services/M;->a(Lcn/com/smartdevices/bracelet/gps/model/f;)V

    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/gps/services/L;->a([Ljava/lang/Void;)Lcn/com/smartdevices/bracelet/gps/model/f;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcn/com/smartdevices/bracelet/gps/model/f;

    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/gps/services/L;->a(Lcn/com/smartdevices/bracelet/gps/model/f;)V

    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcn/com/smartdevices/bracelet/gps/model/f;

    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/gps/services/L;->b(Lcn/com/smartdevices/bracelet/gps/model/f;)V

    return-void
.end method
