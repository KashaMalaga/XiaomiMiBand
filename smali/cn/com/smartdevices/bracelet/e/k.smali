.class public Lcn/com/smartdevices/bracelet/e/k;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "_id"

.field public static final b:Ljava/lang/String; = "_begin_time"

.field public static final c:Ljava/lang/String; = "_end_time"

.field public static final d:Ljava/lang/String; = "_mode"

.field public static final e:Ljava/lang/String; = "_steps"

.field public static final f:Ljava/lang/String; = "_id asc"

.field public static final g:Ljava/lang/String; = "_id desc"

.field public static final h:Ljava/lang/String; = "com.miui.providers.steps"

.field public static final i:Landroid/net/Uri;

.field public static final j:I = 0x0

.field public static final k:I = 0x1

.field public static final l:I = 0x2

.field public static final m:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://com.miui.providers.steps/item"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcn/com/smartdevices/bracelet/e/k;->i:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
