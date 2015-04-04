.class public Landroid/support/v4/app/bR;
.super Landroid/support/v4/app/ca;


# static fields
.field public static final a:Ljava/lang/String; = "android.remoteinput.results"

.field public static final b:Ljava/lang/String; = "android.remoteinput.resultsData"

.field public static final c:Landroid/support/v4/app/cb;

.field private static final d:Ljava/lang/String; = "RemoteInput"

.field private static final j:Landroid/support/v4/app/bU;


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/CharSequence;

.field private final g:[Ljava/lang/CharSequence;

.field private final h:Z

.field private final i:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/app/bV;

    invoke-direct {v0}, Landroid/support/v4/app/bV;-><init>()V

    sput-object v0, Landroid/support/v4/app/bR;->j:Landroid/support/v4/app/bU;

    :goto_0
    new-instance v0, Landroid/support/v4/app/bS;

    invoke-direct {v0}, Landroid/support/v4/app/bS;-><init>()V

    sput-object v0, Landroid/support/v4/app/bR;->c:Landroid/support/v4/app/cb;

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v4/app/bX;

    invoke-direct {v0}, Landroid/support/v4/app/bX;-><init>()V

    sput-object v0, Landroid/support/v4/app/bR;->j:Landroid/support/v4/app/bU;

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/support/v4/app/bW;

    invoke-direct {v0}, Landroid/support/v4/app/bW;-><init>()V

    sput-object v0, Landroid/support/v4/app/bR;->j:Landroid/support/v4/app/bU;

    goto :goto_0
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZLandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/ca;-><init>()V

    iput-object p1, p0, Landroid/support/v4/app/bR;->e:Ljava/lang/String;

    iput-object p2, p0, Landroid/support/v4/app/bR;->f:Ljava/lang/CharSequence;

    iput-object p3, p0, Landroid/support/v4/app/bR;->g:[Ljava/lang/CharSequence;

    iput-boolean p4, p0, Landroid/support/v4/app/bR;->h:Z

    iput-object p5, p0, Landroid/support/v4/app/bR;->i:Landroid/os/Bundle;

    return-void
.end method

.method public static a(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 1

    sget-object v0, Landroid/support/v4/app/bR;->j:Landroid/support/v4/app/bU;

    invoke-interface {v0, p0}, Landroid/support/v4/app/bU;->a(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public static a([Landroid/support/v4/app/bR;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    sget-object v0, Landroid/support/v4/app/bR;->j:Landroid/support/v4/app/bU;

    invoke-interface {v0, p0, p1, p2}, Landroid/support/v4/app/bU;->a([Landroid/support/v4/app/bR;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/bR;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/bR;->f:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public c()[Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/bR;->g:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/app/bR;->h:Z

    return v0
.end method

.method public e()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/bR;->i:Landroid/os/Bundle;

    return-object v0
.end method
