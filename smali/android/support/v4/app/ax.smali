.class public Landroid/support/v4/app/ax;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "android.support.v4.app.EXTRA_CALLING_PACKAGE"

.field public static final b:Ljava/lang/String; = "android.support.v4.app.EXTRA_CALLING_ACTIVITY"

.field private static c:Landroid/support/v4/app/aA;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/app/aD;

    invoke-direct {v0}, Landroid/support/v4/app/aD;-><init>()V

    sput-object v0, Landroid/support/v4/app/ax;->c:Landroid/support/v4/app/aA;

    :goto_0
    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v4/app/aC;

    invoke-direct {v0}, Landroid/support/v4/app/aC;-><init>()V

    sput-object v0, Landroid/support/v4/app/ax;->c:Landroid/support/v4/app/aA;

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/support/v4/app/aB;

    invoke-direct {v0}, Landroid/support/v4/app/aB;-><init>()V

    sput-object v0, Landroid/support/v4/app/ax;->c:Landroid/support/v4/app/aA;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Landroid/support/v4/app/aA;
    .locals 1

    sget-object v0, Landroid/support/v4/app/ax;->c:Landroid/support/v4/app/aA;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.support.v4.app.EXTRA_CALLING_PACKAGE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static a(Landroid/view/Menu;ILandroid/support/v4/app/ay;)V
    .locals 3

    invoke-interface {p0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not find menu item with id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in the supplied menu"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {v0, p2}, Landroid/support/v4/app/ax;->a(Landroid/view/MenuItem;Landroid/support/v4/app/ay;)V

    return-void
.end method

.method public static a(Landroid/view/MenuItem;Landroid/support/v4/app/ay;)V
    .locals 1

    sget-object v0, Landroid/support/v4/app/ax;->c:Landroid/support/v4/app/aA;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/app/aA;->a(Landroid/view/MenuItem;Landroid/support/v4/app/ay;)V

    return-void
.end method

.method public static b(Landroid/app/Activity;)Landroid/content/ComponentName;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.support.v4.app.EXTRA_CALLING_ACTIVITY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    :cond_0
    return-object v0
.end method
