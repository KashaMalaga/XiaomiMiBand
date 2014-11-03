.class public Lcn/com/smartdevices/bracelet/sensorhub/Steps;
.super Ljava/lang/Object;


# static fields
.field public static final AUTHORITY:Ljava/lang/String; = "com.miui.providers.steps"

.field public static final BEGIN_STEPS:Ljava/lang/String; = "_begin_steps"

.field public static final BEGIN_TIME:Ljava/lang/String; = "_begin_time"

.field public static final CONTENT_ITEM_TYPE:Ljava/lang/String; = "vnd.android.cursor.item/vnd.com.miui.steps"

.field public static final CONTENT_POS_URI:Landroid/net/Uri;

.field public static final CONTENT_TYPE:Ljava/lang/String; = "vnd.android.cursor.dir/vnd.com.miui.steps"

.field public static final CONTENT_URI:Landroid/net/Uri;

.field public static final DEFAULT_SORT_ORDER:Ljava/lang/String; = "_id asc"

.field public static final ID:Ljava/lang/String; = "_id"

.field public static final ITEM:I = 0x1

.field public static final ITEM_ID:I = 0x2

.field public static final ITEM_POS:I = 0x3

.field public static final KEY_ITEM_COUNT:Ljava/lang/String; = "KEY_ITEM_COUNT"

.field public static final METHOD_GET_ITEM_COUNT:Ljava/lang/String; = "METHOD_GET_ITEM_COUNT"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://com.miui.providers.steps/item"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcn/com/smartdevices/bracelet/sensorhub/Steps;->CONTENT_URI:Landroid/net/Uri;

    const-string v0, "content://com.miui.providers.steps/pos"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcn/com/smartdevices/bracelet/sensorhub/Steps;->CONTENT_POS_URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
