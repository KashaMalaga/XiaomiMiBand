.class public Landroid/support/v4/app/NotificationCompat;
.super Ljava/lang/Object;


# static fields
.field public static final FLAG_HIGH_PRIORITY:I = 0x80

.field public static final PRIORITY_DEFAULT:I = 0x0

.field public static final PRIORITY_HIGH:I = 0x1

.field public static final PRIORITY_LOW:I = -0x1

.field public static final PRIORITY_MAX:I = 0x2

.field public static final PRIORITY_MIN:I = -0x2

.field private static final a:Landroid/support/v4/app/Q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/app/U;

    invoke-direct {v0}, Landroid/support/v4/app/U;-><init>()V

    sput-object v0, Landroid/support/v4/app/NotificationCompat;->a:Landroid/support/v4/app/Q;

    :goto_0
    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v4/app/T;

    invoke-direct {v0}, Landroid/support/v4/app/T;-><init>()V

    sput-object v0, Landroid/support/v4/app/NotificationCompat;->a:Landroid/support/v4/app/Q;

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    new-instance v0, Landroid/support/v4/app/S;

    invoke-direct {v0}, Landroid/support/v4/app/S;-><init>()V

    sput-object v0, Landroid/support/v4/app/NotificationCompat;->a:Landroid/support/v4/app/Q;

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/support/v4/app/R;

    invoke-direct {v0}, Landroid/support/v4/app/R;-><init>()V

    sput-object v0, Landroid/support/v4/app/NotificationCompat;->a:Landroid/support/v4/app/Q;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Landroid/support/v4/app/Q;
    .locals 1

    sget-object v0, Landroid/support/v4/app/NotificationCompat;->a:Landroid/support/v4/app/Q;

    return-object v0
.end method
