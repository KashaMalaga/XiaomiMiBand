.class public Landroid/support/v4/g/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Landroid/support/v4/g/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/g/f;

    invoke-direct {v0}, Landroid/support/v4/g/f;-><init>()V

    sput-object v0, Landroid/support/v4/g/a;->a:Landroid/support/v4/g/c;

    :goto_0
    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xd

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v4/g/e;

    invoke-direct {v0}, Landroid/support/v4/g/e;-><init>()V

    sput-object v0, Landroid/support/v4/g/a;->a:Landroid/support/v4/g/c;

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_2

    new-instance v0, Landroid/support/v4/g/d;

    invoke-direct {v0}, Landroid/support/v4/g/d;-><init>()V

    sput-object v0, Landroid/support/v4/g/a;->a:Landroid/support/v4/g/c;

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/support/v4/g/b;

    invoke-direct {v0}, Landroid/support/v4/g/b;-><init>()V

    sput-object v0, Landroid/support/v4/g/a;->a:Landroid/support/v4/g/c;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/net/ConnectivityManager;Landroid/content/Intent;)Landroid/net/NetworkInfo;
    .locals 1

    const-string v0, "networkInfo"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkInfo;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/net/ConnectivityManager;)Z
    .locals 1

    sget-object v0, Landroid/support/v4/g/a;->a:Landroid/support/v4/g/c;

    invoke-interface {v0, p0}, Landroid/support/v4/g/c;->a(Landroid/net/ConnectivityManager;)Z

    move-result v0

    return v0
.end method
