.class public Landroid/support/v4/i/e;
.super Ljava/lang/Object;


# static fields
.field private static final a:Landroid/support/v4/i/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/i/h;

    invoke-direct {v0}, Landroid/support/v4/i/h;-><init>()V

    sput-object v0, Landroid/support/v4/i/e;->a:Landroid/support/v4/i/f;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/support/v4/i/g;

    invoke-direct {v0}, Landroid/support/v4/i/g;-><init>()V

    sput-object v0, Landroid/support/v4/i/e;->a:Landroid/support/v4/i/f;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/support/v4/i/e;->a:Landroid/support/v4/i/f;

    invoke-interface {v0, p0}, Landroid/support/v4/i/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/support/v4/i/e;->a:Landroid/support/v4/i/f;

    invoke-interface {v0, p0}, Landroid/support/v4/i/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
