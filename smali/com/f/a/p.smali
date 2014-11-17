.class public Lcom/f/a/p;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "Android"

.field public static final b:Ljava/lang/String; = "Android"

.field public static final c:Ljava/lang/String; = "5.2.4"

.field public static final d:Ljava/lang/String; = "5.2.4.1"

.field public static final e:Ljava/lang/String; = "MobclickAgent"

.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;

.field public static final h:Ljava/lang/String; = "umeng_net_report_policy"

.field public static final i:Ljava/lang/String; = "umeng_net_report_interval"

.field public static final j:Ljava/lang/String; = "umeng_last_config_time"

.field public static final k:Ljava/lang/String; = "umeng_local_report_policy"

.field public static final l:Ljava/lang/String; = "umeng_local_report_interval"

.field public static final m:J = 0x5265c00L

.field public static final n:J = 0x36ee80L

.field public static final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "http://alog.umeng.com/app_logs"

    aput-object v1, v0, v2

    const-string v1, "http://alog.umeng.co/app_logs"

    aput-object v1, v0, v3

    sput-object v0, Lcom/f/a/p;->f:[Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "http://oc.umeng.com/check_config_update"

    aput-object v1, v0, v2

    const-string v1, "http://oc.umeng.co/check_config_update"

    aput-object v1, v0, v3

    sput-object v0, Lcom/f/a/p;->g:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
