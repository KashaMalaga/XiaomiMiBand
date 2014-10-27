.class public Landroid/support/v4/content/IntentCompat;
.super Ljava/lang/Object;


# static fields
.field public static final ACTION_EXTERNAL_APPLICATIONS_AVAILABLE:Ljava/lang/String; = "android.intent.action.EXTERNAL_APPLICATIONS_AVAILABLE"

.field public static final ACTION_EXTERNAL_APPLICATIONS_UNAVAILABLE:Ljava/lang/String; = "android.intent.action.EXTERNAL_APPLICATIONS_UNAVAILABLE"

.field public static final EXTRA_CHANGED_PACKAGE_LIST:Ljava/lang/String; = "android.intent.extra.changed_package_list"

.field public static final EXTRA_CHANGED_UID_LIST:Ljava/lang/String; = "android.intent.extra.changed_uid_list"

.field public static final EXTRA_HTML_TEXT:Ljava/lang/String; = "android.intent.extra.HTML_TEXT"

.field public static final FLAG_ACTIVITY_CLEAR_TASK:I = 0x8000

.field public static final FLAG_ACTIVITY_TASK_ON_HOME:I = 0x4000

.field private static final a:Landroid/support/v4/content/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/content/i;

    invoke-direct {v0}, Landroid/support/v4/content/i;-><init>()V

    sput-object v0, Landroid/support/v4/content/IntentCompat;->a:Landroid/support/v4/content/f;

    :goto_0
    return-void

    :cond_0
    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v4/content/h;

    invoke-direct {v0}, Landroid/support/v4/content/h;-><init>()V

    sput-object v0, Landroid/support/v4/content/IntentCompat;->a:Landroid/support/v4/content/f;

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/support/v4/content/g;

    invoke-direct {v0}, Landroid/support/v4/content/g;-><init>()V

    sput-object v0, Landroid/support/v4/content/IntentCompat;->a:Landroid/support/v4/content/f;

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;
    .locals 1

    sget-object v0, Landroid/support/v4/content/IntentCompat;->a:Landroid/support/v4/content/f;

    invoke-interface {v0, p0}, Landroid/support/v4/content/f;->a(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static makeMainSelectorActivity(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    sget-object v0, Landroid/support/v4/content/IntentCompat;->a:Landroid/support/v4/content/f;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/content/f;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static makeRestartActivityTask(Landroid/content/ComponentName;)Landroid/content/Intent;
    .locals 1

    sget-object v0, Landroid/support/v4/content/IntentCompat;->a:Landroid/support/v4/content/f;

    invoke-interface {v0, p0}, Landroid/support/v4/content/f;->b(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
