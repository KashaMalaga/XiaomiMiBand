.class public Lcn/com/smartdevices/bracelet/sensorhub/e;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "_id"

.field public static final b:Ljava/lang/String; = "_begin_time"

.field public static final c:Ljava/lang/String; = "_begin_steps"

.field public static final d:Ljava/lang/String; = "_id asc"

.field public static final e:Ljava/lang/String; = "METHOD_GET_ITEM_COUNT"

.field public static final f:Ljava/lang/String; = "KEY_ITEM_COUNT"

.field public static final g:Ljava/lang/String; = "com.miui.providers.steps"

.field public static final h:I = 0x1

.field public static final i:I = 0x2

.field public static final j:I = 0x3

.field public static final k:Ljava/lang/String; = "vnd.android.cursor.dir/vnd.com.miui.steps"

.field public static final l:Ljava/lang/String; = "vnd.android.cursor.item/vnd.com.miui.steps"

.field public static final m:Landroid/net/Uri;

.field public static final n:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://com.miui.providers.steps/item"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcn/com/smartdevices/bracelet/sensorhub/e;->m:Landroid/net/Uri;

    const-string v0, "content://com.miui.providers.steps/pos"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcn/com/smartdevices/bracelet/sensorhub/e;->n:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
