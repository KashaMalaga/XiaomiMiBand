.class public Lcn/com/smartdevices/bracelet/config/i;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Long;
    .annotation runtime Lcom/c/a/a/b;
        a = "appId"
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation runtime Lcom/c/a/a/b;
        a = "registerUrl"
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation runtime Lcom/c/a/a/b;
        a = "loginUrl"
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation runtime Lcom/c/a/a/b;
        a = "redirectUrl"
    .end annotation
.end field

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x2800000000008f1dL

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/config/i;->a:Ljava/lang/Long;

    const-string v0, "https://account.xiaomi.com/pass/wap/register?qs=callback%3Dhttps%253A%252F%252Faccount.xiaomi.com%252Fsts%253Fsign%253D8VUxGitrfXxS7XlgXfr7V0uceQc%25253D%2526followup%253Dhttps%25253A%25252F%25252Faccount.xiaomi.com%25252Foauth2%25252Fauthorize%25253Fskip_confirm%25253Dfalse%252526client_id%25253D2882303761517154077%252526redirect_uri%25253Dhttps%2525253A%2525252F%2525252Fhm.xiaomi.com%2525252Fhuami.health.loginview.do%252526response_type%25253Dcode%2526sid%253Doauth2.0%26sid%3Doauth2.0%26_customDisplay%3D0%26mini%3Dtrue%26lsrp_appName%3D%25E4%25BD%25BF%25E7%2594%25A8%25E4%25BD%25A0%25E7%259A%2584%25E5%25B0%258F%25E7%25B1%25B3%25E5%25B8%2590%25E5%258F%25B7%25E8%25AE%25BF%25E9%2597%25AE%2524%257B%25E5%25B0%258F%25E7%25B1%25B3%25E6%2589%258B%25E7%258E%25AF%257D%2524%26_ssign%3DrBm1F4Qu%252F%252FE074tgruygkG18tX0%253D"

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/config/i;->b:Ljava/lang/String;

    const-string v0, "https://hm.xiaomi.com/huami.health.login.json"

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/config/i;->c:Ljava/lang/String;

    const-string v0, "https://hm.xiaomi.com/huami.health.loginview.do"

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/config/i;->d:Ljava/lang/String;

    const-string v0, "https://hm.mi-ae.com/huami.health.loginview.do"

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/config/i;->e:Ljava/lang/String;

    return-void
.end method
