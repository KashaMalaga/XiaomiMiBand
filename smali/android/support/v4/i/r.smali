.class Landroid/support/v4/i/r;
.super Landroid/support/v4/i/p;


# static fields
.field public static final a:Landroid/support/v4/i/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/support/v4/i/r;

    invoke-direct {v0}, Landroid/support/v4/i/r;-><init>()V

    sput-object v0, Landroid/support/v4/i/r;->a:Landroid/support/v4/i/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/i/p;-><init>(Landroid/support/v4/i/o;)V

    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 2

    const/4 v0, 0x1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/i/s;->a(Ljava/util/Locale;)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
